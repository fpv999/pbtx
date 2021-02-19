import 'package:parcel_box_app/application/package/package_bloc.dart';
import 'package:parcel_box_app/domain/data/packages_response.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/hero_anim_helper.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/presentation/pages/parcel_details/parcel_details_page.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:localize/localize.dart';
import 'package:intl/intl.dart';

class PackageItemView extends StatefulWidget {
  PackageItemView({Key key, this.uuid, this.allowClick}) : super(key: key);

  final bool allowClick;
  final String uuid;

  @override
  _PackageItemViewState createState() => _PackageItemViewState();
}

class _PackageItemViewState extends State<PackageItemView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 4),
      child: RoundedPanel.contentColor(
        child: InkWell(
            onTap: () {
              if (widget.allowClick) {
                sl<NavigationService>().navigateToWithArgs(
                    '/parcel-details', PackageDetailsPageArgs(widget.uuid));
              }
            },
            child: ParcelItemContentView(id: '' + widget.uuid)),
        panelType: RoundedPanelType.FOUR_CORNERS,
      ),
    );
  }
}

class ParcelItemContentView extends StatelessWidget {
  ParcelItemContentView({Key key, this.id}) : super(key: key);

  final df = DateFormat('EEEE, yyyy.MM.dd kk:mm');
  final String id;

  @override
  Widget build(BuildContext context) {
    // ignore: close_sinks
    PackageBloc bloc = sl<PackageBloc>();
    PackageState state = bloc.state;

    if (state is PackageStateLoaded) {
      return Hero(
        tag: 'package$id',
        flightShuttleBuilder: flightShuttleBuilder,
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 48,
                  child: Image.asset('assets/images/package1.png', width: 48),
                ),
                SizedBox(width: 16),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(state.response.findPackage(id).name,
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20)),
                    Text('NR ZAMÓWIENIA',
                        style: TextStyle(
                            color: ThemeManager.colorGray1,
                            fontWeight: FontWeight.w700,
                            fontSize: 14)),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(width: 16.0 + 48.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        _statusToText(
                            state.response.findPackage(id).status.name),
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20)),
                    Text('STATUS',
                        style: TextStyle(
                            color: ThemeManager.colorGray1,
                            fontWeight: FontWeight.w700,
                            fontSize: 14)),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(width: 16.0 + 48.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text( df.format(DateTime.parse(state.response.findPackage(id).status.date)),
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20)),
                    Text('CZEKA NA ODBIÓR DO',
                        style: TextStyle(
                            color: ThemeManager.colorGray1,
                            fontWeight: FontWeight.w900,
                            fontSize: 14)),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(width: 16.0 + 48.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(state.response.findPackage(id).sender.name,
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20)),
                    Text('SPRZEDAWCA',
                        style: TextStyle(
                            color: ThemeManager.colorGray1,
                            fontWeight: FontWeight.w900,
                            fontSize: 14)),
                  ],
                ),
                /*Expanded(
                                      child: Container(
                                        alignment: Alignment.centerRight,
                                        child: Image.asset('assets/icons/info.png',
                                            width: 32, height: 32),
                                      ),
                                    ),*/
              ],
            ),
          ],
        ),
      );
    }
    return Container();
  }

  String _statusToText(String name) {
    if (name == "awaitingInsert") return ("state_" + name).localize;
    if (name == "inMachine") return ("state_" + name).localize;
    if (name == "awaitingReception") return ("state_" + name).localize;
    if (name == "pickedUp") return ("state_" + name).localize;
    if (name == "TakenOut") return ("state_takenOut").localize;
    if (name == "mixed") return ("state_" + name).localize;
    return name;
  }
}

import 'package:parcel_box_app/domain/data/message.dart';
import 'package:parcel_box_app/presentation/core/hero_anim_helper.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:flutter/material.dart';

class MessageView extends StatefulWidget {
  MessageView({Key key, this.message}) : super(key: key);

  final Message message;

  @override
  _MessageViewState createState() => _MessageViewState();
}

class _MessageViewState extends State<MessageView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 4),
      child: RoundedPanel.contentColor(
        child: InkWell(
            onTap: () {
              /*if (widget.allowClick) {
                sl<NavigationService>().navigateToWithArgs(
                    '/message-details', ParcelDetailsPageArgs(widget.id));
              }*/
            },
            child: MessageContentView(widget.message)),
        panelType: RoundedPanelType.FOUR_CORNERS,
      ),
    );
  }
}

class MessageContentView extends StatelessWidget {
  MessageContentView(this.message, {Key key}) : super(key: key);

  final Message message;

  @override
  Widget build(BuildContext context) {
    // ignore: close_sinks
    //ParcelBloc bloc = sl<ParcelBloc>();
    //ParcelState state = bloc.state;
    //int index = int.parse(id);

    //if (state is ParcelStateLoaded) {
      return Hero(
        tag: 'message$message.uuid',
        flightShuttleBuilder: flightShuttleBuilder,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text( message.title, style: TextStyle(fontWeight: FontWeight.w800) ),
            SizedBox(height: 10),
            Text( message.body ),

            /*Row(
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
                    Text(state.response.data[index].name,
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20)),
                    Text('NR PRZESYŁKI',
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
                    Text(state.response.data[index].statuses[0].name,
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
                    Text('wt. 07.07.20 08:24',
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
                    Text(state.response.data[index].sender.name,
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20)),
                    Text('NADAWCA',
                        style: TextStyle(
                            color: ThemeManager.colorGray1,
                            fontWeight: FontWeight.w900,
                            fontSize: 14)),
                  ],
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Image.asset('assets/icons/info.png',
                        width: 32, height: 32),
                  ),
                ),
              ],
            ),
            */
          ],
        ),
      );
    //}
    
  }
}

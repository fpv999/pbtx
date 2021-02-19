import 'package:parcel_box_app/application/messages/messages_bloc.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/presentation/core/widgets/message_view.dart';
import 'package:parcel_box_app/presentation/core/widgets/my_appbar.dart';
import 'package:parcel_box_app/presentation/core/widgets/waiting_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MessagesPage extends StatefulWidget {
  MessagesPage({Key key}) : super(key: key);

  @override
  _MyMessagesPageState createState() => _MyMessagesPageState();
}

class _MyMessagesPageState extends State<MessagesPage> {
  @override
  void initState() {
    super.initState();
    _refreshData();
  }

  Future<void> _refreshData() async {
    sl<MessagesBloc>().add(MessagesEvent.refresh());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<MessagesBloc>(),
      child: Scaffold(
        appBar: MyAppBar('Powiadomienia', iconSet: MyAppBarIconSet.CLOSE),
        body: Stack(
          children: [
            BlocBuilder<MessagesBloc, MessagesState>(
              builder: (context, state) {
                if (state is MessagesStateLoaded) {
                  return RefreshIndicator(
                    onRefresh: _refreshData,
                    child: Container(
                      padding: EdgeInsets.only(bottom: 186),
                      // Center is a layout widget. It takes a single child and positions it
                      // in the middle of the parent.
                      child: ListView.builder(
                          padding: const EdgeInsets.all(8),
                          itemCount:
                              state.data.length, //state.response.data.length,
                          itemBuilder: (BuildContext context, int index) {
                            return MessageView(message: state.data[index]);
                            
                          }),
                    ),
                  );
                } else {
                  return Center(child: WaitingIndicator());
                }
              },
            ),
            
          ],
        ),
      ),
    );
  }
}

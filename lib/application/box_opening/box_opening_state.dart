part of 'box_opening_bloc.dart';

@freezed
abstract class BoxOpeningState with _$BoxOpeningState {
  const factory BoxOpeningState.init({String uuid, String packageUuid}) = _BoxOpeningStateInit;
  const factory BoxOpeningState.readyToOpen({String uuid}) =
      BoxOpeningStateReadyToOpen;
  const factory BoxOpeningState.opened({String uuid}) = BoxOpeningStateOpened;
  const factory BoxOpeningState.doorStillOpen({String uuid}) =
      BoxOpeningStateDoorsStillOpen;
  const factory BoxOpeningState.doorClosed({String uuid}) =
      BoxOpeningStateDoorsClosed;

  const factory BoxOpeningState.error({String uuid}) = BoxOpeningStateError;      

  factory BoxOpeningState.initial() => const BoxOpeningState.init(uuid:"");
}

part of 'box_opening_bloc.dart';

@freezed
abstract class BoxOpeningEvent with _$BoxOpeningEvent {
  const factory BoxOpeningEvent.setPackage( String uuid ) = _BoxOpeningEventSetPackage;
  const factory BoxOpeningEvent.impulse() = _BoxOpeningEventImpulse;
  const factory BoxOpeningEvent.confirmPackageRemoved() = _BoxOpeningEventConfirmPackageRemoved;
  const factory BoxOpeningEvent.confirmDoorsClosed() = _BoxOpeningEventDoorsClosed;
  
  
}

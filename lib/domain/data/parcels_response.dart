import 'package:freezed_annotation/freezed_annotation.dart';

part 'parcels_response.freezed.dart';
part 'parcels_response.g.dart';

@freezed
abstract class ParcelsResponse with _$ParcelsResponse {
  factory ParcelsResponse({
    @JsonKey(name: 'data') List<ParcelData> data,
    // links
    // meta
  }) = _ParcelsResponse;

  factory ParcelsResponse.fromJson(Map<String, dynamic> json) =>
      _$ParcelsResponseFromJson(json);

  
}
extension ParcelsResponseTools on ParcelsResponse {
  ParcelData findParcel(String uuid) {
    if (this is _ParcelsResponse) {
      for (int x = 0; x < data.length; x++) {
        if (data[x].uuid == uuid) {
          return data[x];
        }
      }
    }
    return null;
  }
}

@freezed
abstract class ParcelData with _$ParcelData {
  factory ParcelData({
    String uuid,
    String name,
    String number,
    String gauge,
    @JsonKey(name: 'sender') ParcelSender sender,
    @JsonKey(name: 'statuses') List<ParcelStatus> statuses,
    @JsonKey(name: 'pin_code') ParcelPin pinCode,
    // links
    // meta
  }) = _ParcelData;

  factory ParcelData.fromJson(Map<String, dynamic> json) =>
      _$ParcelDataFromJson(json);
}


@freezed
abstract class ParcelPin with _$ParcelPin {
  factory ParcelPin({
    String phone,
    int code,
    String qr,
  }) = _ParcelPin;

  factory ParcelPin.fromJson(Map<String, dynamic> json) =>
      _$ParcelPinFromJson(json);
}

@freezed
abstract class ParcelSender with _$ParcelSender {
  factory ParcelSender({
    String name,
    String email,
    String phone,
    // links
    // meta
  }) = _ParcelSender;

  factory ParcelSender.fromJson(Map<String, dynamic> json) =>
      _$ParcelSenderFromJson(json);
}

@freezed
abstract class ParcelStatus with _$ParcelStatus {
  factory ParcelStatus({
    String name,
    String email,
    String phone,
    @JsonKey(name:'box') ParcelBox box,
    // links
    // meta
  }) = _ParcelStatus;

  factory ParcelStatus.fromJson(Map<String, dynamic> json) =>
      _$ParcelStatusFromJson(json);
}

@freezed
abstract class ParcelBox with _$ParcelBox {
  factory ParcelBox({
    String uuid,
    String name,
    @JsonKey(name:'machine') ParcelMachine machine,
  }) = _ParcelBox;

  factory ParcelBox.fromJson(Map<String, dynamic> json) =>
      _$ParcelBoxFromJson(json);
}

@freezed
abstract class ParcelMachine with _$ParcelMachine {
  factory ParcelMachine({
    String uuid,
    String name,
  }) = _ParcelMachine;

  factory ParcelMachine.fromJson(Map<String, dynamic> json) =>
      _$ParcelMachineFromJson(json);
}

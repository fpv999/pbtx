import 'package:freezed_annotation/freezed_annotation.dart';

part 'packages_response.freezed.dart';
part 'packages_response.g.dart';

@freezed
abstract class PackagesResponse with _$PackagesResponse {
  factory PackagesResponse({
    @JsonKey(name: 'data') List<PackageData> data,
    // links
    // meta
  }) = _PackagesResponse;

  factory PackagesResponse.fromJson(Map<String, dynamic> json) =>
      _$PackagesResponseFromJson(json);

  
}
extension PackagesResponseTools on PackagesResponse {
  PackageData findPackage(String uuid) {
    if (this is _PackagesResponse) {
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
abstract class PackageData with _$PackageData {
  factory PackageData({
    String uuid,
    String name,
    String number,
    @JsonKey(name: 'sender') PackageSender sender,
    @JsonKey(name: 'status') PackageStatus status,
    @JsonKey(name: 'service') PackageService service,
    @JsonKey(name: 'progress') PackageProgress progress,
    // links
    // meta
  }) = _PackageData;

  factory PackageData.fromJson(Map<String, dynamic> json) =>
      _$PackageDataFromJson(json);
}

@freezed
abstract class PackageProgress with _$PackageProgress {
  factory PackageProgress({
    String start_timestamp,
    String end_timestamp,
  }) = _PackageProgress;

  factory PackageProgress.fromJson(Map<String, dynamic> json) =>
      _$PackageProgressFromJson(json);
}


@freezed
abstract class PackageService with _$PackageService {
  factory PackageService({
    String name,
    String email,
    String phone,
  }) = _PackageService;

  factory PackageService.fromJson(Map<String, dynamic> json) =>
      _$PackageServiceFromJson(json);
}

@freezed
abstract class PackageSender with _$PackageSender {
  factory PackageSender({
    String name,
    String email,
    String phone,
  }) = _PackageSender;

  factory PackageSender.fromJson(Map<String, dynamic> json) =>
      _$PackageSenderFromJson(json);
}

@freezed
abstract class PackageStatus with _$PackageStatus {
  factory PackageStatus({
    String name,
    String date,
    // links
    // meta
  }) = _PackageStatus;

  factory PackageStatus.fromJson(Map<String, dynamic> json) =>
      _$PackageStatusFromJson(json);
}

@freezed
abstract class PackageBox with _$PackageBox {
  factory PackageBox({
    String uuid,
    String name,
    @JsonKey(name:'machine') PackageMachine machine,
  }) = _PackageBox;

  factory PackageBox.fromJson(Map<String, dynamic> json) =>
      _$PackageBoxFromJson(json);
}

@freezed
abstract class PackageMachine with _$PackageMachine {
  factory PackageMachine({
    String uuid,
    String name,
  }) = _PackageMachine;

  factory PackageMachine.fromJson(Map<String, dynamic> json) =>
      _$PackageMachineFromJson(json);
}

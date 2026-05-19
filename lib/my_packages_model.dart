import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_packages_model.freezed.dart';
part 'my_packages_model.g.dart';

@freezed
abstract class CustomerPackageResponse with _$CustomerPackageResponse {
  const factory CustomerPackageResponse({
    required List<CustomerPackageModel> value,
    required int status,
    required bool isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<ValidationErrorModel>? validationErrors,
  }) = _CustomerPackageResponse;

  factory CustomerPackageResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomerPackageResponseFromJson(json);
}

@freezed
abstract class CustomerPackageModel with _$CustomerPackageModel {
  const factory CustomerPackageModel({
    required int id,
    required String customerId,
    required int packageId,
    required int organizationId,
    required int customerPackageStatus,
    OrganizationModel? organization,
    String? tenantId,
    required int durationOfPackage,
    required double priceOfPackage,
     double ? priceOfPackagePerDay,
     int ?  countOfDays,
    String? descriptionOfPackage,
    required bool publishedOfPackage,
    String? publishFromOfPackage,
    String? publishToOfPackage,
    DateTime? activationDateOfPackage,
    DateTime? dectivationDateOfPackage,
    DateTime? expiryDate,
    String? packageArabicName,
    String? packageEnglishName,
    required int customerCategory,
    CustomerModel? customer,
    String? customerArabicName,
    String? customerEnglishName,
    String? enPlateNumber,
    String? arPlateNumber,
    DateTime? expiryDateOfPackage,
    String? expiryTimeOfPackage,
    DateTime? activationDate,
    String? activationTime,
    required bool isCustomPackage,
    String? packageCode,
    String? qrCodePath,
    required double discount,
    required double vat,
    String? licenseTypeImage,
    String? vehicleModelImage,
  }) = _CustomerPackageModel;

  factory CustomerPackageModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerPackageModelFromJson(json);
}

@freezed
abstract class OrganizationModel with _$OrganizationModel {
  const factory OrganizationModel({
    required int id,
    String? arabicName,
    String? englishName,
    String? commercialRegistrationNumber,
    int? numOfCameras,
    int? maxCapacity,
    DateTime? crExpiryDate,
    int? countryId,
    int? regionId,
    String? regionName,
    String? regionNameAr,
    int? stateId,
    int? subscriptionId,
    int? cityId,
    String? phoneNum,
    String? whatsAppNum,
    String? contactMail,
    int? status,
    String? code,
    String? countryName,
    String? countryNameAr,
    String? stateName,
    String? stateNameAr,
    String? cityName,
    String? cityNameAr,
    double? firstHourPrice,
    double? secondHourPrice,
    double? thirdHourPrice,
    double? additionalHourPrice,
    double? fullDayPrice,
    bool? isNumberOfHoursExceeded,
    int? numberOfHours,
    bool? isClose,
    String? closingHoursStart,
    String? closingHoursEnd,
    String? tenantId,
    String? address,
    String? organizationPicture,
    int? buildingNumber,
    String? streetName,
    int? secondaryNumber,
    int? postalCode,
    String? district,
    String? subscriptionEnglishName,
    String? subscriptionArabicName,
    int? numberOfUsers,
    int? numberOfCustomers,
    int? numbersOfGarages,
    int? numberOfCameras,
    int? activeGarages,
    int? activeCameras,
    int? parkingSlots,
    int? freeMinutes,
    int? graceperiod,
    String? taxNumber,
    bool? hasFreeSlots,
    bool? hasPackageOnly,
    String? paymentCode,
    bool? dispenserTransaction,
    bool? cameraTransaction,
    String? userNameZatca,
    String? passwordZatca,
    int? statusZatca,
    OrganizationSettingsModel? organizationSettings,
  }) = _OrganizationModel;

  factory OrganizationModel.fromJson(Map<String, dynamic> json) =>
      _$OrganizationModelFromJson(json);
}

@freezed
abstract class OrganizationSettingsModel
    with _$OrganizationSettingsModel {
  const factory OrganizationSettingsModel({
    bool? userAccess,
    bool? vehcileAccess,
    bool? useShifts,
    int? ownerVehicles,
    int? ownerSlots,
    int? rentalSlots,
    bool? isSlotsEditable,
  }) = _OrganizationSettingsModel;

  factory OrganizationSettingsModel.fromJson(
    Map<String, dynamic> json,
  ) => _$OrganizationSettingsModelFromJson(json);
}

@freezed
abstract class CustomerModel with _$CustomerModel {
  const factory CustomerModel({
    required String id,
    String? fullName,
    String? userName,
    String? arabicName,
    String? email,
    String? mobileNumber,
    String? nationalId,
    int? identificationTypes,
    List<VehicleModel>? vehicles,
    String? organizationArabicName,
    String? organizationEnglishName,
    int? organizationId,
    bool? isActive,
    String? customerCategory,
    int? packageId,
    String? identityId,
    String? packageEnglishNames,
    String? packageArabicNames,
  }) = _CustomerModel;

  factory CustomerModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerModelFromJson(json);
}

@freezed
abstract class VehicleModel with _$VehicleModel {
  const factory VehicleModel({
    required int id,
    required String customerId,
    required int vehicleModelId,
    required int vehicleBrandId,
    required int plateColorId,
    required int licenceTypeId,
    String? modelYear,
    String? brandArabicName,
    String? modelArabicName,
    String? licenceArabicName,
    String? brandEnglishName,
    String? modelEnglishName,
    String? licenceEnglishName,
    bool? belongToCompany,
    String? companyName,
    String? arPlateNumber,
    String? enPlateNumber,
    String? modelImage,
    String? licenceTypeImage,
    String? tenantId,
  }) = _VehicleModel;

  factory VehicleModel.fromJson(Map<String, dynamic> json) =>
      _$VehicleModelFromJson(json);
}

@freezed
abstract class ValidationErrorModel with _$ValidationErrorModel {
  const factory ValidationErrorModel({
    String? identifier,
    String? errorMessage,
    String? errorCode,
    int? severity,
  }) = _ValidationErrorModel;

  factory ValidationErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ValidationErrorModelFromJson(json);
}
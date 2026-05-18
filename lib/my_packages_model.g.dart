// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_packages_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerPackageResponse _$CustomerPackageResponseFromJson(
  Map<String, dynamic> json,
) => _CustomerPackageResponse(
  value: (json['value'] as List<dynamic>)
      .map((e) => CustomerPackageModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: (json['status'] as num).toInt(),
  isSuccess: json['isSuccess'] as bool,
  successMessage: json['successMessage'] as String?,
  correlationId: json['correlationId'] as String?,
  errors: (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
  validationErrors: (json['validationErrors'] as List<dynamic>?)
      ?.map((e) => ValidationErrorModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CustomerPackageResponseToJson(
  _CustomerPackageResponse instance,
) => <String, dynamic>{
  'value': instance.value,
  'status': instance.status,
  'isSuccess': instance.isSuccess,
  'successMessage': instance.successMessage,
  'correlationId': instance.correlationId,
  'errors': instance.errors,
  'validationErrors': instance.validationErrors,
};

_CustomerPackageModel _$CustomerPackageModelFromJson(
  Map<String, dynamic> json,
) => _CustomerPackageModel(
  id: (json['id'] as num).toInt(),
  customerId: json['customerId'] as String,
  packageId: (json['packageId'] as num).toInt(),
  organizationId: (json['organizationId'] as num).toInt(),
  customerPackageStatus: (json['customerPackageStatus'] as num).toInt(),
  organization: json['organization'] == null
      ? null
      : OrganizationModel.fromJson(
          json['organization'] as Map<String, dynamic>,
        ),
  tenantId: json['tenantId'] as String?,
  durationOfPackage: (json['durationOfPackage'] as num).toInt(),
  priceOfPackage: (json['priceOfPackage'] as num).toDouble(),
  priceOfPackagePerDay: (json['priceOfPackagePerDay'] as num).toDouble(),
  countOfDays: (json['countOfDays'] as num).toInt(),
  descriptionOfPackage: json['descriptionOfPackage'] as String?,
  publishedOfPackage: json['publishedOfPackage'] as bool,
  publishFromOfPackage: json['publishFromOfPackage'] as String?,
  publishToOfPackage: json['publishToOfPackage'] as String?,
  activationDateOfPackage: json['activationDateOfPackage'] == null
      ? null
      : DateTime.parse(json['activationDateOfPackage'] as String),
  dectivationDateOfPackage: json['dectivationDateOfPackage'] == null
      ? null
      : DateTime.parse(json['dectivationDateOfPackage'] as String),
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  packageArabicName: json['packageArabicName'] as String?,
  packageEnglishName: json['packageEnglishName'] as String?,
  customerCategory: (json['customerCategory'] as num).toInt(),
  customer: json['customer'] == null
      ? null
      : CustomerModel.fromJson(json['customer'] as Map<String, dynamic>),
  customerArabicName: json['customerArabicName'] as String?,
  customerEnglishName: json['customerEnglishName'] as String?,
  enPlateNumber: json['enPlateNumber'] as String?,
  arPlateNumber: json['arPlateNumber'] as String?,
  expiryDateOfPackage: json['expiryDateOfPackage'] == null
      ? null
      : DateTime.parse(json['expiryDateOfPackage'] as String),
  expiryTimeOfPackage: json['expiryTimeOfPackage'] as String?,
  activationDate: json['activationDate'] == null
      ? null
      : DateTime.parse(json['activationDate'] as String),
  activationTime: json['activationTime'] as String?,
  isCustomPackage: json['isCustomPackage'] as bool,
  packageCode: json['packageCode'] as String?,
  qrCodePath: json['qrCodePath'] as String?,
  discount: (json['discount'] as num).toDouble(),
  vat: (json['vat'] as num).toDouble(),
  licenseTypeImage: json['licenseTypeImage'] as String?,
  vehicleModelImage: json['vehicleModelImage'] as String?,
);

Map<String, dynamic> _$CustomerPackageModelToJson(
  _CustomerPackageModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'customerId': instance.customerId,
  'packageId': instance.packageId,
  'organizationId': instance.organizationId,
  'customerPackageStatus': instance.customerPackageStatus,
  'organization': instance.organization,
  'tenantId': instance.tenantId,
  'durationOfPackage': instance.durationOfPackage,
  'priceOfPackage': instance.priceOfPackage,
  'priceOfPackagePerDay': instance.priceOfPackagePerDay,
  'countOfDays': instance.countOfDays,
  'descriptionOfPackage': instance.descriptionOfPackage,
  'publishedOfPackage': instance.publishedOfPackage,
  'publishFromOfPackage': instance.publishFromOfPackage,
  'publishToOfPackage': instance.publishToOfPackage,
  'activationDateOfPackage': instance.activationDateOfPackage
      ?.toIso8601String(),
  'dectivationDateOfPackage': instance.dectivationDateOfPackage
      ?.toIso8601String(),
  'expiryDate': instance.expiryDate?.toIso8601String(),
  'packageArabicName': instance.packageArabicName,
  'packageEnglishName': instance.packageEnglishName,
  'customerCategory': instance.customerCategory,
  'customer': instance.customer,
  'customerArabicName': instance.customerArabicName,
  'customerEnglishName': instance.customerEnglishName,
  'enPlateNumber': instance.enPlateNumber,
  'arPlateNumber': instance.arPlateNumber,
  'expiryDateOfPackage': instance.expiryDateOfPackage?.toIso8601String(),
  'expiryTimeOfPackage': instance.expiryTimeOfPackage,
  'activationDate': instance.activationDate?.toIso8601String(),
  'activationTime': instance.activationTime,
  'isCustomPackage': instance.isCustomPackage,
  'packageCode': instance.packageCode,
  'qrCodePath': instance.qrCodePath,
  'discount': instance.discount,
  'vat': instance.vat,
  'licenseTypeImage': instance.licenseTypeImage,
  'vehicleModelImage': instance.vehicleModelImage,
};

_OrganizationModel _$OrganizationModelFromJson(Map<String, dynamic> json) =>
    _OrganizationModel(
      id: (json['id'] as num).toInt(),
      arabicName: json['arabicName'] as String?,
      englishName: json['englishName'] as String?,
      commercialRegistrationNumber:
          json['commercialRegistrationNumber'] as String?,
      numOfCameras: (json['numOfCameras'] as num?)?.toInt(),
      maxCapacity: (json['maxCapacity'] as num?)?.toInt(),
      crExpiryDate: json['crExpiryDate'] == null
          ? null
          : DateTime.parse(json['crExpiryDate'] as String),
      countryId: (json['countryId'] as num?)?.toInt(),
      regionId: (json['regionId'] as num?)?.toInt(),
      regionName: json['regionName'] as String?,
      regionNameAr: json['regionNameAr'] as String?,
      stateId: (json['stateId'] as num?)?.toInt(),
      subscriptionId: (json['subscriptionId'] as num?)?.toInt(),
      cityId: (json['cityId'] as num?)?.toInt(),
      phoneNum: json['phoneNum'] as String?,
      whatsAppNum: json['whatsAppNum'] as String?,
      contactMail: json['contactMail'] as String?,
      status: (json['status'] as num?)?.toInt(),
      code: json['code'] as String?,
      countryName: json['countryName'] as String?,
      countryNameAr: json['countryNameAr'] as String?,
      stateName: json['stateName'] as String?,
      stateNameAr: json['stateNameAr'] as String?,
      cityName: json['cityName'] as String?,
      cityNameAr: json['cityNameAr'] as String?,
      firstHourPrice: (json['firstHourPrice'] as num?)?.toDouble(),
      secondHourPrice: (json['secondHourPrice'] as num?)?.toDouble(),
      thirdHourPrice: (json['thirdHourPrice'] as num?)?.toDouble(),
      additionalHourPrice: (json['additionalHourPrice'] as num?)?.toDouble(),
      fullDayPrice: (json['fullDayPrice'] as num?)?.toDouble(),
      isNumberOfHoursExceeded: json['isNumberOfHoursExceeded'] as bool?,
      numberOfHours: (json['numberOfHours'] as num?)?.toInt(),
      isClose: json['isClose'] as bool?,
      closingHoursStart: json['closingHoursStart'] as String?,
      closingHoursEnd: json['closingHoursEnd'] as String?,
      tenantId: json['tenantId'] as String?,
      address: json['address'] as String?,
      organizationPicture: json['organizationPicture'] as String?,
      buildingNumber: (json['buildingNumber'] as num?)?.toInt(),
      streetName: json['streetName'] as String?,
      secondaryNumber: (json['secondaryNumber'] as num?)?.toInt(),
      postalCode: (json['postalCode'] as num?)?.toInt(),
      district: json['district'] as String?,
      subscriptionEnglishName: json['subscriptionEnglishName'] as String?,
      subscriptionArabicName: json['subscriptionArabicName'] as String?,
      numberOfUsers: (json['numberOfUsers'] as num?)?.toInt(),
      numberOfCustomers: (json['numberOfCustomers'] as num?)?.toInt(),
      numbersOfGarages: (json['numbersOfGarages'] as num?)?.toInt(),
      numberOfCameras: (json['numberOfCameras'] as num?)?.toInt(),
      activeGarages: (json['activeGarages'] as num?)?.toInt(),
      activeCameras: (json['activeCameras'] as num?)?.toInt(),
      parkingSlots: (json['parkingSlots'] as num?)?.toInt(),
      freeMinutes: (json['freeMinutes'] as num?)?.toInt(),
      graceperiod: (json['graceperiod'] as num?)?.toInt(),
      taxNumber: json['taxNumber'] as String?,
      hasFreeSlots: json['hasFreeSlots'] as bool?,
      hasPackageOnly: json['hasPackageOnly'] as bool?,
      paymentCode: json['paymentCode'] as String?,
      dispenserTransaction: json['dispenserTransaction'] as bool?,
      cameraTransaction: json['cameraTransaction'] as bool?,
      userNameZatca: json['userNameZatca'] as String?,
      passwordZatca: json['passwordZatca'] as String?,
      statusZatca: (json['statusZatca'] as num?)?.toInt(),
      organizationSettings: json['organizationSettings'] == null
          ? null
          : OrganizationSettingsModel.fromJson(
              json['organizationSettings'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$OrganizationModelToJson(_OrganizationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'arabicName': instance.arabicName,
      'englishName': instance.englishName,
      'commercialRegistrationNumber': instance.commercialRegistrationNumber,
      'numOfCameras': instance.numOfCameras,
      'maxCapacity': instance.maxCapacity,
      'crExpiryDate': instance.crExpiryDate?.toIso8601String(),
      'countryId': instance.countryId,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'regionNameAr': instance.regionNameAr,
      'stateId': instance.stateId,
      'subscriptionId': instance.subscriptionId,
      'cityId': instance.cityId,
      'phoneNum': instance.phoneNum,
      'whatsAppNum': instance.whatsAppNum,
      'contactMail': instance.contactMail,
      'status': instance.status,
      'code': instance.code,
      'countryName': instance.countryName,
      'countryNameAr': instance.countryNameAr,
      'stateName': instance.stateName,
      'stateNameAr': instance.stateNameAr,
      'cityName': instance.cityName,
      'cityNameAr': instance.cityNameAr,
      'firstHourPrice': instance.firstHourPrice,
      'secondHourPrice': instance.secondHourPrice,
      'thirdHourPrice': instance.thirdHourPrice,
      'additionalHourPrice': instance.additionalHourPrice,
      'fullDayPrice': instance.fullDayPrice,
      'isNumberOfHoursExceeded': instance.isNumberOfHoursExceeded,
      'numberOfHours': instance.numberOfHours,
      'isClose': instance.isClose,
      'closingHoursStart': instance.closingHoursStart,
      'closingHoursEnd': instance.closingHoursEnd,
      'tenantId': instance.tenantId,
      'address': instance.address,
      'organizationPicture': instance.organizationPicture,
      'buildingNumber': instance.buildingNumber,
      'streetName': instance.streetName,
      'secondaryNumber': instance.secondaryNumber,
      'postalCode': instance.postalCode,
      'district': instance.district,
      'subscriptionEnglishName': instance.subscriptionEnglishName,
      'subscriptionArabicName': instance.subscriptionArabicName,
      'numberOfUsers': instance.numberOfUsers,
      'numberOfCustomers': instance.numberOfCustomers,
      'numbersOfGarages': instance.numbersOfGarages,
      'numberOfCameras': instance.numberOfCameras,
      'activeGarages': instance.activeGarages,
      'activeCameras': instance.activeCameras,
      'parkingSlots': instance.parkingSlots,
      'freeMinutes': instance.freeMinutes,
      'graceperiod': instance.graceperiod,
      'taxNumber': instance.taxNumber,
      'hasFreeSlots': instance.hasFreeSlots,
      'hasPackageOnly': instance.hasPackageOnly,
      'paymentCode': instance.paymentCode,
      'dispenserTransaction': instance.dispenserTransaction,
      'cameraTransaction': instance.cameraTransaction,
      'userNameZatca': instance.userNameZatca,
      'passwordZatca': instance.passwordZatca,
      'statusZatca': instance.statusZatca,
      'organizationSettings': instance.organizationSettings,
    };

_OrganizationSettingsModel _$OrganizationSettingsModelFromJson(
  Map<String, dynamic> json,
) => _OrganizationSettingsModel(
  userAccess: json['userAccess'] as bool?,
  vehcileAccess: json['vehcileAccess'] as bool?,
  useShifts: json['useShifts'] as bool?,
  ownerVehicles: (json['ownerVehicles'] as num?)?.toInt(),
  ownerSlots: (json['ownerSlots'] as num?)?.toInt(),
  rentalSlots: (json['rentalSlots'] as num?)?.toInt(),
  isSlotsEditable: json['isSlotsEditable'] as bool?,
);

Map<String, dynamic> _$OrganizationSettingsModelToJson(
  _OrganizationSettingsModel instance,
) => <String, dynamic>{
  'userAccess': instance.userAccess,
  'vehcileAccess': instance.vehcileAccess,
  'useShifts': instance.useShifts,
  'ownerVehicles': instance.ownerVehicles,
  'ownerSlots': instance.ownerSlots,
  'rentalSlots': instance.rentalSlots,
  'isSlotsEditable': instance.isSlotsEditable,
};

_CustomerModel _$CustomerModelFromJson(Map<String, dynamic> json) =>
    _CustomerModel(
      id: json['id'] as String,
      fullName: json['fullName'] as String?,
      userName: json['userName'] as String?,
      arabicName: json['arabicName'] as String?,
      email: json['email'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      nationalId: json['nationalId'] as String?,
      identificationTypes: (json['identificationTypes'] as num?)?.toInt(),
      vehicles: (json['vehicles'] as List<dynamic>?)
          ?.map((e) => VehicleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      organizationArabicName: json['organizationArabicName'] as String?,
      organizationEnglishName: json['organizationEnglishName'] as String?,
      organizationId: (json['organizationId'] as num?)?.toInt(),
      isActive: json['isActive'] as bool?,
      customerCategory: json['customerCategory'] as String?,
      packageId: (json['packageId'] as num?)?.toInt(),
      identityId: json['identityId'] as String?,
      packageEnglishNames: json['packageEnglishNames'] as String?,
      packageArabicNames: json['packageArabicNames'] as String?,
    );

Map<String, dynamic> _$CustomerModelToJson(_CustomerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'userName': instance.userName,
      'arabicName': instance.arabicName,
      'email': instance.email,
      'mobileNumber': instance.mobileNumber,
      'nationalId': instance.nationalId,
      'identificationTypes': instance.identificationTypes,
      'vehicles': instance.vehicles,
      'organizationArabicName': instance.organizationArabicName,
      'organizationEnglishName': instance.organizationEnglishName,
      'organizationId': instance.organizationId,
      'isActive': instance.isActive,
      'customerCategory': instance.customerCategory,
      'packageId': instance.packageId,
      'identityId': instance.identityId,
      'packageEnglishNames': instance.packageEnglishNames,
      'packageArabicNames': instance.packageArabicNames,
    };

_VehicleModel _$VehicleModelFromJson(Map<String, dynamic> json) =>
    _VehicleModel(
      id: (json['id'] as num).toInt(),
      customerId: json['customerId'] as String,
      vehicleModelId: (json['vehicleModelId'] as num).toInt(),
      vehicleBrandId: (json['vehicleBrandId'] as num).toInt(),
      plateColorId: (json['plateColorId'] as num).toInt(),
      licenceTypeId: (json['licenceTypeId'] as num).toInt(),
      modelYear: json['modelYear'] as String?,
      brandArabicName: json['brandArabicName'] as String?,
      modelArabicName: json['modelArabicName'] as String?,
      licenceArabicName: json['licenceArabicName'] as String?,
      brandEnglishName: json['brandEnglishName'] as String?,
      modelEnglishName: json['modelEnglishName'] as String?,
      licenceEnglishName: json['licenceEnglishName'] as String?,
      belongToCompany: json['belongToCompany'] as bool?,
      companyName: json['companyName'] as String?,
      arPlateNumber: json['arPlateNumber'] as String?,
      enPlateNumber: json['enPlateNumber'] as String?,
      modelImage: json['modelImage'] as String?,
      licenceTypeImage: json['licenceTypeImage'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$VehicleModelToJson(_VehicleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'vehicleModelId': instance.vehicleModelId,
      'vehicleBrandId': instance.vehicleBrandId,
      'plateColorId': instance.plateColorId,
      'licenceTypeId': instance.licenceTypeId,
      'modelYear': instance.modelYear,
      'brandArabicName': instance.brandArabicName,
      'modelArabicName': instance.modelArabicName,
      'licenceArabicName': instance.licenceArabicName,
      'brandEnglishName': instance.brandEnglishName,
      'modelEnglishName': instance.modelEnglishName,
      'licenceEnglishName': instance.licenceEnglishName,
      'belongToCompany': instance.belongToCompany,
      'companyName': instance.companyName,
      'arPlateNumber': instance.arPlateNumber,
      'enPlateNumber': instance.enPlateNumber,
      'modelImage': instance.modelImage,
      'licenceTypeImage': instance.licenceTypeImage,
      'tenantId': instance.tenantId,
    };

_ValidationErrorModel _$ValidationErrorModelFromJson(
  Map<String, dynamic> json,
) => _ValidationErrorModel(
  identifier: json['identifier'] as String?,
  errorMessage: json['errorMessage'] as String?,
  errorCode: json['errorCode'] as String?,
  severity: (json['severity'] as num?)?.toInt(),
);

Map<String, dynamic> _$ValidationErrorModelToJson(
  _ValidationErrorModel instance,
) => <String, dynamic>{
  'identifier': instance.identifier,
  'errorMessage': instance.errorMessage,
  'errorCode': instance.errorCode,
  'severity': instance.severity,
};

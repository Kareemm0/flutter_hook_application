// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_packages_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerPackageResponse {

 List<CustomerPackageModel> get value; int get status; bool get isSuccess; String? get successMessage; String? get correlationId; List<String>? get errors; List<ValidationErrorModel>? get validationErrors;
/// Create a copy of CustomerPackageResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerPackageResponseCopyWith<CustomerPackageResponse> get copyWith => _$CustomerPackageResponseCopyWithImpl<CustomerPackageResponse>(this as CustomerPackageResponse, _$identity);

  /// Serializes this CustomerPackageResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerPackageResponse&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.status, status) || other.status == status)&&(identical(other.isSuccess, isSuccess) || other.isSuccess == isSuccess)&&(identical(other.successMessage, successMessage) || other.successMessage == successMessage)&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId)&&const DeepCollectionEquality().equals(other.errors, errors)&&const DeepCollectionEquality().equals(other.validationErrors, validationErrors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),status,isSuccess,successMessage,correlationId,const DeepCollectionEquality().hash(errors),const DeepCollectionEquality().hash(validationErrors));

@override
String toString() {
  return 'CustomerPackageResponse(value: $value, status: $status, isSuccess: $isSuccess, successMessage: $successMessage, correlationId: $correlationId, errors: $errors, validationErrors: $validationErrors)';
}


}

/// @nodoc
abstract mixin class $CustomerPackageResponseCopyWith<$Res>  {
  factory $CustomerPackageResponseCopyWith(CustomerPackageResponse value, $Res Function(CustomerPackageResponse) _then) = _$CustomerPackageResponseCopyWithImpl;
@useResult
$Res call({
 List<CustomerPackageModel> value, int status, bool isSuccess, String? successMessage, String? correlationId, List<String>? errors, List<ValidationErrorModel>? validationErrors
});




}
/// @nodoc
class _$CustomerPackageResponseCopyWithImpl<$Res>
    implements $CustomerPackageResponseCopyWith<$Res> {
  _$CustomerPackageResponseCopyWithImpl(this._self, this._then);

  final CustomerPackageResponse _self;
  final $Res Function(CustomerPackageResponse) _then;

/// Create a copy of CustomerPackageResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? status = null,Object? isSuccess = null,Object? successMessage = freezed,Object? correlationId = freezed,Object? errors = freezed,Object? validationErrors = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as List<CustomerPackageModel>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,isSuccess: null == isSuccess ? _self.isSuccess : isSuccess // ignore: cast_nullable_to_non_nullable
as bool,successMessage: freezed == successMessage ? _self.successMessage : successMessage // ignore: cast_nullable_to_non_nullable
as String?,correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,errors: freezed == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<String>?,validationErrors: freezed == validationErrors ? _self.validationErrors : validationErrors // ignore: cast_nullable_to_non_nullable
as List<ValidationErrorModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerPackageResponse].
extension CustomerPackageResponsePatterns on CustomerPackageResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerPackageResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerPackageResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerPackageResponse value)  $default,){
final _that = this;
switch (_that) {
case _CustomerPackageResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerPackageResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerPackageResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CustomerPackageModel> value,  int status,  bool isSuccess,  String? successMessage,  String? correlationId,  List<String>? errors,  List<ValidationErrorModel>? validationErrors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerPackageResponse() when $default != null:
return $default(_that.value,_that.status,_that.isSuccess,_that.successMessage,_that.correlationId,_that.errors,_that.validationErrors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CustomerPackageModel> value,  int status,  bool isSuccess,  String? successMessage,  String? correlationId,  List<String>? errors,  List<ValidationErrorModel>? validationErrors)  $default,) {final _that = this;
switch (_that) {
case _CustomerPackageResponse():
return $default(_that.value,_that.status,_that.isSuccess,_that.successMessage,_that.correlationId,_that.errors,_that.validationErrors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CustomerPackageModel> value,  int status,  bool isSuccess,  String? successMessage,  String? correlationId,  List<String>? errors,  List<ValidationErrorModel>? validationErrors)?  $default,) {final _that = this;
switch (_that) {
case _CustomerPackageResponse() when $default != null:
return $default(_that.value,_that.status,_that.isSuccess,_that.successMessage,_that.correlationId,_that.errors,_that.validationErrors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerPackageResponse implements CustomerPackageResponse {
  const _CustomerPackageResponse({required final  List<CustomerPackageModel> value, required this.status, required this.isSuccess, this.successMessage, this.correlationId, final  List<String>? errors, final  List<ValidationErrorModel>? validationErrors}): _value = value,_errors = errors,_validationErrors = validationErrors;
  factory _CustomerPackageResponse.fromJson(Map<String, dynamic> json) => _$CustomerPackageResponseFromJson(json);

 final  List<CustomerPackageModel> _value;
@override List<CustomerPackageModel> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}

@override final  int status;
@override final  bool isSuccess;
@override final  String? successMessage;
@override final  String? correlationId;
 final  List<String>? _errors;
@override List<String>? get errors {
  final value = _errors;
  if (value == null) return null;
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ValidationErrorModel>? _validationErrors;
@override List<ValidationErrorModel>? get validationErrors {
  final value = _validationErrors;
  if (value == null) return null;
  if (_validationErrors is EqualUnmodifiableListView) return _validationErrors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CustomerPackageResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerPackageResponseCopyWith<_CustomerPackageResponse> get copyWith => __$CustomerPackageResponseCopyWithImpl<_CustomerPackageResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerPackageResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerPackageResponse&&const DeepCollectionEquality().equals(other._value, _value)&&(identical(other.status, status) || other.status == status)&&(identical(other.isSuccess, isSuccess) || other.isSuccess == isSuccess)&&(identical(other.successMessage, successMessage) || other.successMessage == successMessage)&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId)&&const DeepCollectionEquality().equals(other._errors, _errors)&&const DeepCollectionEquality().equals(other._validationErrors, _validationErrors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value),status,isSuccess,successMessage,correlationId,const DeepCollectionEquality().hash(_errors),const DeepCollectionEquality().hash(_validationErrors));

@override
String toString() {
  return 'CustomerPackageResponse(value: $value, status: $status, isSuccess: $isSuccess, successMessage: $successMessage, correlationId: $correlationId, errors: $errors, validationErrors: $validationErrors)';
}


}

/// @nodoc
abstract mixin class _$CustomerPackageResponseCopyWith<$Res> implements $CustomerPackageResponseCopyWith<$Res> {
  factory _$CustomerPackageResponseCopyWith(_CustomerPackageResponse value, $Res Function(_CustomerPackageResponse) _then) = __$CustomerPackageResponseCopyWithImpl;
@override @useResult
$Res call({
 List<CustomerPackageModel> value, int status, bool isSuccess, String? successMessage, String? correlationId, List<String>? errors, List<ValidationErrorModel>? validationErrors
});




}
/// @nodoc
class __$CustomerPackageResponseCopyWithImpl<$Res>
    implements _$CustomerPackageResponseCopyWith<$Res> {
  __$CustomerPackageResponseCopyWithImpl(this._self, this._then);

  final _CustomerPackageResponse _self;
  final $Res Function(_CustomerPackageResponse) _then;

/// Create a copy of CustomerPackageResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? status = null,Object? isSuccess = null,Object? successMessage = freezed,Object? correlationId = freezed,Object? errors = freezed,Object? validationErrors = freezed,}) {
  return _then(_CustomerPackageResponse(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<CustomerPackageModel>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,isSuccess: null == isSuccess ? _self.isSuccess : isSuccess // ignore: cast_nullable_to_non_nullable
as bool,successMessage: freezed == successMessage ? _self.successMessage : successMessage // ignore: cast_nullable_to_non_nullable
as String?,correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,errors: freezed == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<String>?,validationErrors: freezed == validationErrors ? _self._validationErrors : validationErrors // ignore: cast_nullable_to_non_nullable
as List<ValidationErrorModel>?,
  ));
}


}


/// @nodoc
mixin _$CustomerPackageModel {

 int get id; String get customerId; int get packageId; int get organizationId; int get customerPackageStatus; OrganizationModel? get organization; String? get tenantId; int get durationOfPackage; double get priceOfPackage; double? get priceOfPackagePerDay; int? get countOfDays; String? get descriptionOfPackage; bool get publishedOfPackage; String? get publishFromOfPackage; String? get publishToOfPackage; DateTime? get activationDateOfPackage; DateTime? get dectivationDateOfPackage; DateTime? get expiryDate; String? get packageArabicName; String? get packageEnglishName; int get customerCategory; CustomerModel? get customer; String? get customerArabicName; String? get customerEnglishName; String? get enPlateNumber; String? get arPlateNumber; DateTime? get expiryDateOfPackage; String? get expiryTimeOfPackage; DateTime? get activationDate; String? get activationTime; bool get isCustomPackage; String? get packageCode; String? get qrCodePath; double get discount; double get vat; String? get licenseTypeImage; String? get vehicleModelImage;
/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerPackageModelCopyWith<CustomerPackageModel> get copyWith => _$CustomerPackageModelCopyWithImpl<CustomerPackageModel>(this as CustomerPackageModel, _$identity);

  /// Serializes this CustomerPackageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerPackageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.packageId, packageId) || other.packageId == packageId)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.customerPackageStatus, customerPackageStatus) || other.customerPackageStatus == customerPackageStatus)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.durationOfPackage, durationOfPackage) || other.durationOfPackage == durationOfPackage)&&(identical(other.priceOfPackage, priceOfPackage) || other.priceOfPackage == priceOfPackage)&&(identical(other.priceOfPackagePerDay, priceOfPackagePerDay) || other.priceOfPackagePerDay == priceOfPackagePerDay)&&(identical(other.countOfDays, countOfDays) || other.countOfDays == countOfDays)&&(identical(other.descriptionOfPackage, descriptionOfPackage) || other.descriptionOfPackage == descriptionOfPackage)&&(identical(other.publishedOfPackage, publishedOfPackage) || other.publishedOfPackage == publishedOfPackage)&&(identical(other.publishFromOfPackage, publishFromOfPackage) || other.publishFromOfPackage == publishFromOfPackage)&&(identical(other.publishToOfPackage, publishToOfPackage) || other.publishToOfPackage == publishToOfPackage)&&(identical(other.activationDateOfPackage, activationDateOfPackage) || other.activationDateOfPackage == activationDateOfPackage)&&(identical(other.dectivationDateOfPackage, dectivationDateOfPackage) || other.dectivationDateOfPackage == dectivationDateOfPackage)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.packageArabicName, packageArabicName) || other.packageArabicName == packageArabicName)&&(identical(other.packageEnglishName, packageEnglishName) || other.packageEnglishName == packageEnglishName)&&(identical(other.customerCategory, customerCategory) || other.customerCategory == customerCategory)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.customerArabicName, customerArabicName) || other.customerArabicName == customerArabicName)&&(identical(other.customerEnglishName, customerEnglishName) || other.customerEnglishName == customerEnglishName)&&(identical(other.enPlateNumber, enPlateNumber) || other.enPlateNumber == enPlateNumber)&&(identical(other.arPlateNumber, arPlateNumber) || other.arPlateNumber == arPlateNumber)&&(identical(other.expiryDateOfPackage, expiryDateOfPackage) || other.expiryDateOfPackage == expiryDateOfPackage)&&(identical(other.expiryTimeOfPackage, expiryTimeOfPackage) || other.expiryTimeOfPackage == expiryTimeOfPackage)&&(identical(other.activationDate, activationDate) || other.activationDate == activationDate)&&(identical(other.activationTime, activationTime) || other.activationTime == activationTime)&&(identical(other.isCustomPackage, isCustomPackage) || other.isCustomPackage == isCustomPackage)&&(identical(other.packageCode, packageCode) || other.packageCode == packageCode)&&(identical(other.qrCodePath, qrCodePath) || other.qrCodePath == qrCodePath)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.licenseTypeImage, licenseTypeImage) || other.licenseTypeImage == licenseTypeImage)&&(identical(other.vehicleModelImage, vehicleModelImage) || other.vehicleModelImage == vehicleModelImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,customerId,packageId,organizationId,customerPackageStatus,organization,tenantId,durationOfPackage,priceOfPackage,priceOfPackagePerDay,countOfDays,descriptionOfPackage,publishedOfPackage,publishFromOfPackage,publishToOfPackage,activationDateOfPackage,dectivationDateOfPackage,expiryDate,packageArabicName,packageEnglishName,customerCategory,customer,customerArabicName,customerEnglishName,enPlateNumber,arPlateNumber,expiryDateOfPackage,expiryTimeOfPackage,activationDate,activationTime,isCustomPackage,packageCode,qrCodePath,discount,vat,licenseTypeImage,vehicleModelImage]);

@override
String toString() {
  return 'CustomerPackageModel(id: $id, customerId: $customerId, packageId: $packageId, organizationId: $organizationId, customerPackageStatus: $customerPackageStatus, organization: $organization, tenantId: $tenantId, durationOfPackage: $durationOfPackage, priceOfPackage: $priceOfPackage, priceOfPackagePerDay: $priceOfPackagePerDay, countOfDays: $countOfDays, descriptionOfPackage: $descriptionOfPackage, publishedOfPackage: $publishedOfPackage, publishFromOfPackage: $publishFromOfPackage, publishToOfPackage: $publishToOfPackage, activationDateOfPackage: $activationDateOfPackage, dectivationDateOfPackage: $dectivationDateOfPackage, expiryDate: $expiryDate, packageArabicName: $packageArabicName, packageEnglishName: $packageEnglishName, customerCategory: $customerCategory, customer: $customer, customerArabicName: $customerArabicName, customerEnglishName: $customerEnglishName, enPlateNumber: $enPlateNumber, arPlateNumber: $arPlateNumber, expiryDateOfPackage: $expiryDateOfPackage, expiryTimeOfPackage: $expiryTimeOfPackage, activationDate: $activationDate, activationTime: $activationTime, isCustomPackage: $isCustomPackage, packageCode: $packageCode, qrCodePath: $qrCodePath, discount: $discount, vat: $vat, licenseTypeImage: $licenseTypeImage, vehicleModelImage: $vehicleModelImage)';
}


}

/// @nodoc
abstract mixin class $CustomerPackageModelCopyWith<$Res>  {
  factory $CustomerPackageModelCopyWith(CustomerPackageModel value, $Res Function(CustomerPackageModel) _then) = _$CustomerPackageModelCopyWithImpl;
@useResult
$Res call({
 int id, String customerId, int packageId, int organizationId, int customerPackageStatus, OrganizationModel? organization, String? tenantId, int durationOfPackage, double priceOfPackage, double? priceOfPackagePerDay, int? countOfDays, String? descriptionOfPackage, bool publishedOfPackage, String? publishFromOfPackage, String? publishToOfPackage, DateTime? activationDateOfPackage, DateTime? dectivationDateOfPackage, DateTime? expiryDate, String? packageArabicName, String? packageEnglishName, int customerCategory, CustomerModel? customer, String? customerArabicName, String? customerEnglishName, String? enPlateNumber, String? arPlateNumber, DateTime? expiryDateOfPackage, String? expiryTimeOfPackage, DateTime? activationDate, String? activationTime, bool isCustomPackage, String? packageCode, String? qrCodePath, double discount, double vat, String? licenseTypeImage, String? vehicleModelImage
});


$OrganizationModelCopyWith<$Res>? get organization;$CustomerModelCopyWith<$Res>? get customer;

}
/// @nodoc
class _$CustomerPackageModelCopyWithImpl<$Res>
    implements $CustomerPackageModelCopyWith<$Res> {
  _$CustomerPackageModelCopyWithImpl(this._self, this._then);

  final CustomerPackageModel _self;
  final $Res Function(CustomerPackageModel) _then;

/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customerId = null,Object? packageId = null,Object? organizationId = null,Object? customerPackageStatus = null,Object? organization = freezed,Object? tenantId = freezed,Object? durationOfPackage = null,Object? priceOfPackage = null,Object? priceOfPackagePerDay = freezed,Object? countOfDays = freezed,Object? descriptionOfPackage = freezed,Object? publishedOfPackage = null,Object? publishFromOfPackage = freezed,Object? publishToOfPackage = freezed,Object? activationDateOfPackage = freezed,Object? dectivationDateOfPackage = freezed,Object? expiryDate = freezed,Object? packageArabicName = freezed,Object? packageEnglishName = freezed,Object? customerCategory = null,Object? customer = freezed,Object? customerArabicName = freezed,Object? customerEnglishName = freezed,Object? enPlateNumber = freezed,Object? arPlateNumber = freezed,Object? expiryDateOfPackage = freezed,Object? expiryTimeOfPackage = freezed,Object? activationDate = freezed,Object? activationTime = freezed,Object? isCustomPackage = null,Object? packageCode = freezed,Object? qrCodePath = freezed,Object? discount = null,Object? vat = null,Object? licenseTypeImage = freezed,Object? vehicleModelImage = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,packageId: null == packageId ? _self.packageId : packageId // ignore: cast_nullable_to_non_nullable
as int,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as int,customerPackageStatus: null == customerPackageStatus ? _self.customerPackageStatus : customerPackageStatus // ignore: cast_nullable_to_non_nullable
as int,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as OrganizationModel?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,durationOfPackage: null == durationOfPackage ? _self.durationOfPackage : durationOfPackage // ignore: cast_nullable_to_non_nullable
as int,priceOfPackage: null == priceOfPackage ? _self.priceOfPackage : priceOfPackage // ignore: cast_nullable_to_non_nullable
as double,priceOfPackagePerDay: freezed == priceOfPackagePerDay ? _self.priceOfPackagePerDay : priceOfPackagePerDay // ignore: cast_nullable_to_non_nullable
as double?,countOfDays: freezed == countOfDays ? _self.countOfDays : countOfDays // ignore: cast_nullable_to_non_nullable
as int?,descriptionOfPackage: freezed == descriptionOfPackage ? _self.descriptionOfPackage : descriptionOfPackage // ignore: cast_nullable_to_non_nullable
as String?,publishedOfPackage: null == publishedOfPackage ? _self.publishedOfPackage : publishedOfPackage // ignore: cast_nullable_to_non_nullable
as bool,publishFromOfPackage: freezed == publishFromOfPackage ? _self.publishFromOfPackage : publishFromOfPackage // ignore: cast_nullable_to_non_nullable
as String?,publishToOfPackage: freezed == publishToOfPackage ? _self.publishToOfPackage : publishToOfPackage // ignore: cast_nullable_to_non_nullable
as String?,activationDateOfPackage: freezed == activationDateOfPackage ? _self.activationDateOfPackage : activationDateOfPackage // ignore: cast_nullable_to_non_nullable
as DateTime?,dectivationDateOfPackage: freezed == dectivationDateOfPackage ? _self.dectivationDateOfPackage : dectivationDateOfPackage // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,packageArabicName: freezed == packageArabicName ? _self.packageArabicName : packageArabicName // ignore: cast_nullable_to_non_nullable
as String?,packageEnglishName: freezed == packageEnglishName ? _self.packageEnglishName : packageEnglishName // ignore: cast_nullable_to_non_nullable
as String?,customerCategory: null == customerCategory ? _self.customerCategory : customerCategory // ignore: cast_nullable_to_non_nullable
as int,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as CustomerModel?,customerArabicName: freezed == customerArabicName ? _self.customerArabicName : customerArabicName // ignore: cast_nullable_to_non_nullable
as String?,customerEnglishName: freezed == customerEnglishName ? _self.customerEnglishName : customerEnglishName // ignore: cast_nullable_to_non_nullable
as String?,enPlateNumber: freezed == enPlateNumber ? _self.enPlateNumber : enPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,arPlateNumber: freezed == arPlateNumber ? _self.arPlateNumber : arPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDateOfPackage: freezed == expiryDateOfPackage ? _self.expiryDateOfPackage : expiryDateOfPackage // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryTimeOfPackage: freezed == expiryTimeOfPackage ? _self.expiryTimeOfPackage : expiryTimeOfPackage // ignore: cast_nullable_to_non_nullable
as String?,activationDate: freezed == activationDate ? _self.activationDate : activationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,activationTime: freezed == activationTime ? _self.activationTime : activationTime // ignore: cast_nullable_to_non_nullable
as String?,isCustomPackage: null == isCustomPackage ? _self.isCustomPackage : isCustomPackage // ignore: cast_nullable_to_non_nullable
as bool,packageCode: freezed == packageCode ? _self.packageCode : packageCode // ignore: cast_nullable_to_non_nullable
as String?,qrCodePath: freezed == qrCodePath ? _self.qrCodePath : qrCodePath // ignore: cast_nullable_to_non_nullable
as String?,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as double,vat: null == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double,licenseTypeImage: freezed == licenseTypeImage ? _self.licenseTypeImage : licenseTypeImage // ignore: cast_nullable_to_non_nullable
as String?,vehicleModelImage: freezed == vehicleModelImage ? _self.vehicleModelImage : vehicleModelImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationModelCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $OrganizationModelCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerModelCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerModelCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerPackageModel].
extension CustomerPackageModelPatterns on CustomerPackageModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerPackageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerPackageModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerPackageModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerPackageModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerPackageModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerPackageModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String customerId,  int packageId,  int organizationId,  int customerPackageStatus,  OrganizationModel? organization,  String? tenantId,  int durationOfPackage,  double priceOfPackage,  double? priceOfPackagePerDay,  int? countOfDays,  String? descriptionOfPackage,  bool publishedOfPackage,  String? publishFromOfPackage,  String? publishToOfPackage,  DateTime? activationDateOfPackage,  DateTime? dectivationDateOfPackage,  DateTime? expiryDate,  String? packageArabicName,  String? packageEnglishName,  int customerCategory,  CustomerModel? customer,  String? customerArabicName,  String? customerEnglishName,  String? enPlateNumber,  String? arPlateNumber,  DateTime? expiryDateOfPackage,  String? expiryTimeOfPackage,  DateTime? activationDate,  String? activationTime,  bool isCustomPackage,  String? packageCode,  String? qrCodePath,  double discount,  double vat,  String? licenseTypeImage,  String? vehicleModelImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerPackageModel() when $default != null:
return $default(_that.id,_that.customerId,_that.packageId,_that.organizationId,_that.customerPackageStatus,_that.organization,_that.tenantId,_that.durationOfPackage,_that.priceOfPackage,_that.priceOfPackagePerDay,_that.countOfDays,_that.descriptionOfPackage,_that.publishedOfPackage,_that.publishFromOfPackage,_that.publishToOfPackage,_that.activationDateOfPackage,_that.dectivationDateOfPackage,_that.expiryDate,_that.packageArabicName,_that.packageEnglishName,_that.customerCategory,_that.customer,_that.customerArabicName,_that.customerEnglishName,_that.enPlateNumber,_that.arPlateNumber,_that.expiryDateOfPackage,_that.expiryTimeOfPackage,_that.activationDate,_that.activationTime,_that.isCustomPackage,_that.packageCode,_that.qrCodePath,_that.discount,_that.vat,_that.licenseTypeImage,_that.vehicleModelImage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String customerId,  int packageId,  int organizationId,  int customerPackageStatus,  OrganizationModel? organization,  String? tenantId,  int durationOfPackage,  double priceOfPackage,  double? priceOfPackagePerDay,  int? countOfDays,  String? descriptionOfPackage,  bool publishedOfPackage,  String? publishFromOfPackage,  String? publishToOfPackage,  DateTime? activationDateOfPackage,  DateTime? dectivationDateOfPackage,  DateTime? expiryDate,  String? packageArabicName,  String? packageEnglishName,  int customerCategory,  CustomerModel? customer,  String? customerArabicName,  String? customerEnglishName,  String? enPlateNumber,  String? arPlateNumber,  DateTime? expiryDateOfPackage,  String? expiryTimeOfPackage,  DateTime? activationDate,  String? activationTime,  bool isCustomPackage,  String? packageCode,  String? qrCodePath,  double discount,  double vat,  String? licenseTypeImage,  String? vehicleModelImage)  $default,) {final _that = this;
switch (_that) {
case _CustomerPackageModel():
return $default(_that.id,_that.customerId,_that.packageId,_that.organizationId,_that.customerPackageStatus,_that.organization,_that.tenantId,_that.durationOfPackage,_that.priceOfPackage,_that.priceOfPackagePerDay,_that.countOfDays,_that.descriptionOfPackage,_that.publishedOfPackage,_that.publishFromOfPackage,_that.publishToOfPackage,_that.activationDateOfPackage,_that.dectivationDateOfPackage,_that.expiryDate,_that.packageArabicName,_that.packageEnglishName,_that.customerCategory,_that.customer,_that.customerArabicName,_that.customerEnglishName,_that.enPlateNumber,_that.arPlateNumber,_that.expiryDateOfPackage,_that.expiryTimeOfPackage,_that.activationDate,_that.activationTime,_that.isCustomPackage,_that.packageCode,_that.qrCodePath,_that.discount,_that.vat,_that.licenseTypeImage,_that.vehicleModelImage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String customerId,  int packageId,  int organizationId,  int customerPackageStatus,  OrganizationModel? organization,  String? tenantId,  int durationOfPackage,  double priceOfPackage,  double? priceOfPackagePerDay,  int? countOfDays,  String? descriptionOfPackage,  bool publishedOfPackage,  String? publishFromOfPackage,  String? publishToOfPackage,  DateTime? activationDateOfPackage,  DateTime? dectivationDateOfPackage,  DateTime? expiryDate,  String? packageArabicName,  String? packageEnglishName,  int customerCategory,  CustomerModel? customer,  String? customerArabicName,  String? customerEnglishName,  String? enPlateNumber,  String? arPlateNumber,  DateTime? expiryDateOfPackage,  String? expiryTimeOfPackage,  DateTime? activationDate,  String? activationTime,  bool isCustomPackage,  String? packageCode,  String? qrCodePath,  double discount,  double vat,  String? licenseTypeImage,  String? vehicleModelImage)?  $default,) {final _that = this;
switch (_that) {
case _CustomerPackageModel() when $default != null:
return $default(_that.id,_that.customerId,_that.packageId,_that.organizationId,_that.customerPackageStatus,_that.organization,_that.tenantId,_that.durationOfPackage,_that.priceOfPackage,_that.priceOfPackagePerDay,_that.countOfDays,_that.descriptionOfPackage,_that.publishedOfPackage,_that.publishFromOfPackage,_that.publishToOfPackage,_that.activationDateOfPackage,_that.dectivationDateOfPackage,_that.expiryDate,_that.packageArabicName,_that.packageEnglishName,_that.customerCategory,_that.customer,_that.customerArabicName,_that.customerEnglishName,_that.enPlateNumber,_that.arPlateNumber,_that.expiryDateOfPackage,_that.expiryTimeOfPackage,_that.activationDate,_that.activationTime,_that.isCustomPackage,_that.packageCode,_that.qrCodePath,_that.discount,_that.vat,_that.licenseTypeImage,_that.vehicleModelImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerPackageModel implements CustomerPackageModel {
  const _CustomerPackageModel({required this.id, required this.customerId, required this.packageId, required this.organizationId, required this.customerPackageStatus, this.organization, this.tenantId, required this.durationOfPackage, required this.priceOfPackage, this.priceOfPackagePerDay, this.countOfDays, this.descriptionOfPackage, required this.publishedOfPackage, this.publishFromOfPackage, this.publishToOfPackage, this.activationDateOfPackage, this.dectivationDateOfPackage, this.expiryDate, this.packageArabicName, this.packageEnglishName, required this.customerCategory, this.customer, this.customerArabicName, this.customerEnglishName, this.enPlateNumber, this.arPlateNumber, this.expiryDateOfPackage, this.expiryTimeOfPackage, this.activationDate, this.activationTime, required this.isCustomPackage, this.packageCode, this.qrCodePath, required this.discount, required this.vat, this.licenseTypeImage, this.vehicleModelImage});
  factory _CustomerPackageModel.fromJson(Map<String, dynamic> json) => _$CustomerPackageModelFromJson(json);

@override final  int id;
@override final  String customerId;
@override final  int packageId;
@override final  int organizationId;
@override final  int customerPackageStatus;
@override final  OrganizationModel? organization;
@override final  String? tenantId;
@override final  int durationOfPackage;
@override final  double priceOfPackage;
@override final  double? priceOfPackagePerDay;
@override final  int? countOfDays;
@override final  String? descriptionOfPackage;
@override final  bool publishedOfPackage;
@override final  String? publishFromOfPackage;
@override final  String? publishToOfPackage;
@override final  DateTime? activationDateOfPackage;
@override final  DateTime? dectivationDateOfPackage;
@override final  DateTime? expiryDate;
@override final  String? packageArabicName;
@override final  String? packageEnglishName;
@override final  int customerCategory;
@override final  CustomerModel? customer;
@override final  String? customerArabicName;
@override final  String? customerEnglishName;
@override final  String? enPlateNumber;
@override final  String? arPlateNumber;
@override final  DateTime? expiryDateOfPackage;
@override final  String? expiryTimeOfPackage;
@override final  DateTime? activationDate;
@override final  String? activationTime;
@override final  bool isCustomPackage;
@override final  String? packageCode;
@override final  String? qrCodePath;
@override final  double discount;
@override final  double vat;
@override final  String? licenseTypeImage;
@override final  String? vehicleModelImage;

/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerPackageModelCopyWith<_CustomerPackageModel> get copyWith => __$CustomerPackageModelCopyWithImpl<_CustomerPackageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerPackageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerPackageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.packageId, packageId) || other.packageId == packageId)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.customerPackageStatus, customerPackageStatus) || other.customerPackageStatus == customerPackageStatus)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.durationOfPackage, durationOfPackage) || other.durationOfPackage == durationOfPackage)&&(identical(other.priceOfPackage, priceOfPackage) || other.priceOfPackage == priceOfPackage)&&(identical(other.priceOfPackagePerDay, priceOfPackagePerDay) || other.priceOfPackagePerDay == priceOfPackagePerDay)&&(identical(other.countOfDays, countOfDays) || other.countOfDays == countOfDays)&&(identical(other.descriptionOfPackage, descriptionOfPackage) || other.descriptionOfPackage == descriptionOfPackage)&&(identical(other.publishedOfPackage, publishedOfPackage) || other.publishedOfPackage == publishedOfPackage)&&(identical(other.publishFromOfPackage, publishFromOfPackage) || other.publishFromOfPackage == publishFromOfPackage)&&(identical(other.publishToOfPackage, publishToOfPackage) || other.publishToOfPackage == publishToOfPackage)&&(identical(other.activationDateOfPackage, activationDateOfPackage) || other.activationDateOfPackage == activationDateOfPackage)&&(identical(other.dectivationDateOfPackage, dectivationDateOfPackage) || other.dectivationDateOfPackage == dectivationDateOfPackage)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.packageArabicName, packageArabicName) || other.packageArabicName == packageArabicName)&&(identical(other.packageEnglishName, packageEnglishName) || other.packageEnglishName == packageEnglishName)&&(identical(other.customerCategory, customerCategory) || other.customerCategory == customerCategory)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.customerArabicName, customerArabicName) || other.customerArabicName == customerArabicName)&&(identical(other.customerEnglishName, customerEnglishName) || other.customerEnglishName == customerEnglishName)&&(identical(other.enPlateNumber, enPlateNumber) || other.enPlateNumber == enPlateNumber)&&(identical(other.arPlateNumber, arPlateNumber) || other.arPlateNumber == arPlateNumber)&&(identical(other.expiryDateOfPackage, expiryDateOfPackage) || other.expiryDateOfPackage == expiryDateOfPackage)&&(identical(other.expiryTimeOfPackage, expiryTimeOfPackage) || other.expiryTimeOfPackage == expiryTimeOfPackage)&&(identical(other.activationDate, activationDate) || other.activationDate == activationDate)&&(identical(other.activationTime, activationTime) || other.activationTime == activationTime)&&(identical(other.isCustomPackage, isCustomPackage) || other.isCustomPackage == isCustomPackage)&&(identical(other.packageCode, packageCode) || other.packageCode == packageCode)&&(identical(other.qrCodePath, qrCodePath) || other.qrCodePath == qrCodePath)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.licenseTypeImage, licenseTypeImage) || other.licenseTypeImage == licenseTypeImage)&&(identical(other.vehicleModelImage, vehicleModelImage) || other.vehicleModelImage == vehicleModelImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,customerId,packageId,organizationId,customerPackageStatus,organization,tenantId,durationOfPackage,priceOfPackage,priceOfPackagePerDay,countOfDays,descriptionOfPackage,publishedOfPackage,publishFromOfPackage,publishToOfPackage,activationDateOfPackage,dectivationDateOfPackage,expiryDate,packageArabicName,packageEnglishName,customerCategory,customer,customerArabicName,customerEnglishName,enPlateNumber,arPlateNumber,expiryDateOfPackage,expiryTimeOfPackage,activationDate,activationTime,isCustomPackage,packageCode,qrCodePath,discount,vat,licenseTypeImage,vehicleModelImage]);

@override
String toString() {
  return 'CustomerPackageModel(id: $id, customerId: $customerId, packageId: $packageId, organizationId: $organizationId, customerPackageStatus: $customerPackageStatus, organization: $organization, tenantId: $tenantId, durationOfPackage: $durationOfPackage, priceOfPackage: $priceOfPackage, priceOfPackagePerDay: $priceOfPackagePerDay, countOfDays: $countOfDays, descriptionOfPackage: $descriptionOfPackage, publishedOfPackage: $publishedOfPackage, publishFromOfPackage: $publishFromOfPackage, publishToOfPackage: $publishToOfPackage, activationDateOfPackage: $activationDateOfPackage, dectivationDateOfPackage: $dectivationDateOfPackage, expiryDate: $expiryDate, packageArabicName: $packageArabicName, packageEnglishName: $packageEnglishName, customerCategory: $customerCategory, customer: $customer, customerArabicName: $customerArabicName, customerEnglishName: $customerEnglishName, enPlateNumber: $enPlateNumber, arPlateNumber: $arPlateNumber, expiryDateOfPackage: $expiryDateOfPackage, expiryTimeOfPackage: $expiryTimeOfPackage, activationDate: $activationDate, activationTime: $activationTime, isCustomPackage: $isCustomPackage, packageCode: $packageCode, qrCodePath: $qrCodePath, discount: $discount, vat: $vat, licenseTypeImage: $licenseTypeImage, vehicleModelImage: $vehicleModelImage)';
}


}

/// @nodoc
abstract mixin class _$CustomerPackageModelCopyWith<$Res> implements $CustomerPackageModelCopyWith<$Res> {
  factory _$CustomerPackageModelCopyWith(_CustomerPackageModel value, $Res Function(_CustomerPackageModel) _then) = __$CustomerPackageModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String customerId, int packageId, int organizationId, int customerPackageStatus, OrganizationModel? organization, String? tenantId, int durationOfPackage, double priceOfPackage, double? priceOfPackagePerDay, int? countOfDays, String? descriptionOfPackage, bool publishedOfPackage, String? publishFromOfPackage, String? publishToOfPackage, DateTime? activationDateOfPackage, DateTime? dectivationDateOfPackage, DateTime? expiryDate, String? packageArabicName, String? packageEnglishName, int customerCategory, CustomerModel? customer, String? customerArabicName, String? customerEnglishName, String? enPlateNumber, String? arPlateNumber, DateTime? expiryDateOfPackage, String? expiryTimeOfPackage, DateTime? activationDate, String? activationTime, bool isCustomPackage, String? packageCode, String? qrCodePath, double discount, double vat, String? licenseTypeImage, String? vehicleModelImage
});


@override $OrganizationModelCopyWith<$Res>? get organization;@override $CustomerModelCopyWith<$Res>? get customer;

}
/// @nodoc
class __$CustomerPackageModelCopyWithImpl<$Res>
    implements _$CustomerPackageModelCopyWith<$Res> {
  __$CustomerPackageModelCopyWithImpl(this._self, this._then);

  final _CustomerPackageModel _self;
  final $Res Function(_CustomerPackageModel) _then;

/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customerId = null,Object? packageId = null,Object? organizationId = null,Object? customerPackageStatus = null,Object? organization = freezed,Object? tenantId = freezed,Object? durationOfPackage = null,Object? priceOfPackage = null,Object? priceOfPackagePerDay = freezed,Object? countOfDays = freezed,Object? descriptionOfPackage = freezed,Object? publishedOfPackage = null,Object? publishFromOfPackage = freezed,Object? publishToOfPackage = freezed,Object? activationDateOfPackage = freezed,Object? dectivationDateOfPackage = freezed,Object? expiryDate = freezed,Object? packageArabicName = freezed,Object? packageEnglishName = freezed,Object? customerCategory = null,Object? customer = freezed,Object? customerArabicName = freezed,Object? customerEnglishName = freezed,Object? enPlateNumber = freezed,Object? arPlateNumber = freezed,Object? expiryDateOfPackage = freezed,Object? expiryTimeOfPackage = freezed,Object? activationDate = freezed,Object? activationTime = freezed,Object? isCustomPackage = null,Object? packageCode = freezed,Object? qrCodePath = freezed,Object? discount = null,Object? vat = null,Object? licenseTypeImage = freezed,Object? vehicleModelImage = freezed,}) {
  return _then(_CustomerPackageModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,packageId: null == packageId ? _self.packageId : packageId // ignore: cast_nullable_to_non_nullable
as int,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as int,customerPackageStatus: null == customerPackageStatus ? _self.customerPackageStatus : customerPackageStatus // ignore: cast_nullable_to_non_nullable
as int,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as OrganizationModel?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,durationOfPackage: null == durationOfPackage ? _self.durationOfPackage : durationOfPackage // ignore: cast_nullable_to_non_nullable
as int,priceOfPackage: null == priceOfPackage ? _self.priceOfPackage : priceOfPackage // ignore: cast_nullable_to_non_nullable
as double,priceOfPackagePerDay: freezed == priceOfPackagePerDay ? _self.priceOfPackagePerDay : priceOfPackagePerDay // ignore: cast_nullable_to_non_nullable
as double?,countOfDays: freezed == countOfDays ? _self.countOfDays : countOfDays // ignore: cast_nullable_to_non_nullable
as int?,descriptionOfPackage: freezed == descriptionOfPackage ? _self.descriptionOfPackage : descriptionOfPackage // ignore: cast_nullable_to_non_nullable
as String?,publishedOfPackage: null == publishedOfPackage ? _self.publishedOfPackage : publishedOfPackage // ignore: cast_nullable_to_non_nullable
as bool,publishFromOfPackage: freezed == publishFromOfPackage ? _self.publishFromOfPackage : publishFromOfPackage // ignore: cast_nullable_to_non_nullable
as String?,publishToOfPackage: freezed == publishToOfPackage ? _self.publishToOfPackage : publishToOfPackage // ignore: cast_nullable_to_non_nullable
as String?,activationDateOfPackage: freezed == activationDateOfPackage ? _self.activationDateOfPackage : activationDateOfPackage // ignore: cast_nullable_to_non_nullable
as DateTime?,dectivationDateOfPackage: freezed == dectivationDateOfPackage ? _self.dectivationDateOfPackage : dectivationDateOfPackage // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,packageArabicName: freezed == packageArabicName ? _self.packageArabicName : packageArabicName // ignore: cast_nullable_to_non_nullable
as String?,packageEnglishName: freezed == packageEnglishName ? _self.packageEnglishName : packageEnglishName // ignore: cast_nullable_to_non_nullable
as String?,customerCategory: null == customerCategory ? _self.customerCategory : customerCategory // ignore: cast_nullable_to_non_nullable
as int,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as CustomerModel?,customerArabicName: freezed == customerArabicName ? _self.customerArabicName : customerArabicName // ignore: cast_nullable_to_non_nullable
as String?,customerEnglishName: freezed == customerEnglishName ? _self.customerEnglishName : customerEnglishName // ignore: cast_nullable_to_non_nullable
as String?,enPlateNumber: freezed == enPlateNumber ? _self.enPlateNumber : enPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,arPlateNumber: freezed == arPlateNumber ? _self.arPlateNumber : arPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDateOfPackage: freezed == expiryDateOfPackage ? _self.expiryDateOfPackage : expiryDateOfPackage // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryTimeOfPackage: freezed == expiryTimeOfPackage ? _self.expiryTimeOfPackage : expiryTimeOfPackage // ignore: cast_nullable_to_non_nullable
as String?,activationDate: freezed == activationDate ? _self.activationDate : activationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,activationTime: freezed == activationTime ? _self.activationTime : activationTime // ignore: cast_nullable_to_non_nullable
as String?,isCustomPackage: null == isCustomPackage ? _self.isCustomPackage : isCustomPackage // ignore: cast_nullable_to_non_nullable
as bool,packageCode: freezed == packageCode ? _self.packageCode : packageCode // ignore: cast_nullable_to_non_nullable
as String?,qrCodePath: freezed == qrCodePath ? _self.qrCodePath : qrCodePath // ignore: cast_nullable_to_non_nullable
as String?,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as double,vat: null == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double,licenseTypeImage: freezed == licenseTypeImage ? _self.licenseTypeImage : licenseTypeImage // ignore: cast_nullable_to_non_nullable
as String?,vehicleModelImage: freezed == vehicleModelImage ? _self.vehicleModelImage : vehicleModelImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationModelCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $OrganizationModelCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of CustomerPackageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerModelCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerModelCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$OrganizationModel {

 int get id; String? get arabicName; String? get englishName; String? get commercialRegistrationNumber; int? get numOfCameras; int? get maxCapacity; DateTime? get crExpiryDate; int? get countryId; int? get regionId; String? get regionName; String? get regionNameAr; int? get stateId; int? get subscriptionId; int? get cityId; String? get phoneNum; String? get whatsAppNum; String? get contactMail; int? get status; String? get code; String? get countryName; String? get countryNameAr; String? get stateName; String? get stateNameAr; String? get cityName; String? get cityNameAr; double? get firstHourPrice; double? get secondHourPrice; double? get thirdHourPrice; double? get additionalHourPrice; double? get fullDayPrice; bool? get isNumberOfHoursExceeded; int? get numberOfHours; bool? get isClose; String? get closingHoursStart; String? get closingHoursEnd; String? get tenantId; String? get address; String? get organizationPicture; int? get buildingNumber; String? get streetName; int? get secondaryNumber; int? get postalCode; String? get district; String? get subscriptionEnglishName; String? get subscriptionArabicName; int? get numberOfUsers; int? get numberOfCustomers; int? get numbersOfGarages; int? get numberOfCameras; int? get activeGarages; int? get activeCameras; int? get parkingSlots; int? get freeMinutes; int? get graceperiod; String? get taxNumber; bool? get hasFreeSlots; bool? get hasPackageOnly; String? get paymentCode; bool? get dispenserTransaction; bool? get cameraTransaction; String? get userNameZatca; String? get passwordZatca; int? get statusZatca; OrganizationSettingsModel? get organizationSettings;
/// Create a copy of OrganizationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationModelCopyWith<OrganizationModel> get copyWith => _$OrganizationModelCopyWithImpl<OrganizationModel>(this as OrganizationModel, _$identity);

  /// Serializes this OrganizationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.arabicName, arabicName) || other.arabicName == arabicName)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.commercialRegistrationNumber, commercialRegistrationNumber) || other.commercialRegistrationNumber == commercialRegistrationNumber)&&(identical(other.numOfCameras, numOfCameras) || other.numOfCameras == numOfCameras)&&(identical(other.maxCapacity, maxCapacity) || other.maxCapacity == maxCapacity)&&(identical(other.crExpiryDate, crExpiryDate) || other.crExpiryDate == crExpiryDate)&&(identical(other.countryId, countryId) || other.countryId == countryId)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.regionName, regionName) || other.regionName == regionName)&&(identical(other.regionNameAr, regionNameAr) || other.regionNameAr == regionNameAr)&&(identical(other.stateId, stateId) || other.stateId == stateId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.cityId, cityId) || other.cityId == cityId)&&(identical(other.phoneNum, phoneNum) || other.phoneNum == phoneNum)&&(identical(other.whatsAppNum, whatsAppNum) || other.whatsAppNum == whatsAppNum)&&(identical(other.contactMail, contactMail) || other.contactMail == contactMail)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryNameAr, countryNameAr) || other.countryNameAr == countryNameAr)&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.stateNameAr, stateNameAr) || other.stateNameAr == stateNameAr)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.cityNameAr, cityNameAr) || other.cityNameAr == cityNameAr)&&(identical(other.firstHourPrice, firstHourPrice) || other.firstHourPrice == firstHourPrice)&&(identical(other.secondHourPrice, secondHourPrice) || other.secondHourPrice == secondHourPrice)&&(identical(other.thirdHourPrice, thirdHourPrice) || other.thirdHourPrice == thirdHourPrice)&&(identical(other.additionalHourPrice, additionalHourPrice) || other.additionalHourPrice == additionalHourPrice)&&(identical(other.fullDayPrice, fullDayPrice) || other.fullDayPrice == fullDayPrice)&&(identical(other.isNumberOfHoursExceeded, isNumberOfHoursExceeded) || other.isNumberOfHoursExceeded == isNumberOfHoursExceeded)&&(identical(other.numberOfHours, numberOfHours) || other.numberOfHours == numberOfHours)&&(identical(other.isClose, isClose) || other.isClose == isClose)&&(identical(other.closingHoursStart, closingHoursStart) || other.closingHoursStart == closingHoursStart)&&(identical(other.closingHoursEnd, closingHoursEnd) || other.closingHoursEnd == closingHoursEnd)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.address, address) || other.address == address)&&(identical(other.organizationPicture, organizationPicture) || other.organizationPicture == organizationPicture)&&(identical(other.buildingNumber, buildingNumber) || other.buildingNumber == buildingNumber)&&(identical(other.streetName, streetName) || other.streetName == streetName)&&(identical(other.secondaryNumber, secondaryNumber) || other.secondaryNumber == secondaryNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.district, district) || other.district == district)&&(identical(other.subscriptionEnglishName, subscriptionEnglishName) || other.subscriptionEnglishName == subscriptionEnglishName)&&(identical(other.subscriptionArabicName, subscriptionArabicName) || other.subscriptionArabicName == subscriptionArabicName)&&(identical(other.numberOfUsers, numberOfUsers) || other.numberOfUsers == numberOfUsers)&&(identical(other.numberOfCustomers, numberOfCustomers) || other.numberOfCustomers == numberOfCustomers)&&(identical(other.numbersOfGarages, numbersOfGarages) || other.numbersOfGarages == numbersOfGarages)&&(identical(other.numberOfCameras, numberOfCameras) || other.numberOfCameras == numberOfCameras)&&(identical(other.activeGarages, activeGarages) || other.activeGarages == activeGarages)&&(identical(other.activeCameras, activeCameras) || other.activeCameras == activeCameras)&&(identical(other.parkingSlots, parkingSlots) || other.parkingSlots == parkingSlots)&&(identical(other.freeMinutes, freeMinutes) || other.freeMinutes == freeMinutes)&&(identical(other.graceperiod, graceperiod) || other.graceperiod == graceperiod)&&(identical(other.taxNumber, taxNumber) || other.taxNumber == taxNumber)&&(identical(other.hasFreeSlots, hasFreeSlots) || other.hasFreeSlots == hasFreeSlots)&&(identical(other.hasPackageOnly, hasPackageOnly) || other.hasPackageOnly == hasPackageOnly)&&(identical(other.paymentCode, paymentCode) || other.paymentCode == paymentCode)&&(identical(other.dispenserTransaction, dispenserTransaction) || other.dispenserTransaction == dispenserTransaction)&&(identical(other.cameraTransaction, cameraTransaction) || other.cameraTransaction == cameraTransaction)&&(identical(other.userNameZatca, userNameZatca) || other.userNameZatca == userNameZatca)&&(identical(other.passwordZatca, passwordZatca) || other.passwordZatca == passwordZatca)&&(identical(other.statusZatca, statusZatca) || other.statusZatca == statusZatca)&&(identical(other.organizationSettings, organizationSettings) || other.organizationSettings == organizationSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,arabicName,englishName,commercialRegistrationNumber,numOfCameras,maxCapacity,crExpiryDate,countryId,regionId,regionName,regionNameAr,stateId,subscriptionId,cityId,phoneNum,whatsAppNum,contactMail,status,code,countryName,countryNameAr,stateName,stateNameAr,cityName,cityNameAr,firstHourPrice,secondHourPrice,thirdHourPrice,additionalHourPrice,fullDayPrice,isNumberOfHoursExceeded,numberOfHours,isClose,closingHoursStart,closingHoursEnd,tenantId,address,organizationPicture,buildingNumber,streetName,secondaryNumber,postalCode,district,subscriptionEnglishName,subscriptionArabicName,numberOfUsers,numberOfCustomers,numbersOfGarages,numberOfCameras,activeGarages,activeCameras,parkingSlots,freeMinutes,graceperiod,taxNumber,hasFreeSlots,hasPackageOnly,paymentCode,dispenserTransaction,cameraTransaction,userNameZatca,passwordZatca,statusZatca,organizationSettings]);

@override
String toString() {
  return 'OrganizationModel(id: $id, arabicName: $arabicName, englishName: $englishName, commercialRegistrationNumber: $commercialRegistrationNumber, numOfCameras: $numOfCameras, maxCapacity: $maxCapacity, crExpiryDate: $crExpiryDate, countryId: $countryId, regionId: $regionId, regionName: $regionName, regionNameAr: $regionNameAr, stateId: $stateId, subscriptionId: $subscriptionId, cityId: $cityId, phoneNum: $phoneNum, whatsAppNum: $whatsAppNum, contactMail: $contactMail, status: $status, code: $code, countryName: $countryName, countryNameAr: $countryNameAr, stateName: $stateName, stateNameAr: $stateNameAr, cityName: $cityName, cityNameAr: $cityNameAr, firstHourPrice: $firstHourPrice, secondHourPrice: $secondHourPrice, thirdHourPrice: $thirdHourPrice, additionalHourPrice: $additionalHourPrice, fullDayPrice: $fullDayPrice, isNumberOfHoursExceeded: $isNumberOfHoursExceeded, numberOfHours: $numberOfHours, isClose: $isClose, closingHoursStart: $closingHoursStart, closingHoursEnd: $closingHoursEnd, tenantId: $tenantId, address: $address, organizationPicture: $organizationPicture, buildingNumber: $buildingNumber, streetName: $streetName, secondaryNumber: $secondaryNumber, postalCode: $postalCode, district: $district, subscriptionEnglishName: $subscriptionEnglishName, subscriptionArabicName: $subscriptionArabicName, numberOfUsers: $numberOfUsers, numberOfCustomers: $numberOfCustomers, numbersOfGarages: $numbersOfGarages, numberOfCameras: $numberOfCameras, activeGarages: $activeGarages, activeCameras: $activeCameras, parkingSlots: $parkingSlots, freeMinutes: $freeMinutes, graceperiod: $graceperiod, taxNumber: $taxNumber, hasFreeSlots: $hasFreeSlots, hasPackageOnly: $hasPackageOnly, paymentCode: $paymentCode, dispenserTransaction: $dispenserTransaction, cameraTransaction: $cameraTransaction, userNameZatca: $userNameZatca, passwordZatca: $passwordZatca, statusZatca: $statusZatca, organizationSettings: $organizationSettings)';
}


}

/// @nodoc
abstract mixin class $OrganizationModelCopyWith<$Res>  {
  factory $OrganizationModelCopyWith(OrganizationModel value, $Res Function(OrganizationModel) _then) = _$OrganizationModelCopyWithImpl;
@useResult
$Res call({
 int id, String? arabicName, String? englishName, String? commercialRegistrationNumber, int? numOfCameras, int? maxCapacity, DateTime? crExpiryDate, int? countryId, int? regionId, String? regionName, String? regionNameAr, int? stateId, int? subscriptionId, int? cityId, String? phoneNum, String? whatsAppNum, String? contactMail, int? status, String? code, String? countryName, String? countryNameAr, String? stateName, String? stateNameAr, String? cityName, String? cityNameAr, double? firstHourPrice, double? secondHourPrice, double? thirdHourPrice, double? additionalHourPrice, double? fullDayPrice, bool? isNumberOfHoursExceeded, int? numberOfHours, bool? isClose, String? closingHoursStart, String? closingHoursEnd, String? tenantId, String? address, String? organizationPicture, int? buildingNumber, String? streetName, int? secondaryNumber, int? postalCode, String? district, String? subscriptionEnglishName, String? subscriptionArabicName, int? numberOfUsers, int? numberOfCustomers, int? numbersOfGarages, int? numberOfCameras, int? activeGarages, int? activeCameras, int? parkingSlots, int? freeMinutes, int? graceperiod, String? taxNumber, bool? hasFreeSlots, bool? hasPackageOnly, String? paymentCode, bool? dispenserTransaction, bool? cameraTransaction, String? userNameZatca, String? passwordZatca, int? statusZatca, OrganizationSettingsModel? organizationSettings
});


$OrganizationSettingsModelCopyWith<$Res>? get organizationSettings;

}
/// @nodoc
class _$OrganizationModelCopyWithImpl<$Res>
    implements $OrganizationModelCopyWith<$Res> {
  _$OrganizationModelCopyWithImpl(this._self, this._then);

  final OrganizationModel _self;
  final $Res Function(OrganizationModel) _then;

/// Create a copy of OrganizationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? arabicName = freezed,Object? englishName = freezed,Object? commercialRegistrationNumber = freezed,Object? numOfCameras = freezed,Object? maxCapacity = freezed,Object? crExpiryDate = freezed,Object? countryId = freezed,Object? regionId = freezed,Object? regionName = freezed,Object? regionNameAr = freezed,Object? stateId = freezed,Object? subscriptionId = freezed,Object? cityId = freezed,Object? phoneNum = freezed,Object? whatsAppNum = freezed,Object? contactMail = freezed,Object? status = freezed,Object? code = freezed,Object? countryName = freezed,Object? countryNameAr = freezed,Object? stateName = freezed,Object? stateNameAr = freezed,Object? cityName = freezed,Object? cityNameAr = freezed,Object? firstHourPrice = freezed,Object? secondHourPrice = freezed,Object? thirdHourPrice = freezed,Object? additionalHourPrice = freezed,Object? fullDayPrice = freezed,Object? isNumberOfHoursExceeded = freezed,Object? numberOfHours = freezed,Object? isClose = freezed,Object? closingHoursStart = freezed,Object? closingHoursEnd = freezed,Object? tenantId = freezed,Object? address = freezed,Object? organizationPicture = freezed,Object? buildingNumber = freezed,Object? streetName = freezed,Object? secondaryNumber = freezed,Object? postalCode = freezed,Object? district = freezed,Object? subscriptionEnglishName = freezed,Object? subscriptionArabicName = freezed,Object? numberOfUsers = freezed,Object? numberOfCustomers = freezed,Object? numbersOfGarages = freezed,Object? numberOfCameras = freezed,Object? activeGarages = freezed,Object? activeCameras = freezed,Object? parkingSlots = freezed,Object? freeMinutes = freezed,Object? graceperiod = freezed,Object? taxNumber = freezed,Object? hasFreeSlots = freezed,Object? hasPackageOnly = freezed,Object? paymentCode = freezed,Object? dispenserTransaction = freezed,Object? cameraTransaction = freezed,Object? userNameZatca = freezed,Object? passwordZatca = freezed,Object? statusZatca = freezed,Object? organizationSettings = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,arabicName: freezed == arabicName ? _self.arabicName : arabicName // ignore: cast_nullable_to_non_nullable
as String?,englishName: freezed == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String?,commercialRegistrationNumber: freezed == commercialRegistrationNumber ? _self.commercialRegistrationNumber : commercialRegistrationNumber // ignore: cast_nullable_to_non_nullable
as String?,numOfCameras: freezed == numOfCameras ? _self.numOfCameras : numOfCameras // ignore: cast_nullable_to_non_nullable
as int?,maxCapacity: freezed == maxCapacity ? _self.maxCapacity : maxCapacity // ignore: cast_nullable_to_non_nullable
as int?,crExpiryDate: freezed == crExpiryDate ? _self.crExpiryDate : crExpiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,countryId: freezed == countryId ? _self.countryId : countryId // ignore: cast_nullable_to_non_nullable
as int?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as int?,regionName: freezed == regionName ? _self.regionName : regionName // ignore: cast_nullable_to_non_nullable
as String?,regionNameAr: freezed == regionNameAr ? _self.regionNameAr : regionNameAr // ignore: cast_nullable_to_non_nullable
as String?,stateId: freezed == stateId ? _self.stateId : stateId // ignore: cast_nullable_to_non_nullable
as int?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as int?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as int?,phoneNum: freezed == phoneNum ? _self.phoneNum : phoneNum // ignore: cast_nullable_to_non_nullable
as String?,whatsAppNum: freezed == whatsAppNum ? _self.whatsAppNum : whatsAppNum // ignore: cast_nullable_to_non_nullable
as String?,contactMail: freezed == contactMail ? _self.contactMail : contactMail // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryNameAr: freezed == countryNameAr ? _self.countryNameAr : countryNameAr // ignore: cast_nullable_to_non_nullable
as String?,stateName: freezed == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String?,stateNameAr: freezed == stateNameAr ? _self.stateNameAr : stateNameAr // ignore: cast_nullable_to_non_nullable
as String?,cityName: freezed == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String?,cityNameAr: freezed == cityNameAr ? _self.cityNameAr : cityNameAr // ignore: cast_nullable_to_non_nullable
as String?,firstHourPrice: freezed == firstHourPrice ? _self.firstHourPrice : firstHourPrice // ignore: cast_nullable_to_non_nullable
as double?,secondHourPrice: freezed == secondHourPrice ? _self.secondHourPrice : secondHourPrice // ignore: cast_nullable_to_non_nullable
as double?,thirdHourPrice: freezed == thirdHourPrice ? _self.thirdHourPrice : thirdHourPrice // ignore: cast_nullable_to_non_nullable
as double?,additionalHourPrice: freezed == additionalHourPrice ? _self.additionalHourPrice : additionalHourPrice // ignore: cast_nullable_to_non_nullable
as double?,fullDayPrice: freezed == fullDayPrice ? _self.fullDayPrice : fullDayPrice // ignore: cast_nullable_to_non_nullable
as double?,isNumberOfHoursExceeded: freezed == isNumberOfHoursExceeded ? _self.isNumberOfHoursExceeded : isNumberOfHoursExceeded // ignore: cast_nullable_to_non_nullable
as bool?,numberOfHours: freezed == numberOfHours ? _self.numberOfHours : numberOfHours // ignore: cast_nullable_to_non_nullable
as int?,isClose: freezed == isClose ? _self.isClose : isClose // ignore: cast_nullable_to_non_nullable
as bool?,closingHoursStart: freezed == closingHoursStart ? _self.closingHoursStart : closingHoursStart // ignore: cast_nullable_to_non_nullable
as String?,closingHoursEnd: freezed == closingHoursEnd ? _self.closingHoursEnd : closingHoursEnd // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,organizationPicture: freezed == organizationPicture ? _self.organizationPicture : organizationPicture // ignore: cast_nullable_to_non_nullable
as String?,buildingNumber: freezed == buildingNumber ? _self.buildingNumber : buildingNumber // ignore: cast_nullable_to_non_nullable
as int?,streetName: freezed == streetName ? _self.streetName : streetName // ignore: cast_nullable_to_non_nullable
as String?,secondaryNumber: freezed == secondaryNumber ? _self.secondaryNumber : secondaryNumber // ignore: cast_nullable_to_non_nullable
as int?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as int?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,subscriptionEnglishName: freezed == subscriptionEnglishName ? _self.subscriptionEnglishName : subscriptionEnglishName // ignore: cast_nullable_to_non_nullable
as String?,subscriptionArabicName: freezed == subscriptionArabicName ? _self.subscriptionArabicName : subscriptionArabicName // ignore: cast_nullable_to_non_nullable
as String?,numberOfUsers: freezed == numberOfUsers ? _self.numberOfUsers : numberOfUsers // ignore: cast_nullable_to_non_nullable
as int?,numberOfCustomers: freezed == numberOfCustomers ? _self.numberOfCustomers : numberOfCustomers // ignore: cast_nullable_to_non_nullable
as int?,numbersOfGarages: freezed == numbersOfGarages ? _self.numbersOfGarages : numbersOfGarages // ignore: cast_nullable_to_non_nullable
as int?,numberOfCameras: freezed == numberOfCameras ? _self.numberOfCameras : numberOfCameras // ignore: cast_nullable_to_non_nullable
as int?,activeGarages: freezed == activeGarages ? _self.activeGarages : activeGarages // ignore: cast_nullable_to_non_nullable
as int?,activeCameras: freezed == activeCameras ? _self.activeCameras : activeCameras // ignore: cast_nullable_to_non_nullable
as int?,parkingSlots: freezed == parkingSlots ? _self.parkingSlots : parkingSlots // ignore: cast_nullable_to_non_nullable
as int?,freeMinutes: freezed == freeMinutes ? _self.freeMinutes : freeMinutes // ignore: cast_nullable_to_non_nullable
as int?,graceperiod: freezed == graceperiod ? _self.graceperiod : graceperiod // ignore: cast_nullable_to_non_nullable
as int?,taxNumber: freezed == taxNumber ? _self.taxNumber : taxNumber // ignore: cast_nullable_to_non_nullable
as String?,hasFreeSlots: freezed == hasFreeSlots ? _self.hasFreeSlots : hasFreeSlots // ignore: cast_nullable_to_non_nullable
as bool?,hasPackageOnly: freezed == hasPackageOnly ? _self.hasPackageOnly : hasPackageOnly // ignore: cast_nullable_to_non_nullable
as bool?,paymentCode: freezed == paymentCode ? _self.paymentCode : paymentCode // ignore: cast_nullable_to_non_nullable
as String?,dispenserTransaction: freezed == dispenserTransaction ? _self.dispenserTransaction : dispenserTransaction // ignore: cast_nullable_to_non_nullable
as bool?,cameraTransaction: freezed == cameraTransaction ? _self.cameraTransaction : cameraTransaction // ignore: cast_nullable_to_non_nullable
as bool?,userNameZatca: freezed == userNameZatca ? _self.userNameZatca : userNameZatca // ignore: cast_nullable_to_non_nullable
as String?,passwordZatca: freezed == passwordZatca ? _self.passwordZatca : passwordZatca // ignore: cast_nullable_to_non_nullable
as String?,statusZatca: freezed == statusZatca ? _self.statusZatca : statusZatca // ignore: cast_nullable_to_non_nullable
as int?,organizationSettings: freezed == organizationSettings ? _self.organizationSettings : organizationSettings // ignore: cast_nullable_to_non_nullable
as OrganizationSettingsModel?,
  ));
}
/// Create a copy of OrganizationModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationSettingsModelCopyWith<$Res>? get organizationSettings {
    if (_self.organizationSettings == null) {
    return null;
  }

  return $OrganizationSettingsModelCopyWith<$Res>(_self.organizationSettings!, (value) {
    return _then(_self.copyWith(organizationSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrganizationModel].
extension OrganizationModelPatterns on OrganizationModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationModel value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? arabicName,  String? englishName,  String? commercialRegistrationNumber,  int? numOfCameras,  int? maxCapacity,  DateTime? crExpiryDate,  int? countryId,  int? regionId,  String? regionName,  String? regionNameAr,  int? stateId,  int? subscriptionId,  int? cityId,  String? phoneNum,  String? whatsAppNum,  String? contactMail,  int? status,  String? code,  String? countryName,  String? countryNameAr,  String? stateName,  String? stateNameAr,  String? cityName,  String? cityNameAr,  double? firstHourPrice,  double? secondHourPrice,  double? thirdHourPrice,  double? additionalHourPrice,  double? fullDayPrice,  bool? isNumberOfHoursExceeded,  int? numberOfHours,  bool? isClose,  String? closingHoursStart,  String? closingHoursEnd,  String? tenantId,  String? address,  String? organizationPicture,  int? buildingNumber,  String? streetName,  int? secondaryNumber,  int? postalCode,  String? district,  String? subscriptionEnglishName,  String? subscriptionArabicName,  int? numberOfUsers,  int? numberOfCustomers,  int? numbersOfGarages,  int? numberOfCameras,  int? activeGarages,  int? activeCameras,  int? parkingSlots,  int? freeMinutes,  int? graceperiod,  String? taxNumber,  bool? hasFreeSlots,  bool? hasPackageOnly,  String? paymentCode,  bool? dispenserTransaction,  bool? cameraTransaction,  String? userNameZatca,  String? passwordZatca,  int? statusZatca,  OrganizationSettingsModel? organizationSettings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationModel() when $default != null:
return $default(_that.id,_that.arabicName,_that.englishName,_that.commercialRegistrationNumber,_that.numOfCameras,_that.maxCapacity,_that.crExpiryDate,_that.countryId,_that.regionId,_that.regionName,_that.regionNameAr,_that.stateId,_that.subscriptionId,_that.cityId,_that.phoneNum,_that.whatsAppNum,_that.contactMail,_that.status,_that.code,_that.countryName,_that.countryNameAr,_that.stateName,_that.stateNameAr,_that.cityName,_that.cityNameAr,_that.firstHourPrice,_that.secondHourPrice,_that.thirdHourPrice,_that.additionalHourPrice,_that.fullDayPrice,_that.isNumberOfHoursExceeded,_that.numberOfHours,_that.isClose,_that.closingHoursStart,_that.closingHoursEnd,_that.tenantId,_that.address,_that.organizationPicture,_that.buildingNumber,_that.streetName,_that.secondaryNumber,_that.postalCode,_that.district,_that.subscriptionEnglishName,_that.subscriptionArabicName,_that.numberOfUsers,_that.numberOfCustomers,_that.numbersOfGarages,_that.numberOfCameras,_that.activeGarages,_that.activeCameras,_that.parkingSlots,_that.freeMinutes,_that.graceperiod,_that.taxNumber,_that.hasFreeSlots,_that.hasPackageOnly,_that.paymentCode,_that.dispenserTransaction,_that.cameraTransaction,_that.userNameZatca,_that.passwordZatca,_that.statusZatca,_that.organizationSettings);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? arabicName,  String? englishName,  String? commercialRegistrationNumber,  int? numOfCameras,  int? maxCapacity,  DateTime? crExpiryDate,  int? countryId,  int? regionId,  String? regionName,  String? regionNameAr,  int? stateId,  int? subscriptionId,  int? cityId,  String? phoneNum,  String? whatsAppNum,  String? contactMail,  int? status,  String? code,  String? countryName,  String? countryNameAr,  String? stateName,  String? stateNameAr,  String? cityName,  String? cityNameAr,  double? firstHourPrice,  double? secondHourPrice,  double? thirdHourPrice,  double? additionalHourPrice,  double? fullDayPrice,  bool? isNumberOfHoursExceeded,  int? numberOfHours,  bool? isClose,  String? closingHoursStart,  String? closingHoursEnd,  String? tenantId,  String? address,  String? organizationPicture,  int? buildingNumber,  String? streetName,  int? secondaryNumber,  int? postalCode,  String? district,  String? subscriptionEnglishName,  String? subscriptionArabicName,  int? numberOfUsers,  int? numberOfCustomers,  int? numbersOfGarages,  int? numberOfCameras,  int? activeGarages,  int? activeCameras,  int? parkingSlots,  int? freeMinutes,  int? graceperiod,  String? taxNumber,  bool? hasFreeSlots,  bool? hasPackageOnly,  String? paymentCode,  bool? dispenserTransaction,  bool? cameraTransaction,  String? userNameZatca,  String? passwordZatca,  int? statusZatca,  OrganizationSettingsModel? organizationSettings)  $default,) {final _that = this;
switch (_that) {
case _OrganizationModel():
return $default(_that.id,_that.arabicName,_that.englishName,_that.commercialRegistrationNumber,_that.numOfCameras,_that.maxCapacity,_that.crExpiryDate,_that.countryId,_that.regionId,_that.regionName,_that.regionNameAr,_that.stateId,_that.subscriptionId,_that.cityId,_that.phoneNum,_that.whatsAppNum,_that.contactMail,_that.status,_that.code,_that.countryName,_that.countryNameAr,_that.stateName,_that.stateNameAr,_that.cityName,_that.cityNameAr,_that.firstHourPrice,_that.secondHourPrice,_that.thirdHourPrice,_that.additionalHourPrice,_that.fullDayPrice,_that.isNumberOfHoursExceeded,_that.numberOfHours,_that.isClose,_that.closingHoursStart,_that.closingHoursEnd,_that.tenantId,_that.address,_that.organizationPicture,_that.buildingNumber,_that.streetName,_that.secondaryNumber,_that.postalCode,_that.district,_that.subscriptionEnglishName,_that.subscriptionArabicName,_that.numberOfUsers,_that.numberOfCustomers,_that.numbersOfGarages,_that.numberOfCameras,_that.activeGarages,_that.activeCameras,_that.parkingSlots,_that.freeMinutes,_that.graceperiod,_that.taxNumber,_that.hasFreeSlots,_that.hasPackageOnly,_that.paymentCode,_that.dispenserTransaction,_that.cameraTransaction,_that.userNameZatca,_that.passwordZatca,_that.statusZatca,_that.organizationSettings);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? arabicName,  String? englishName,  String? commercialRegistrationNumber,  int? numOfCameras,  int? maxCapacity,  DateTime? crExpiryDate,  int? countryId,  int? regionId,  String? regionName,  String? regionNameAr,  int? stateId,  int? subscriptionId,  int? cityId,  String? phoneNum,  String? whatsAppNum,  String? contactMail,  int? status,  String? code,  String? countryName,  String? countryNameAr,  String? stateName,  String? stateNameAr,  String? cityName,  String? cityNameAr,  double? firstHourPrice,  double? secondHourPrice,  double? thirdHourPrice,  double? additionalHourPrice,  double? fullDayPrice,  bool? isNumberOfHoursExceeded,  int? numberOfHours,  bool? isClose,  String? closingHoursStart,  String? closingHoursEnd,  String? tenantId,  String? address,  String? organizationPicture,  int? buildingNumber,  String? streetName,  int? secondaryNumber,  int? postalCode,  String? district,  String? subscriptionEnglishName,  String? subscriptionArabicName,  int? numberOfUsers,  int? numberOfCustomers,  int? numbersOfGarages,  int? numberOfCameras,  int? activeGarages,  int? activeCameras,  int? parkingSlots,  int? freeMinutes,  int? graceperiod,  String? taxNumber,  bool? hasFreeSlots,  bool? hasPackageOnly,  String? paymentCode,  bool? dispenserTransaction,  bool? cameraTransaction,  String? userNameZatca,  String? passwordZatca,  int? statusZatca,  OrganizationSettingsModel? organizationSettings)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationModel() when $default != null:
return $default(_that.id,_that.arabicName,_that.englishName,_that.commercialRegistrationNumber,_that.numOfCameras,_that.maxCapacity,_that.crExpiryDate,_that.countryId,_that.regionId,_that.regionName,_that.regionNameAr,_that.stateId,_that.subscriptionId,_that.cityId,_that.phoneNum,_that.whatsAppNum,_that.contactMail,_that.status,_that.code,_that.countryName,_that.countryNameAr,_that.stateName,_that.stateNameAr,_that.cityName,_that.cityNameAr,_that.firstHourPrice,_that.secondHourPrice,_that.thirdHourPrice,_that.additionalHourPrice,_that.fullDayPrice,_that.isNumberOfHoursExceeded,_that.numberOfHours,_that.isClose,_that.closingHoursStart,_that.closingHoursEnd,_that.tenantId,_that.address,_that.organizationPicture,_that.buildingNumber,_that.streetName,_that.secondaryNumber,_that.postalCode,_that.district,_that.subscriptionEnglishName,_that.subscriptionArabicName,_that.numberOfUsers,_that.numberOfCustomers,_that.numbersOfGarages,_that.numberOfCameras,_that.activeGarages,_that.activeCameras,_that.parkingSlots,_that.freeMinutes,_that.graceperiod,_that.taxNumber,_that.hasFreeSlots,_that.hasPackageOnly,_that.paymentCode,_that.dispenserTransaction,_that.cameraTransaction,_that.userNameZatca,_that.passwordZatca,_that.statusZatca,_that.organizationSettings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationModel implements OrganizationModel {
  const _OrganizationModel({required this.id, this.arabicName, this.englishName, this.commercialRegistrationNumber, this.numOfCameras, this.maxCapacity, this.crExpiryDate, this.countryId, this.regionId, this.regionName, this.regionNameAr, this.stateId, this.subscriptionId, this.cityId, this.phoneNum, this.whatsAppNum, this.contactMail, this.status, this.code, this.countryName, this.countryNameAr, this.stateName, this.stateNameAr, this.cityName, this.cityNameAr, this.firstHourPrice, this.secondHourPrice, this.thirdHourPrice, this.additionalHourPrice, this.fullDayPrice, this.isNumberOfHoursExceeded, this.numberOfHours, this.isClose, this.closingHoursStart, this.closingHoursEnd, this.tenantId, this.address, this.organizationPicture, this.buildingNumber, this.streetName, this.secondaryNumber, this.postalCode, this.district, this.subscriptionEnglishName, this.subscriptionArabicName, this.numberOfUsers, this.numberOfCustomers, this.numbersOfGarages, this.numberOfCameras, this.activeGarages, this.activeCameras, this.parkingSlots, this.freeMinutes, this.graceperiod, this.taxNumber, this.hasFreeSlots, this.hasPackageOnly, this.paymentCode, this.dispenserTransaction, this.cameraTransaction, this.userNameZatca, this.passwordZatca, this.statusZatca, this.organizationSettings});
  factory _OrganizationModel.fromJson(Map<String, dynamic> json) => _$OrganizationModelFromJson(json);

@override final  int id;
@override final  String? arabicName;
@override final  String? englishName;
@override final  String? commercialRegistrationNumber;
@override final  int? numOfCameras;
@override final  int? maxCapacity;
@override final  DateTime? crExpiryDate;
@override final  int? countryId;
@override final  int? regionId;
@override final  String? regionName;
@override final  String? regionNameAr;
@override final  int? stateId;
@override final  int? subscriptionId;
@override final  int? cityId;
@override final  String? phoneNum;
@override final  String? whatsAppNum;
@override final  String? contactMail;
@override final  int? status;
@override final  String? code;
@override final  String? countryName;
@override final  String? countryNameAr;
@override final  String? stateName;
@override final  String? stateNameAr;
@override final  String? cityName;
@override final  String? cityNameAr;
@override final  double? firstHourPrice;
@override final  double? secondHourPrice;
@override final  double? thirdHourPrice;
@override final  double? additionalHourPrice;
@override final  double? fullDayPrice;
@override final  bool? isNumberOfHoursExceeded;
@override final  int? numberOfHours;
@override final  bool? isClose;
@override final  String? closingHoursStart;
@override final  String? closingHoursEnd;
@override final  String? tenantId;
@override final  String? address;
@override final  String? organizationPicture;
@override final  int? buildingNumber;
@override final  String? streetName;
@override final  int? secondaryNumber;
@override final  int? postalCode;
@override final  String? district;
@override final  String? subscriptionEnglishName;
@override final  String? subscriptionArabicName;
@override final  int? numberOfUsers;
@override final  int? numberOfCustomers;
@override final  int? numbersOfGarages;
@override final  int? numberOfCameras;
@override final  int? activeGarages;
@override final  int? activeCameras;
@override final  int? parkingSlots;
@override final  int? freeMinutes;
@override final  int? graceperiod;
@override final  String? taxNumber;
@override final  bool? hasFreeSlots;
@override final  bool? hasPackageOnly;
@override final  String? paymentCode;
@override final  bool? dispenserTransaction;
@override final  bool? cameraTransaction;
@override final  String? userNameZatca;
@override final  String? passwordZatca;
@override final  int? statusZatca;
@override final  OrganizationSettingsModel? organizationSettings;

/// Create a copy of OrganizationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationModelCopyWith<_OrganizationModel> get copyWith => __$OrganizationModelCopyWithImpl<_OrganizationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.arabicName, arabicName) || other.arabicName == arabicName)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.commercialRegistrationNumber, commercialRegistrationNumber) || other.commercialRegistrationNumber == commercialRegistrationNumber)&&(identical(other.numOfCameras, numOfCameras) || other.numOfCameras == numOfCameras)&&(identical(other.maxCapacity, maxCapacity) || other.maxCapacity == maxCapacity)&&(identical(other.crExpiryDate, crExpiryDate) || other.crExpiryDate == crExpiryDate)&&(identical(other.countryId, countryId) || other.countryId == countryId)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.regionName, regionName) || other.regionName == regionName)&&(identical(other.regionNameAr, regionNameAr) || other.regionNameAr == regionNameAr)&&(identical(other.stateId, stateId) || other.stateId == stateId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.cityId, cityId) || other.cityId == cityId)&&(identical(other.phoneNum, phoneNum) || other.phoneNum == phoneNum)&&(identical(other.whatsAppNum, whatsAppNum) || other.whatsAppNum == whatsAppNum)&&(identical(other.contactMail, contactMail) || other.contactMail == contactMail)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryNameAr, countryNameAr) || other.countryNameAr == countryNameAr)&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.stateNameAr, stateNameAr) || other.stateNameAr == stateNameAr)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.cityNameAr, cityNameAr) || other.cityNameAr == cityNameAr)&&(identical(other.firstHourPrice, firstHourPrice) || other.firstHourPrice == firstHourPrice)&&(identical(other.secondHourPrice, secondHourPrice) || other.secondHourPrice == secondHourPrice)&&(identical(other.thirdHourPrice, thirdHourPrice) || other.thirdHourPrice == thirdHourPrice)&&(identical(other.additionalHourPrice, additionalHourPrice) || other.additionalHourPrice == additionalHourPrice)&&(identical(other.fullDayPrice, fullDayPrice) || other.fullDayPrice == fullDayPrice)&&(identical(other.isNumberOfHoursExceeded, isNumberOfHoursExceeded) || other.isNumberOfHoursExceeded == isNumberOfHoursExceeded)&&(identical(other.numberOfHours, numberOfHours) || other.numberOfHours == numberOfHours)&&(identical(other.isClose, isClose) || other.isClose == isClose)&&(identical(other.closingHoursStart, closingHoursStart) || other.closingHoursStart == closingHoursStart)&&(identical(other.closingHoursEnd, closingHoursEnd) || other.closingHoursEnd == closingHoursEnd)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.address, address) || other.address == address)&&(identical(other.organizationPicture, organizationPicture) || other.organizationPicture == organizationPicture)&&(identical(other.buildingNumber, buildingNumber) || other.buildingNumber == buildingNumber)&&(identical(other.streetName, streetName) || other.streetName == streetName)&&(identical(other.secondaryNumber, secondaryNumber) || other.secondaryNumber == secondaryNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.district, district) || other.district == district)&&(identical(other.subscriptionEnglishName, subscriptionEnglishName) || other.subscriptionEnglishName == subscriptionEnglishName)&&(identical(other.subscriptionArabicName, subscriptionArabicName) || other.subscriptionArabicName == subscriptionArabicName)&&(identical(other.numberOfUsers, numberOfUsers) || other.numberOfUsers == numberOfUsers)&&(identical(other.numberOfCustomers, numberOfCustomers) || other.numberOfCustomers == numberOfCustomers)&&(identical(other.numbersOfGarages, numbersOfGarages) || other.numbersOfGarages == numbersOfGarages)&&(identical(other.numberOfCameras, numberOfCameras) || other.numberOfCameras == numberOfCameras)&&(identical(other.activeGarages, activeGarages) || other.activeGarages == activeGarages)&&(identical(other.activeCameras, activeCameras) || other.activeCameras == activeCameras)&&(identical(other.parkingSlots, parkingSlots) || other.parkingSlots == parkingSlots)&&(identical(other.freeMinutes, freeMinutes) || other.freeMinutes == freeMinutes)&&(identical(other.graceperiod, graceperiod) || other.graceperiod == graceperiod)&&(identical(other.taxNumber, taxNumber) || other.taxNumber == taxNumber)&&(identical(other.hasFreeSlots, hasFreeSlots) || other.hasFreeSlots == hasFreeSlots)&&(identical(other.hasPackageOnly, hasPackageOnly) || other.hasPackageOnly == hasPackageOnly)&&(identical(other.paymentCode, paymentCode) || other.paymentCode == paymentCode)&&(identical(other.dispenserTransaction, dispenserTransaction) || other.dispenserTransaction == dispenserTransaction)&&(identical(other.cameraTransaction, cameraTransaction) || other.cameraTransaction == cameraTransaction)&&(identical(other.userNameZatca, userNameZatca) || other.userNameZatca == userNameZatca)&&(identical(other.passwordZatca, passwordZatca) || other.passwordZatca == passwordZatca)&&(identical(other.statusZatca, statusZatca) || other.statusZatca == statusZatca)&&(identical(other.organizationSettings, organizationSettings) || other.organizationSettings == organizationSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,arabicName,englishName,commercialRegistrationNumber,numOfCameras,maxCapacity,crExpiryDate,countryId,regionId,regionName,regionNameAr,stateId,subscriptionId,cityId,phoneNum,whatsAppNum,contactMail,status,code,countryName,countryNameAr,stateName,stateNameAr,cityName,cityNameAr,firstHourPrice,secondHourPrice,thirdHourPrice,additionalHourPrice,fullDayPrice,isNumberOfHoursExceeded,numberOfHours,isClose,closingHoursStart,closingHoursEnd,tenantId,address,organizationPicture,buildingNumber,streetName,secondaryNumber,postalCode,district,subscriptionEnglishName,subscriptionArabicName,numberOfUsers,numberOfCustomers,numbersOfGarages,numberOfCameras,activeGarages,activeCameras,parkingSlots,freeMinutes,graceperiod,taxNumber,hasFreeSlots,hasPackageOnly,paymentCode,dispenserTransaction,cameraTransaction,userNameZatca,passwordZatca,statusZatca,organizationSettings]);

@override
String toString() {
  return 'OrganizationModel(id: $id, arabicName: $arabicName, englishName: $englishName, commercialRegistrationNumber: $commercialRegistrationNumber, numOfCameras: $numOfCameras, maxCapacity: $maxCapacity, crExpiryDate: $crExpiryDate, countryId: $countryId, regionId: $regionId, regionName: $regionName, regionNameAr: $regionNameAr, stateId: $stateId, subscriptionId: $subscriptionId, cityId: $cityId, phoneNum: $phoneNum, whatsAppNum: $whatsAppNum, contactMail: $contactMail, status: $status, code: $code, countryName: $countryName, countryNameAr: $countryNameAr, stateName: $stateName, stateNameAr: $stateNameAr, cityName: $cityName, cityNameAr: $cityNameAr, firstHourPrice: $firstHourPrice, secondHourPrice: $secondHourPrice, thirdHourPrice: $thirdHourPrice, additionalHourPrice: $additionalHourPrice, fullDayPrice: $fullDayPrice, isNumberOfHoursExceeded: $isNumberOfHoursExceeded, numberOfHours: $numberOfHours, isClose: $isClose, closingHoursStart: $closingHoursStart, closingHoursEnd: $closingHoursEnd, tenantId: $tenantId, address: $address, organizationPicture: $organizationPicture, buildingNumber: $buildingNumber, streetName: $streetName, secondaryNumber: $secondaryNumber, postalCode: $postalCode, district: $district, subscriptionEnglishName: $subscriptionEnglishName, subscriptionArabicName: $subscriptionArabicName, numberOfUsers: $numberOfUsers, numberOfCustomers: $numberOfCustomers, numbersOfGarages: $numbersOfGarages, numberOfCameras: $numberOfCameras, activeGarages: $activeGarages, activeCameras: $activeCameras, parkingSlots: $parkingSlots, freeMinutes: $freeMinutes, graceperiod: $graceperiod, taxNumber: $taxNumber, hasFreeSlots: $hasFreeSlots, hasPackageOnly: $hasPackageOnly, paymentCode: $paymentCode, dispenserTransaction: $dispenserTransaction, cameraTransaction: $cameraTransaction, userNameZatca: $userNameZatca, passwordZatca: $passwordZatca, statusZatca: $statusZatca, organizationSettings: $organizationSettings)';
}


}

/// @nodoc
abstract mixin class _$OrganizationModelCopyWith<$Res> implements $OrganizationModelCopyWith<$Res> {
  factory _$OrganizationModelCopyWith(_OrganizationModel value, $Res Function(_OrganizationModel) _then) = __$OrganizationModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String? arabicName, String? englishName, String? commercialRegistrationNumber, int? numOfCameras, int? maxCapacity, DateTime? crExpiryDate, int? countryId, int? regionId, String? regionName, String? regionNameAr, int? stateId, int? subscriptionId, int? cityId, String? phoneNum, String? whatsAppNum, String? contactMail, int? status, String? code, String? countryName, String? countryNameAr, String? stateName, String? stateNameAr, String? cityName, String? cityNameAr, double? firstHourPrice, double? secondHourPrice, double? thirdHourPrice, double? additionalHourPrice, double? fullDayPrice, bool? isNumberOfHoursExceeded, int? numberOfHours, bool? isClose, String? closingHoursStart, String? closingHoursEnd, String? tenantId, String? address, String? organizationPicture, int? buildingNumber, String? streetName, int? secondaryNumber, int? postalCode, String? district, String? subscriptionEnglishName, String? subscriptionArabicName, int? numberOfUsers, int? numberOfCustomers, int? numbersOfGarages, int? numberOfCameras, int? activeGarages, int? activeCameras, int? parkingSlots, int? freeMinutes, int? graceperiod, String? taxNumber, bool? hasFreeSlots, bool? hasPackageOnly, String? paymentCode, bool? dispenserTransaction, bool? cameraTransaction, String? userNameZatca, String? passwordZatca, int? statusZatca, OrganizationSettingsModel? organizationSettings
});


@override $OrganizationSettingsModelCopyWith<$Res>? get organizationSettings;

}
/// @nodoc
class __$OrganizationModelCopyWithImpl<$Res>
    implements _$OrganizationModelCopyWith<$Res> {
  __$OrganizationModelCopyWithImpl(this._self, this._then);

  final _OrganizationModel _self;
  final $Res Function(_OrganizationModel) _then;

/// Create a copy of OrganizationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? arabicName = freezed,Object? englishName = freezed,Object? commercialRegistrationNumber = freezed,Object? numOfCameras = freezed,Object? maxCapacity = freezed,Object? crExpiryDate = freezed,Object? countryId = freezed,Object? regionId = freezed,Object? regionName = freezed,Object? regionNameAr = freezed,Object? stateId = freezed,Object? subscriptionId = freezed,Object? cityId = freezed,Object? phoneNum = freezed,Object? whatsAppNum = freezed,Object? contactMail = freezed,Object? status = freezed,Object? code = freezed,Object? countryName = freezed,Object? countryNameAr = freezed,Object? stateName = freezed,Object? stateNameAr = freezed,Object? cityName = freezed,Object? cityNameAr = freezed,Object? firstHourPrice = freezed,Object? secondHourPrice = freezed,Object? thirdHourPrice = freezed,Object? additionalHourPrice = freezed,Object? fullDayPrice = freezed,Object? isNumberOfHoursExceeded = freezed,Object? numberOfHours = freezed,Object? isClose = freezed,Object? closingHoursStart = freezed,Object? closingHoursEnd = freezed,Object? tenantId = freezed,Object? address = freezed,Object? organizationPicture = freezed,Object? buildingNumber = freezed,Object? streetName = freezed,Object? secondaryNumber = freezed,Object? postalCode = freezed,Object? district = freezed,Object? subscriptionEnglishName = freezed,Object? subscriptionArabicName = freezed,Object? numberOfUsers = freezed,Object? numberOfCustomers = freezed,Object? numbersOfGarages = freezed,Object? numberOfCameras = freezed,Object? activeGarages = freezed,Object? activeCameras = freezed,Object? parkingSlots = freezed,Object? freeMinutes = freezed,Object? graceperiod = freezed,Object? taxNumber = freezed,Object? hasFreeSlots = freezed,Object? hasPackageOnly = freezed,Object? paymentCode = freezed,Object? dispenserTransaction = freezed,Object? cameraTransaction = freezed,Object? userNameZatca = freezed,Object? passwordZatca = freezed,Object? statusZatca = freezed,Object? organizationSettings = freezed,}) {
  return _then(_OrganizationModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,arabicName: freezed == arabicName ? _self.arabicName : arabicName // ignore: cast_nullable_to_non_nullable
as String?,englishName: freezed == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String?,commercialRegistrationNumber: freezed == commercialRegistrationNumber ? _self.commercialRegistrationNumber : commercialRegistrationNumber // ignore: cast_nullable_to_non_nullable
as String?,numOfCameras: freezed == numOfCameras ? _self.numOfCameras : numOfCameras // ignore: cast_nullable_to_non_nullable
as int?,maxCapacity: freezed == maxCapacity ? _self.maxCapacity : maxCapacity // ignore: cast_nullable_to_non_nullable
as int?,crExpiryDate: freezed == crExpiryDate ? _self.crExpiryDate : crExpiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,countryId: freezed == countryId ? _self.countryId : countryId // ignore: cast_nullable_to_non_nullable
as int?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as int?,regionName: freezed == regionName ? _self.regionName : regionName // ignore: cast_nullable_to_non_nullable
as String?,regionNameAr: freezed == regionNameAr ? _self.regionNameAr : regionNameAr // ignore: cast_nullable_to_non_nullable
as String?,stateId: freezed == stateId ? _self.stateId : stateId // ignore: cast_nullable_to_non_nullable
as int?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as int?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as int?,phoneNum: freezed == phoneNum ? _self.phoneNum : phoneNum // ignore: cast_nullable_to_non_nullable
as String?,whatsAppNum: freezed == whatsAppNum ? _self.whatsAppNum : whatsAppNum // ignore: cast_nullable_to_non_nullable
as String?,contactMail: freezed == contactMail ? _self.contactMail : contactMail // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryNameAr: freezed == countryNameAr ? _self.countryNameAr : countryNameAr // ignore: cast_nullable_to_non_nullable
as String?,stateName: freezed == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String?,stateNameAr: freezed == stateNameAr ? _self.stateNameAr : stateNameAr // ignore: cast_nullable_to_non_nullable
as String?,cityName: freezed == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String?,cityNameAr: freezed == cityNameAr ? _self.cityNameAr : cityNameAr // ignore: cast_nullable_to_non_nullable
as String?,firstHourPrice: freezed == firstHourPrice ? _self.firstHourPrice : firstHourPrice // ignore: cast_nullable_to_non_nullable
as double?,secondHourPrice: freezed == secondHourPrice ? _self.secondHourPrice : secondHourPrice // ignore: cast_nullable_to_non_nullable
as double?,thirdHourPrice: freezed == thirdHourPrice ? _self.thirdHourPrice : thirdHourPrice // ignore: cast_nullable_to_non_nullable
as double?,additionalHourPrice: freezed == additionalHourPrice ? _self.additionalHourPrice : additionalHourPrice // ignore: cast_nullable_to_non_nullable
as double?,fullDayPrice: freezed == fullDayPrice ? _self.fullDayPrice : fullDayPrice // ignore: cast_nullable_to_non_nullable
as double?,isNumberOfHoursExceeded: freezed == isNumberOfHoursExceeded ? _self.isNumberOfHoursExceeded : isNumberOfHoursExceeded // ignore: cast_nullable_to_non_nullable
as bool?,numberOfHours: freezed == numberOfHours ? _self.numberOfHours : numberOfHours // ignore: cast_nullable_to_non_nullable
as int?,isClose: freezed == isClose ? _self.isClose : isClose // ignore: cast_nullable_to_non_nullable
as bool?,closingHoursStart: freezed == closingHoursStart ? _self.closingHoursStart : closingHoursStart // ignore: cast_nullable_to_non_nullable
as String?,closingHoursEnd: freezed == closingHoursEnd ? _self.closingHoursEnd : closingHoursEnd // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,organizationPicture: freezed == organizationPicture ? _self.organizationPicture : organizationPicture // ignore: cast_nullable_to_non_nullable
as String?,buildingNumber: freezed == buildingNumber ? _self.buildingNumber : buildingNumber // ignore: cast_nullable_to_non_nullable
as int?,streetName: freezed == streetName ? _self.streetName : streetName // ignore: cast_nullable_to_non_nullable
as String?,secondaryNumber: freezed == secondaryNumber ? _self.secondaryNumber : secondaryNumber // ignore: cast_nullable_to_non_nullable
as int?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as int?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,subscriptionEnglishName: freezed == subscriptionEnglishName ? _self.subscriptionEnglishName : subscriptionEnglishName // ignore: cast_nullable_to_non_nullable
as String?,subscriptionArabicName: freezed == subscriptionArabicName ? _self.subscriptionArabicName : subscriptionArabicName // ignore: cast_nullable_to_non_nullable
as String?,numberOfUsers: freezed == numberOfUsers ? _self.numberOfUsers : numberOfUsers // ignore: cast_nullable_to_non_nullable
as int?,numberOfCustomers: freezed == numberOfCustomers ? _self.numberOfCustomers : numberOfCustomers // ignore: cast_nullable_to_non_nullable
as int?,numbersOfGarages: freezed == numbersOfGarages ? _self.numbersOfGarages : numbersOfGarages // ignore: cast_nullable_to_non_nullable
as int?,numberOfCameras: freezed == numberOfCameras ? _self.numberOfCameras : numberOfCameras // ignore: cast_nullable_to_non_nullable
as int?,activeGarages: freezed == activeGarages ? _self.activeGarages : activeGarages // ignore: cast_nullable_to_non_nullable
as int?,activeCameras: freezed == activeCameras ? _self.activeCameras : activeCameras // ignore: cast_nullable_to_non_nullable
as int?,parkingSlots: freezed == parkingSlots ? _self.parkingSlots : parkingSlots // ignore: cast_nullable_to_non_nullable
as int?,freeMinutes: freezed == freeMinutes ? _self.freeMinutes : freeMinutes // ignore: cast_nullable_to_non_nullable
as int?,graceperiod: freezed == graceperiod ? _self.graceperiod : graceperiod // ignore: cast_nullable_to_non_nullable
as int?,taxNumber: freezed == taxNumber ? _self.taxNumber : taxNumber // ignore: cast_nullable_to_non_nullable
as String?,hasFreeSlots: freezed == hasFreeSlots ? _self.hasFreeSlots : hasFreeSlots // ignore: cast_nullable_to_non_nullable
as bool?,hasPackageOnly: freezed == hasPackageOnly ? _self.hasPackageOnly : hasPackageOnly // ignore: cast_nullable_to_non_nullable
as bool?,paymentCode: freezed == paymentCode ? _self.paymentCode : paymentCode // ignore: cast_nullable_to_non_nullable
as String?,dispenserTransaction: freezed == dispenserTransaction ? _self.dispenserTransaction : dispenserTransaction // ignore: cast_nullable_to_non_nullable
as bool?,cameraTransaction: freezed == cameraTransaction ? _self.cameraTransaction : cameraTransaction // ignore: cast_nullable_to_non_nullable
as bool?,userNameZatca: freezed == userNameZatca ? _self.userNameZatca : userNameZatca // ignore: cast_nullable_to_non_nullable
as String?,passwordZatca: freezed == passwordZatca ? _self.passwordZatca : passwordZatca // ignore: cast_nullable_to_non_nullable
as String?,statusZatca: freezed == statusZatca ? _self.statusZatca : statusZatca // ignore: cast_nullable_to_non_nullable
as int?,organizationSettings: freezed == organizationSettings ? _self.organizationSettings : organizationSettings // ignore: cast_nullable_to_non_nullable
as OrganizationSettingsModel?,
  ));
}

/// Create a copy of OrganizationModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationSettingsModelCopyWith<$Res>? get organizationSettings {
    if (_self.organizationSettings == null) {
    return null;
  }

  return $OrganizationSettingsModelCopyWith<$Res>(_self.organizationSettings!, (value) {
    return _then(_self.copyWith(organizationSettings: value));
  });
}
}


/// @nodoc
mixin _$OrganizationSettingsModel {

 bool? get userAccess; bool? get vehcileAccess; bool? get useShifts; int? get ownerVehicles; int? get ownerSlots; int? get rentalSlots; bool? get isSlotsEditable;
/// Create a copy of OrganizationSettingsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationSettingsModelCopyWith<OrganizationSettingsModel> get copyWith => _$OrganizationSettingsModelCopyWithImpl<OrganizationSettingsModel>(this as OrganizationSettingsModel, _$identity);

  /// Serializes this OrganizationSettingsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationSettingsModel&&(identical(other.userAccess, userAccess) || other.userAccess == userAccess)&&(identical(other.vehcileAccess, vehcileAccess) || other.vehcileAccess == vehcileAccess)&&(identical(other.useShifts, useShifts) || other.useShifts == useShifts)&&(identical(other.ownerVehicles, ownerVehicles) || other.ownerVehicles == ownerVehicles)&&(identical(other.ownerSlots, ownerSlots) || other.ownerSlots == ownerSlots)&&(identical(other.rentalSlots, rentalSlots) || other.rentalSlots == rentalSlots)&&(identical(other.isSlotsEditable, isSlotsEditable) || other.isSlotsEditable == isSlotsEditable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userAccess,vehcileAccess,useShifts,ownerVehicles,ownerSlots,rentalSlots,isSlotsEditable);

@override
String toString() {
  return 'OrganizationSettingsModel(userAccess: $userAccess, vehcileAccess: $vehcileAccess, useShifts: $useShifts, ownerVehicles: $ownerVehicles, ownerSlots: $ownerSlots, rentalSlots: $rentalSlots, isSlotsEditable: $isSlotsEditable)';
}


}

/// @nodoc
abstract mixin class $OrganizationSettingsModelCopyWith<$Res>  {
  factory $OrganizationSettingsModelCopyWith(OrganizationSettingsModel value, $Res Function(OrganizationSettingsModel) _then) = _$OrganizationSettingsModelCopyWithImpl;
@useResult
$Res call({
 bool? userAccess, bool? vehcileAccess, bool? useShifts, int? ownerVehicles, int? ownerSlots, int? rentalSlots, bool? isSlotsEditable
});




}
/// @nodoc
class _$OrganizationSettingsModelCopyWithImpl<$Res>
    implements $OrganizationSettingsModelCopyWith<$Res> {
  _$OrganizationSettingsModelCopyWithImpl(this._self, this._then);

  final OrganizationSettingsModel _self;
  final $Res Function(OrganizationSettingsModel) _then;

/// Create a copy of OrganizationSettingsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userAccess = freezed,Object? vehcileAccess = freezed,Object? useShifts = freezed,Object? ownerVehicles = freezed,Object? ownerSlots = freezed,Object? rentalSlots = freezed,Object? isSlotsEditable = freezed,}) {
  return _then(_self.copyWith(
userAccess: freezed == userAccess ? _self.userAccess : userAccess // ignore: cast_nullable_to_non_nullable
as bool?,vehcileAccess: freezed == vehcileAccess ? _self.vehcileAccess : vehcileAccess // ignore: cast_nullable_to_non_nullable
as bool?,useShifts: freezed == useShifts ? _self.useShifts : useShifts // ignore: cast_nullable_to_non_nullable
as bool?,ownerVehicles: freezed == ownerVehicles ? _self.ownerVehicles : ownerVehicles // ignore: cast_nullable_to_non_nullable
as int?,ownerSlots: freezed == ownerSlots ? _self.ownerSlots : ownerSlots // ignore: cast_nullable_to_non_nullable
as int?,rentalSlots: freezed == rentalSlots ? _self.rentalSlots : rentalSlots // ignore: cast_nullable_to_non_nullable
as int?,isSlotsEditable: freezed == isSlotsEditable ? _self.isSlotsEditable : isSlotsEditable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganizationSettingsModel].
extension OrganizationSettingsModelPatterns on OrganizationSettingsModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationSettingsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationSettingsModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationSettingsModel value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationSettingsModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationSettingsModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationSettingsModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? userAccess,  bool? vehcileAccess,  bool? useShifts,  int? ownerVehicles,  int? ownerSlots,  int? rentalSlots,  bool? isSlotsEditable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationSettingsModel() when $default != null:
return $default(_that.userAccess,_that.vehcileAccess,_that.useShifts,_that.ownerVehicles,_that.ownerSlots,_that.rentalSlots,_that.isSlotsEditable);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? userAccess,  bool? vehcileAccess,  bool? useShifts,  int? ownerVehicles,  int? ownerSlots,  int? rentalSlots,  bool? isSlotsEditable)  $default,) {final _that = this;
switch (_that) {
case _OrganizationSettingsModel():
return $default(_that.userAccess,_that.vehcileAccess,_that.useShifts,_that.ownerVehicles,_that.ownerSlots,_that.rentalSlots,_that.isSlotsEditable);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? userAccess,  bool? vehcileAccess,  bool? useShifts,  int? ownerVehicles,  int? ownerSlots,  int? rentalSlots,  bool? isSlotsEditable)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationSettingsModel() when $default != null:
return $default(_that.userAccess,_that.vehcileAccess,_that.useShifts,_that.ownerVehicles,_that.ownerSlots,_that.rentalSlots,_that.isSlotsEditable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationSettingsModel implements OrganizationSettingsModel {
  const _OrganizationSettingsModel({this.userAccess, this.vehcileAccess, this.useShifts, this.ownerVehicles, this.ownerSlots, this.rentalSlots, this.isSlotsEditable});
  factory _OrganizationSettingsModel.fromJson(Map<String, dynamic> json) => _$OrganizationSettingsModelFromJson(json);

@override final  bool? userAccess;
@override final  bool? vehcileAccess;
@override final  bool? useShifts;
@override final  int? ownerVehicles;
@override final  int? ownerSlots;
@override final  int? rentalSlots;
@override final  bool? isSlotsEditable;

/// Create a copy of OrganizationSettingsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationSettingsModelCopyWith<_OrganizationSettingsModel> get copyWith => __$OrganizationSettingsModelCopyWithImpl<_OrganizationSettingsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationSettingsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationSettingsModel&&(identical(other.userAccess, userAccess) || other.userAccess == userAccess)&&(identical(other.vehcileAccess, vehcileAccess) || other.vehcileAccess == vehcileAccess)&&(identical(other.useShifts, useShifts) || other.useShifts == useShifts)&&(identical(other.ownerVehicles, ownerVehicles) || other.ownerVehicles == ownerVehicles)&&(identical(other.ownerSlots, ownerSlots) || other.ownerSlots == ownerSlots)&&(identical(other.rentalSlots, rentalSlots) || other.rentalSlots == rentalSlots)&&(identical(other.isSlotsEditable, isSlotsEditable) || other.isSlotsEditable == isSlotsEditable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userAccess,vehcileAccess,useShifts,ownerVehicles,ownerSlots,rentalSlots,isSlotsEditable);

@override
String toString() {
  return 'OrganizationSettingsModel(userAccess: $userAccess, vehcileAccess: $vehcileAccess, useShifts: $useShifts, ownerVehicles: $ownerVehicles, ownerSlots: $ownerSlots, rentalSlots: $rentalSlots, isSlotsEditable: $isSlotsEditable)';
}


}

/// @nodoc
abstract mixin class _$OrganizationSettingsModelCopyWith<$Res> implements $OrganizationSettingsModelCopyWith<$Res> {
  factory _$OrganizationSettingsModelCopyWith(_OrganizationSettingsModel value, $Res Function(_OrganizationSettingsModel) _then) = __$OrganizationSettingsModelCopyWithImpl;
@override @useResult
$Res call({
 bool? userAccess, bool? vehcileAccess, bool? useShifts, int? ownerVehicles, int? ownerSlots, int? rentalSlots, bool? isSlotsEditable
});




}
/// @nodoc
class __$OrganizationSettingsModelCopyWithImpl<$Res>
    implements _$OrganizationSettingsModelCopyWith<$Res> {
  __$OrganizationSettingsModelCopyWithImpl(this._self, this._then);

  final _OrganizationSettingsModel _self;
  final $Res Function(_OrganizationSettingsModel) _then;

/// Create a copy of OrganizationSettingsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userAccess = freezed,Object? vehcileAccess = freezed,Object? useShifts = freezed,Object? ownerVehicles = freezed,Object? ownerSlots = freezed,Object? rentalSlots = freezed,Object? isSlotsEditable = freezed,}) {
  return _then(_OrganizationSettingsModel(
userAccess: freezed == userAccess ? _self.userAccess : userAccess // ignore: cast_nullable_to_non_nullable
as bool?,vehcileAccess: freezed == vehcileAccess ? _self.vehcileAccess : vehcileAccess // ignore: cast_nullable_to_non_nullable
as bool?,useShifts: freezed == useShifts ? _self.useShifts : useShifts // ignore: cast_nullable_to_non_nullable
as bool?,ownerVehicles: freezed == ownerVehicles ? _self.ownerVehicles : ownerVehicles // ignore: cast_nullable_to_non_nullable
as int?,ownerSlots: freezed == ownerSlots ? _self.ownerSlots : ownerSlots // ignore: cast_nullable_to_non_nullable
as int?,rentalSlots: freezed == rentalSlots ? _self.rentalSlots : rentalSlots // ignore: cast_nullable_to_non_nullable
as int?,isSlotsEditable: freezed == isSlotsEditable ? _self.isSlotsEditable : isSlotsEditable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$CustomerModel {

 String get id; String? get fullName; String? get userName; String? get arabicName; String? get email; String? get mobileNumber; String? get nationalId; int? get identificationTypes; List<VehicleModel>? get vehicles; String? get organizationArabicName; String? get organizationEnglishName; int? get organizationId; bool? get isActive; String? get customerCategory; int? get packageId; String? get identityId; String? get packageEnglishNames; String? get packageArabicNames;
/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerModelCopyWith<CustomerModel> get copyWith => _$CustomerModelCopyWithImpl<CustomerModel>(this as CustomerModel, _$identity);

  /// Serializes this CustomerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.arabicName, arabicName) || other.arabicName == arabicName)&&(identical(other.email, email) || other.email == email)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.nationalId, nationalId) || other.nationalId == nationalId)&&(identical(other.identificationTypes, identificationTypes) || other.identificationTypes == identificationTypes)&&const DeepCollectionEquality().equals(other.vehicles, vehicles)&&(identical(other.organizationArabicName, organizationArabicName) || other.organizationArabicName == organizationArabicName)&&(identical(other.organizationEnglishName, organizationEnglishName) || other.organizationEnglishName == organizationEnglishName)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.customerCategory, customerCategory) || other.customerCategory == customerCategory)&&(identical(other.packageId, packageId) || other.packageId == packageId)&&(identical(other.identityId, identityId) || other.identityId == identityId)&&(identical(other.packageEnglishNames, packageEnglishNames) || other.packageEnglishNames == packageEnglishNames)&&(identical(other.packageArabicNames, packageArabicNames) || other.packageArabicNames == packageArabicNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullName,userName,arabicName,email,mobileNumber,nationalId,identificationTypes,const DeepCollectionEquality().hash(vehicles),organizationArabicName,organizationEnglishName,organizationId,isActive,customerCategory,packageId,identityId,packageEnglishNames,packageArabicNames);

@override
String toString() {
  return 'CustomerModel(id: $id, fullName: $fullName, userName: $userName, arabicName: $arabicName, email: $email, mobileNumber: $mobileNumber, nationalId: $nationalId, identificationTypes: $identificationTypes, vehicles: $vehicles, organizationArabicName: $organizationArabicName, organizationEnglishName: $organizationEnglishName, organizationId: $organizationId, isActive: $isActive, customerCategory: $customerCategory, packageId: $packageId, identityId: $identityId, packageEnglishNames: $packageEnglishNames, packageArabicNames: $packageArabicNames)';
}


}

/// @nodoc
abstract mixin class $CustomerModelCopyWith<$Res>  {
  factory $CustomerModelCopyWith(CustomerModel value, $Res Function(CustomerModel) _then) = _$CustomerModelCopyWithImpl;
@useResult
$Res call({
 String id, String? fullName, String? userName, String? arabicName, String? email, String? mobileNumber, String? nationalId, int? identificationTypes, List<VehicleModel>? vehicles, String? organizationArabicName, String? organizationEnglishName, int? organizationId, bool? isActive, String? customerCategory, int? packageId, String? identityId, String? packageEnglishNames, String? packageArabicNames
});




}
/// @nodoc
class _$CustomerModelCopyWithImpl<$Res>
    implements $CustomerModelCopyWith<$Res> {
  _$CustomerModelCopyWithImpl(this._self, this._then);

  final CustomerModel _self;
  final $Res Function(CustomerModel) _then;

/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? fullName = freezed,Object? userName = freezed,Object? arabicName = freezed,Object? email = freezed,Object? mobileNumber = freezed,Object? nationalId = freezed,Object? identificationTypes = freezed,Object? vehicles = freezed,Object? organizationArabicName = freezed,Object? organizationEnglishName = freezed,Object? organizationId = freezed,Object? isActive = freezed,Object? customerCategory = freezed,Object? packageId = freezed,Object? identityId = freezed,Object? packageEnglishNames = freezed,Object? packageArabicNames = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,arabicName: freezed == arabicName ? _self.arabicName : arabicName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,nationalId: freezed == nationalId ? _self.nationalId : nationalId // ignore: cast_nullable_to_non_nullable
as String?,identificationTypes: freezed == identificationTypes ? _self.identificationTypes : identificationTypes // ignore: cast_nullable_to_non_nullable
as int?,vehicles: freezed == vehicles ? _self.vehicles : vehicles // ignore: cast_nullable_to_non_nullable
as List<VehicleModel>?,organizationArabicName: freezed == organizationArabicName ? _self.organizationArabicName : organizationArabicName // ignore: cast_nullable_to_non_nullable
as String?,organizationEnglishName: freezed == organizationEnglishName ? _self.organizationEnglishName : organizationEnglishName // ignore: cast_nullable_to_non_nullable
as String?,organizationId: freezed == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,customerCategory: freezed == customerCategory ? _self.customerCategory : customerCategory // ignore: cast_nullable_to_non_nullable
as String?,packageId: freezed == packageId ? _self.packageId : packageId // ignore: cast_nullable_to_non_nullable
as int?,identityId: freezed == identityId ? _self.identityId : identityId // ignore: cast_nullable_to_non_nullable
as String?,packageEnglishNames: freezed == packageEnglishNames ? _self.packageEnglishNames : packageEnglishNames // ignore: cast_nullable_to_non_nullable
as String?,packageArabicNames: freezed == packageArabicNames ? _self.packageArabicNames : packageArabicNames // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerModel].
extension CustomerModelPatterns on CustomerModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? fullName,  String? userName,  String? arabicName,  String? email,  String? mobileNumber,  String? nationalId,  int? identificationTypes,  List<VehicleModel>? vehicles,  String? organizationArabicName,  String? organizationEnglishName,  int? organizationId,  bool? isActive,  String? customerCategory,  int? packageId,  String? identityId,  String? packageEnglishNames,  String? packageArabicNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
return $default(_that.id,_that.fullName,_that.userName,_that.arabicName,_that.email,_that.mobileNumber,_that.nationalId,_that.identificationTypes,_that.vehicles,_that.organizationArabicName,_that.organizationEnglishName,_that.organizationId,_that.isActive,_that.customerCategory,_that.packageId,_that.identityId,_that.packageEnglishNames,_that.packageArabicNames);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? fullName,  String? userName,  String? arabicName,  String? email,  String? mobileNumber,  String? nationalId,  int? identificationTypes,  List<VehicleModel>? vehicles,  String? organizationArabicName,  String? organizationEnglishName,  int? organizationId,  bool? isActive,  String? customerCategory,  int? packageId,  String? identityId,  String? packageEnglishNames,  String? packageArabicNames)  $default,) {final _that = this;
switch (_that) {
case _CustomerModel():
return $default(_that.id,_that.fullName,_that.userName,_that.arabicName,_that.email,_that.mobileNumber,_that.nationalId,_that.identificationTypes,_that.vehicles,_that.organizationArabicName,_that.organizationEnglishName,_that.organizationId,_that.isActive,_that.customerCategory,_that.packageId,_that.identityId,_that.packageEnglishNames,_that.packageArabicNames);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? fullName,  String? userName,  String? arabicName,  String? email,  String? mobileNumber,  String? nationalId,  int? identificationTypes,  List<VehicleModel>? vehicles,  String? organizationArabicName,  String? organizationEnglishName,  int? organizationId,  bool? isActive,  String? customerCategory,  int? packageId,  String? identityId,  String? packageEnglishNames,  String? packageArabicNames)?  $default,) {final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
return $default(_that.id,_that.fullName,_that.userName,_that.arabicName,_that.email,_that.mobileNumber,_that.nationalId,_that.identificationTypes,_that.vehicles,_that.organizationArabicName,_that.organizationEnglishName,_that.organizationId,_that.isActive,_that.customerCategory,_that.packageId,_that.identityId,_that.packageEnglishNames,_that.packageArabicNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerModel implements CustomerModel {
  const _CustomerModel({required this.id, this.fullName, this.userName, this.arabicName, this.email, this.mobileNumber, this.nationalId, this.identificationTypes, final  List<VehicleModel>? vehicles, this.organizationArabicName, this.organizationEnglishName, this.organizationId, this.isActive, this.customerCategory, this.packageId, this.identityId, this.packageEnglishNames, this.packageArabicNames}): _vehicles = vehicles;
  factory _CustomerModel.fromJson(Map<String, dynamic> json) => _$CustomerModelFromJson(json);

@override final  String id;
@override final  String? fullName;
@override final  String? userName;
@override final  String? arabicName;
@override final  String? email;
@override final  String? mobileNumber;
@override final  String? nationalId;
@override final  int? identificationTypes;
 final  List<VehicleModel>? _vehicles;
@override List<VehicleModel>? get vehicles {
  final value = _vehicles;
  if (value == null) return null;
  if (_vehicles is EqualUnmodifiableListView) return _vehicles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? organizationArabicName;
@override final  String? organizationEnglishName;
@override final  int? organizationId;
@override final  bool? isActive;
@override final  String? customerCategory;
@override final  int? packageId;
@override final  String? identityId;
@override final  String? packageEnglishNames;
@override final  String? packageArabicNames;

/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerModelCopyWith<_CustomerModel> get copyWith => __$CustomerModelCopyWithImpl<_CustomerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.arabicName, arabicName) || other.arabicName == arabicName)&&(identical(other.email, email) || other.email == email)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.nationalId, nationalId) || other.nationalId == nationalId)&&(identical(other.identificationTypes, identificationTypes) || other.identificationTypes == identificationTypes)&&const DeepCollectionEquality().equals(other._vehicles, _vehicles)&&(identical(other.organizationArabicName, organizationArabicName) || other.organizationArabicName == organizationArabicName)&&(identical(other.organizationEnglishName, organizationEnglishName) || other.organizationEnglishName == organizationEnglishName)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.customerCategory, customerCategory) || other.customerCategory == customerCategory)&&(identical(other.packageId, packageId) || other.packageId == packageId)&&(identical(other.identityId, identityId) || other.identityId == identityId)&&(identical(other.packageEnglishNames, packageEnglishNames) || other.packageEnglishNames == packageEnglishNames)&&(identical(other.packageArabicNames, packageArabicNames) || other.packageArabicNames == packageArabicNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullName,userName,arabicName,email,mobileNumber,nationalId,identificationTypes,const DeepCollectionEquality().hash(_vehicles),organizationArabicName,organizationEnglishName,organizationId,isActive,customerCategory,packageId,identityId,packageEnglishNames,packageArabicNames);

@override
String toString() {
  return 'CustomerModel(id: $id, fullName: $fullName, userName: $userName, arabicName: $arabicName, email: $email, mobileNumber: $mobileNumber, nationalId: $nationalId, identificationTypes: $identificationTypes, vehicles: $vehicles, organizationArabicName: $organizationArabicName, organizationEnglishName: $organizationEnglishName, organizationId: $organizationId, isActive: $isActive, customerCategory: $customerCategory, packageId: $packageId, identityId: $identityId, packageEnglishNames: $packageEnglishNames, packageArabicNames: $packageArabicNames)';
}


}

/// @nodoc
abstract mixin class _$CustomerModelCopyWith<$Res> implements $CustomerModelCopyWith<$Res> {
  factory _$CustomerModelCopyWith(_CustomerModel value, $Res Function(_CustomerModel) _then) = __$CustomerModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String? fullName, String? userName, String? arabicName, String? email, String? mobileNumber, String? nationalId, int? identificationTypes, List<VehicleModel>? vehicles, String? organizationArabicName, String? organizationEnglishName, int? organizationId, bool? isActive, String? customerCategory, int? packageId, String? identityId, String? packageEnglishNames, String? packageArabicNames
});




}
/// @nodoc
class __$CustomerModelCopyWithImpl<$Res>
    implements _$CustomerModelCopyWith<$Res> {
  __$CustomerModelCopyWithImpl(this._self, this._then);

  final _CustomerModel _self;
  final $Res Function(_CustomerModel) _then;

/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? fullName = freezed,Object? userName = freezed,Object? arabicName = freezed,Object? email = freezed,Object? mobileNumber = freezed,Object? nationalId = freezed,Object? identificationTypes = freezed,Object? vehicles = freezed,Object? organizationArabicName = freezed,Object? organizationEnglishName = freezed,Object? organizationId = freezed,Object? isActive = freezed,Object? customerCategory = freezed,Object? packageId = freezed,Object? identityId = freezed,Object? packageEnglishNames = freezed,Object? packageArabicNames = freezed,}) {
  return _then(_CustomerModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,arabicName: freezed == arabicName ? _self.arabicName : arabicName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,nationalId: freezed == nationalId ? _self.nationalId : nationalId // ignore: cast_nullable_to_non_nullable
as String?,identificationTypes: freezed == identificationTypes ? _self.identificationTypes : identificationTypes // ignore: cast_nullable_to_non_nullable
as int?,vehicles: freezed == vehicles ? _self._vehicles : vehicles // ignore: cast_nullable_to_non_nullable
as List<VehicleModel>?,organizationArabicName: freezed == organizationArabicName ? _self.organizationArabicName : organizationArabicName // ignore: cast_nullable_to_non_nullable
as String?,organizationEnglishName: freezed == organizationEnglishName ? _self.organizationEnglishName : organizationEnglishName // ignore: cast_nullable_to_non_nullable
as String?,organizationId: freezed == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,customerCategory: freezed == customerCategory ? _self.customerCategory : customerCategory // ignore: cast_nullable_to_non_nullable
as String?,packageId: freezed == packageId ? _self.packageId : packageId // ignore: cast_nullable_to_non_nullable
as int?,identityId: freezed == identityId ? _self.identityId : identityId // ignore: cast_nullable_to_non_nullable
as String?,packageEnglishNames: freezed == packageEnglishNames ? _self.packageEnglishNames : packageEnglishNames // ignore: cast_nullable_to_non_nullable
as String?,packageArabicNames: freezed == packageArabicNames ? _self.packageArabicNames : packageArabicNames // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VehicleModel {

 int get id; String get customerId; int get vehicleModelId; int get vehicleBrandId; int get plateColorId; int get licenceTypeId; String? get modelYear; String? get brandArabicName; String? get modelArabicName; String? get licenceArabicName; String? get brandEnglishName; String? get modelEnglishName; String? get licenceEnglishName; bool? get belongToCompany; String? get companyName; String? get arPlateNumber; String? get enPlateNumber; String? get modelImage; String? get licenceTypeImage; String? get tenantId;
/// Create a copy of VehicleModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VehicleModelCopyWith<VehicleModel> get copyWith => _$VehicleModelCopyWithImpl<VehicleModel>(this as VehicleModel, _$identity);

  /// Serializes this VehicleModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VehicleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.vehicleModelId, vehicleModelId) || other.vehicleModelId == vehicleModelId)&&(identical(other.vehicleBrandId, vehicleBrandId) || other.vehicleBrandId == vehicleBrandId)&&(identical(other.plateColorId, plateColorId) || other.plateColorId == plateColorId)&&(identical(other.licenceTypeId, licenceTypeId) || other.licenceTypeId == licenceTypeId)&&(identical(other.modelYear, modelYear) || other.modelYear == modelYear)&&(identical(other.brandArabicName, brandArabicName) || other.brandArabicName == brandArabicName)&&(identical(other.modelArabicName, modelArabicName) || other.modelArabicName == modelArabicName)&&(identical(other.licenceArabicName, licenceArabicName) || other.licenceArabicName == licenceArabicName)&&(identical(other.brandEnglishName, brandEnglishName) || other.brandEnglishName == brandEnglishName)&&(identical(other.modelEnglishName, modelEnglishName) || other.modelEnglishName == modelEnglishName)&&(identical(other.licenceEnglishName, licenceEnglishName) || other.licenceEnglishName == licenceEnglishName)&&(identical(other.belongToCompany, belongToCompany) || other.belongToCompany == belongToCompany)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.arPlateNumber, arPlateNumber) || other.arPlateNumber == arPlateNumber)&&(identical(other.enPlateNumber, enPlateNumber) || other.enPlateNumber == enPlateNumber)&&(identical(other.modelImage, modelImage) || other.modelImage == modelImage)&&(identical(other.licenceTypeImage, licenceTypeImage) || other.licenceTypeImage == licenceTypeImage)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,customerId,vehicleModelId,vehicleBrandId,plateColorId,licenceTypeId,modelYear,brandArabicName,modelArabicName,licenceArabicName,brandEnglishName,modelEnglishName,licenceEnglishName,belongToCompany,companyName,arPlateNumber,enPlateNumber,modelImage,licenceTypeImage,tenantId]);

@override
String toString() {
  return 'VehicleModel(id: $id, customerId: $customerId, vehicleModelId: $vehicleModelId, vehicleBrandId: $vehicleBrandId, plateColorId: $plateColorId, licenceTypeId: $licenceTypeId, modelYear: $modelYear, brandArabicName: $brandArabicName, modelArabicName: $modelArabicName, licenceArabicName: $licenceArabicName, brandEnglishName: $brandEnglishName, modelEnglishName: $modelEnglishName, licenceEnglishName: $licenceEnglishName, belongToCompany: $belongToCompany, companyName: $companyName, arPlateNumber: $arPlateNumber, enPlateNumber: $enPlateNumber, modelImage: $modelImage, licenceTypeImage: $licenceTypeImage, tenantId: $tenantId)';
}


}

/// @nodoc
abstract mixin class $VehicleModelCopyWith<$Res>  {
  factory $VehicleModelCopyWith(VehicleModel value, $Res Function(VehicleModel) _then) = _$VehicleModelCopyWithImpl;
@useResult
$Res call({
 int id, String customerId, int vehicleModelId, int vehicleBrandId, int plateColorId, int licenceTypeId, String? modelYear, String? brandArabicName, String? modelArabicName, String? licenceArabicName, String? brandEnglishName, String? modelEnglishName, String? licenceEnglishName, bool? belongToCompany, String? companyName, String? arPlateNumber, String? enPlateNumber, String? modelImage, String? licenceTypeImage, String? tenantId
});




}
/// @nodoc
class _$VehicleModelCopyWithImpl<$Res>
    implements $VehicleModelCopyWith<$Res> {
  _$VehicleModelCopyWithImpl(this._self, this._then);

  final VehicleModel _self;
  final $Res Function(VehicleModel) _then;

/// Create a copy of VehicleModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customerId = null,Object? vehicleModelId = null,Object? vehicleBrandId = null,Object? plateColorId = null,Object? licenceTypeId = null,Object? modelYear = freezed,Object? brandArabicName = freezed,Object? modelArabicName = freezed,Object? licenceArabicName = freezed,Object? brandEnglishName = freezed,Object? modelEnglishName = freezed,Object? licenceEnglishName = freezed,Object? belongToCompany = freezed,Object? companyName = freezed,Object? arPlateNumber = freezed,Object? enPlateNumber = freezed,Object? modelImage = freezed,Object? licenceTypeImage = freezed,Object? tenantId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,vehicleModelId: null == vehicleModelId ? _self.vehicleModelId : vehicleModelId // ignore: cast_nullable_to_non_nullable
as int,vehicleBrandId: null == vehicleBrandId ? _self.vehicleBrandId : vehicleBrandId // ignore: cast_nullable_to_non_nullable
as int,plateColorId: null == plateColorId ? _self.plateColorId : plateColorId // ignore: cast_nullable_to_non_nullable
as int,licenceTypeId: null == licenceTypeId ? _self.licenceTypeId : licenceTypeId // ignore: cast_nullable_to_non_nullable
as int,modelYear: freezed == modelYear ? _self.modelYear : modelYear // ignore: cast_nullable_to_non_nullable
as String?,brandArabicName: freezed == brandArabicName ? _self.brandArabicName : brandArabicName // ignore: cast_nullable_to_non_nullable
as String?,modelArabicName: freezed == modelArabicName ? _self.modelArabicName : modelArabicName // ignore: cast_nullable_to_non_nullable
as String?,licenceArabicName: freezed == licenceArabicName ? _self.licenceArabicName : licenceArabicName // ignore: cast_nullable_to_non_nullable
as String?,brandEnglishName: freezed == brandEnglishName ? _self.brandEnglishName : brandEnglishName // ignore: cast_nullable_to_non_nullable
as String?,modelEnglishName: freezed == modelEnglishName ? _self.modelEnglishName : modelEnglishName // ignore: cast_nullable_to_non_nullable
as String?,licenceEnglishName: freezed == licenceEnglishName ? _self.licenceEnglishName : licenceEnglishName // ignore: cast_nullable_to_non_nullable
as String?,belongToCompany: freezed == belongToCompany ? _self.belongToCompany : belongToCompany // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,arPlateNumber: freezed == arPlateNumber ? _self.arPlateNumber : arPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,enPlateNumber: freezed == enPlateNumber ? _self.enPlateNumber : enPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,modelImage: freezed == modelImage ? _self.modelImage : modelImage // ignore: cast_nullable_to_non_nullable
as String?,licenceTypeImage: freezed == licenceTypeImage ? _self.licenceTypeImage : licenceTypeImage // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VehicleModel].
extension VehicleModelPatterns on VehicleModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VehicleModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VehicleModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VehicleModel value)  $default,){
final _that = this;
switch (_that) {
case _VehicleModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VehicleModel value)?  $default,){
final _that = this;
switch (_that) {
case _VehicleModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String customerId,  int vehicleModelId,  int vehicleBrandId,  int plateColorId,  int licenceTypeId,  String? modelYear,  String? brandArabicName,  String? modelArabicName,  String? licenceArabicName,  String? brandEnglishName,  String? modelEnglishName,  String? licenceEnglishName,  bool? belongToCompany,  String? companyName,  String? arPlateNumber,  String? enPlateNumber,  String? modelImage,  String? licenceTypeImage,  String? tenantId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VehicleModel() when $default != null:
return $default(_that.id,_that.customerId,_that.vehicleModelId,_that.vehicleBrandId,_that.plateColorId,_that.licenceTypeId,_that.modelYear,_that.brandArabicName,_that.modelArabicName,_that.licenceArabicName,_that.brandEnglishName,_that.modelEnglishName,_that.licenceEnglishName,_that.belongToCompany,_that.companyName,_that.arPlateNumber,_that.enPlateNumber,_that.modelImage,_that.licenceTypeImage,_that.tenantId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String customerId,  int vehicleModelId,  int vehicleBrandId,  int plateColorId,  int licenceTypeId,  String? modelYear,  String? brandArabicName,  String? modelArabicName,  String? licenceArabicName,  String? brandEnglishName,  String? modelEnglishName,  String? licenceEnglishName,  bool? belongToCompany,  String? companyName,  String? arPlateNumber,  String? enPlateNumber,  String? modelImage,  String? licenceTypeImage,  String? tenantId)  $default,) {final _that = this;
switch (_that) {
case _VehicleModel():
return $default(_that.id,_that.customerId,_that.vehicleModelId,_that.vehicleBrandId,_that.plateColorId,_that.licenceTypeId,_that.modelYear,_that.brandArabicName,_that.modelArabicName,_that.licenceArabicName,_that.brandEnglishName,_that.modelEnglishName,_that.licenceEnglishName,_that.belongToCompany,_that.companyName,_that.arPlateNumber,_that.enPlateNumber,_that.modelImage,_that.licenceTypeImage,_that.tenantId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String customerId,  int vehicleModelId,  int vehicleBrandId,  int plateColorId,  int licenceTypeId,  String? modelYear,  String? brandArabicName,  String? modelArabicName,  String? licenceArabicName,  String? brandEnglishName,  String? modelEnglishName,  String? licenceEnglishName,  bool? belongToCompany,  String? companyName,  String? arPlateNumber,  String? enPlateNumber,  String? modelImage,  String? licenceTypeImage,  String? tenantId)?  $default,) {final _that = this;
switch (_that) {
case _VehicleModel() when $default != null:
return $default(_that.id,_that.customerId,_that.vehicleModelId,_that.vehicleBrandId,_that.plateColorId,_that.licenceTypeId,_that.modelYear,_that.brandArabicName,_that.modelArabicName,_that.licenceArabicName,_that.brandEnglishName,_that.modelEnglishName,_that.licenceEnglishName,_that.belongToCompany,_that.companyName,_that.arPlateNumber,_that.enPlateNumber,_that.modelImage,_that.licenceTypeImage,_that.tenantId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VehicleModel implements VehicleModel {
  const _VehicleModel({required this.id, required this.customerId, required this.vehicleModelId, required this.vehicleBrandId, required this.plateColorId, required this.licenceTypeId, this.modelYear, this.brandArabicName, this.modelArabicName, this.licenceArabicName, this.brandEnglishName, this.modelEnglishName, this.licenceEnglishName, this.belongToCompany, this.companyName, this.arPlateNumber, this.enPlateNumber, this.modelImage, this.licenceTypeImage, this.tenantId});
  factory _VehicleModel.fromJson(Map<String, dynamic> json) => _$VehicleModelFromJson(json);

@override final  int id;
@override final  String customerId;
@override final  int vehicleModelId;
@override final  int vehicleBrandId;
@override final  int plateColorId;
@override final  int licenceTypeId;
@override final  String? modelYear;
@override final  String? brandArabicName;
@override final  String? modelArabicName;
@override final  String? licenceArabicName;
@override final  String? brandEnglishName;
@override final  String? modelEnglishName;
@override final  String? licenceEnglishName;
@override final  bool? belongToCompany;
@override final  String? companyName;
@override final  String? arPlateNumber;
@override final  String? enPlateNumber;
@override final  String? modelImage;
@override final  String? licenceTypeImage;
@override final  String? tenantId;

/// Create a copy of VehicleModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VehicleModelCopyWith<_VehicleModel> get copyWith => __$VehicleModelCopyWithImpl<_VehicleModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VehicleModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VehicleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.vehicleModelId, vehicleModelId) || other.vehicleModelId == vehicleModelId)&&(identical(other.vehicleBrandId, vehicleBrandId) || other.vehicleBrandId == vehicleBrandId)&&(identical(other.plateColorId, plateColorId) || other.plateColorId == plateColorId)&&(identical(other.licenceTypeId, licenceTypeId) || other.licenceTypeId == licenceTypeId)&&(identical(other.modelYear, modelYear) || other.modelYear == modelYear)&&(identical(other.brandArabicName, brandArabicName) || other.brandArabicName == brandArabicName)&&(identical(other.modelArabicName, modelArabicName) || other.modelArabicName == modelArabicName)&&(identical(other.licenceArabicName, licenceArabicName) || other.licenceArabicName == licenceArabicName)&&(identical(other.brandEnglishName, brandEnglishName) || other.brandEnglishName == brandEnglishName)&&(identical(other.modelEnglishName, modelEnglishName) || other.modelEnglishName == modelEnglishName)&&(identical(other.licenceEnglishName, licenceEnglishName) || other.licenceEnglishName == licenceEnglishName)&&(identical(other.belongToCompany, belongToCompany) || other.belongToCompany == belongToCompany)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.arPlateNumber, arPlateNumber) || other.arPlateNumber == arPlateNumber)&&(identical(other.enPlateNumber, enPlateNumber) || other.enPlateNumber == enPlateNumber)&&(identical(other.modelImage, modelImage) || other.modelImage == modelImage)&&(identical(other.licenceTypeImage, licenceTypeImage) || other.licenceTypeImage == licenceTypeImage)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,customerId,vehicleModelId,vehicleBrandId,plateColorId,licenceTypeId,modelYear,brandArabicName,modelArabicName,licenceArabicName,brandEnglishName,modelEnglishName,licenceEnglishName,belongToCompany,companyName,arPlateNumber,enPlateNumber,modelImage,licenceTypeImage,tenantId]);

@override
String toString() {
  return 'VehicleModel(id: $id, customerId: $customerId, vehicleModelId: $vehicleModelId, vehicleBrandId: $vehicleBrandId, plateColorId: $plateColorId, licenceTypeId: $licenceTypeId, modelYear: $modelYear, brandArabicName: $brandArabicName, modelArabicName: $modelArabicName, licenceArabicName: $licenceArabicName, brandEnglishName: $brandEnglishName, modelEnglishName: $modelEnglishName, licenceEnglishName: $licenceEnglishName, belongToCompany: $belongToCompany, companyName: $companyName, arPlateNumber: $arPlateNumber, enPlateNumber: $enPlateNumber, modelImage: $modelImage, licenceTypeImage: $licenceTypeImage, tenantId: $tenantId)';
}


}

/// @nodoc
abstract mixin class _$VehicleModelCopyWith<$Res> implements $VehicleModelCopyWith<$Res> {
  factory _$VehicleModelCopyWith(_VehicleModel value, $Res Function(_VehicleModel) _then) = __$VehicleModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String customerId, int vehicleModelId, int vehicleBrandId, int plateColorId, int licenceTypeId, String? modelYear, String? brandArabicName, String? modelArabicName, String? licenceArabicName, String? brandEnglishName, String? modelEnglishName, String? licenceEnglishName, bool? belongToCompany, String? companyName, String? arPlateNumber, String? enPlateNumber, String? modelImage, String? licenceTypeImage, String? tenantId
});




}
/// @nodoc
class __$VehicleModelCopyWithImpl<$Res>
    implements _$VehicleModelCopyWith<$Res> {
  __$VehicleModelCopyWithImpl(this._self, this._then);

  final _VehicleModel _self;
  final $Res Function(_VehicleModel) _then;

/// Create a copy of VehicleModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customerId = null,Object? vehicleModelId = null,Object? vehicleBrandId = null,Object? plateColorId = null,Object? licenceTypeId = null,Object? modelYear = freezed,Object? brandArabicName = freezed,Object? modelArabicName = freezed,Object? licenceArabicName = freezed,Object? brandEnglishName = freezed,Object? modelEnglishName = freezed,Object? licenceEnglishName = freezed,Object? belongToCompany = freezed,Object? companyName = freezed,Object? arPlateNumber = freezed,Object? enPlateNumber = freezed,Object? modelImage = freezed,Object? licenceTypeImage = freezed,Object? tenantId = freezed,}) {
  return _then(_VehicleModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,vehicleModelId: null == vehicleModelId ? _self.vehicleModelId : vehicleModelId // ignore: cast_nullable_to_non_nullable
as int,vehicleBrandId: null == vehicleBrandId ? _self.vehicleBrandId : vehicleBrandId // ignore: cast_nullable_to_non_nullable
as int,plateColorId: null == plateColorId ? _self.plateColorId : plateColorId // ignore: cast_nullable_to_non_nullable
as int,licenceTypeId: null == licenceTypeId ? _self.licenceTypeId : licenceTypeId // ignore: cast_nullable_to_non_nullable
as int,modelYear: freezed == modelYear ? _self.modelYear : modelYear // ignore: cast_nullable_to_non_nullable
as String?,brandArabicName: freezed == brandArabicName ? _self.brandArabicName : brandArabicName // ignore: cast_nullable_to_non_nullable
as String?,modelArabicName: freezed == modelArabicName ? _self.modelArabicName : modelArabicName // ignore: cast_nullable_to_non_nullable
as String?,licenceArabicName: freezed == licenceArabicName ? _self.licenceArabicName : licenceArabicName // ignore: cast_nullable_to_non_nullable
as String?,brandEnglishName: freezed == brandEnglishName ? _self.brandEnglishName : brandEnglishName // ignore: cast_nullable_to_non_nullable
as String?,modelEnglishName: freezed == modelEnglishName ? _self.modelEnglishName : modelEnglishName // ignore: cast_nullable_to_non_nullable
as String?,licenceEnglishName: freezed == licenceEnglishName ? _self.licenceEnglishName : licenceEnglishName // ignore: cast_nullable_to_non_nullable
as String?,belongToCompany: freezed == belongToCompany ? _self.belongToCompany : belongToCompany // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,arPlateNumber: freezed == arPlateNumber ? _self.arPlateNumber : arPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,enPlateNumber: freezed == enPlateNumber ? _self.enPlateNumber : enPlateNumber // ignore: cast_nullable_to_non_nullable
as String?,modelImage: freezed == modelImage ? _self.modelImage : modelImage // ignore: cast_nullable_to_non_nullable
as String?,licenceTypeImage: freezed == licenceTypeImage ? _self.licenceTypeImage : licenceTypeImage // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ValidationErrorModel {

 String? get identifier; String? get errorMessage; String? get errorCode; int? get severity;
/// Create a copy of ValidationErrorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidationErrorModelCopyWith<ValidationErrorModel> get copyWith => _$ValidationErrorModelCopyWithImpl<ValidationErrorModel>(this as ValidationErrorModel, _$identity);

  /// Serializes this ValidationErrorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidationErrorModel&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.severity, severity) || other.severity == severity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,errorMessage,errorCode,severity);

@override
String toString() {
  return 'ValidationErrorModel(identifier: $identifier, errorMessage: $errorMessage, errorCode: $errorCode, severity: $severity)';
}


}

/// @nodoc
abstract mixin class $ValidationErrorModelCopyWith<$Res>  {
  factory $ValidationErrorModelCopyWith(ValidationErrorModel value, $Res Function(ValidationErrorModel) _then) = _$ValidationErrorModelCopyWithImpl;
@useResult
$Res call({
 String? identifier, String? errorMessage, String? errorCode, int? severity
});




}
/// @nodoc
class _$ValidationErrorModelCopyWithImpl<$Res>
    implements $ValidationErrorModelCopyWith<$Res> {
  _$ValidationErrorModelCopyWithImpl(this._self, this._then);

  final ValidationErrorModel _self;
  final $Res Function(ValidationErrorModel) _then;

/// Create a copy of ValidationErrorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = freezed,Object? errorMessage = freezed,Object? errorCode = freezed,Object? severity = freezed,}) {
  return _then(_self.copyWith(
identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ValidationErrorModel].
extension ValidationErrorModelPatterns on ValidationErrorModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidationErrorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidationErrorModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidationErrorModel value)  $default,){
final _that = this;
switch (_that) {
case _ValidationErrorModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidationErrorModel value)?  $default,){
final _that = this;
switch (_that) {
case _ValidationErrorModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? identifier,  String? errorMessage,  String? errorCode,  int? severity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidationErrorModel() when $default != null:
return $default(_that.identifier,_that.errorMessage,_that.errorCode,_that.severity);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? identifier,  String? errorMessage,  String? errorCode,  int? severity)  $default,) {final _that = this;
switch (_that) {
case _ValidationErrorModel():
return $default(_that.identifier,_that.errorMessage,_that.errorCode,_that.severity);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? identifier,  String? errorMessage,  String? errorCode,  int? severity)?  $default,) {final _that = this;
switch (_that) {
case _ValidationErrorModel() when $default != null:
return $default(_that.identifier,_that.errorMessage,_that.errorCode,_that.severity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidationErrorModel implements ValidationErrorModel {
  const _ValidationErrorModel({this.identifier, this.errorMessage, this.errorCode, this.severity});
  factory _ValidationErrorModel.fromJson(Map<String, dynamic> json) => _$ValidationErrorModelFromJson(json);

@override final  String? identifier;
@override final  String? errorMessage;
@override final  String? errorCode;
@override final  int? severity;

/// Create a copy of ValidationErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidationErrorModelCopyWith<_ValidationErrorModel> get copyWith => __$ValidationErrorModelCopyWithImpl<_ValidationErrorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidationErrorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidationErrorModel&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.severity, severity) || other.severity == severity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,errorMessage,errorCode,severity);

@override
String toString() {
  return 'ValidationErrorModel(identifier: $identifier, errorMessage: $errorMessage, errorCode: $errorCode, severity: $severity)';
}


}

/// @nodoc
abstract mixin class _$ValidationErrorModelCopyWith<$Res> implements $ValidationErrorModelCopyWith<$Res> {
  factory _$ValidationErrorModelCopyWith(_ValidationErrorModel value, $Res Function(_ValidationErrorModel) _then) = __$ValidationErrorModelCopyWithImpl;
@override @useResult
$Res call({
 String? identifier, String? errorMessage, String? errorCode, int? severity
});




}
/// @nodoc
class __$ValidationErrorModelCopyWithImpl<$Res>
    implements _$ValidationErrorModelCopyWith<$Res> {
  __$ValidationErrorModelCopyWithImpl(this._self, this._then);

  final _ValidationErrorModel _self;
  final $Res Function(_ValidationErrorModel) _then;

/// Create a copy of ValidationErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifier = freezed,Object? errorMessage = freezed,Object? errorCode = freezed,Object? severity = freezed,}) {
  return _then(_ValidationErrorModel(
identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on

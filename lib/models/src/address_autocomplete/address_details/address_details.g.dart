// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressDetails _$$_AddressDetailsFromJson(Map json) => _$_AddressDetails(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      completionService: json['completionService'] as String?,
      country: json['country'] as String?,
      countryCode: json['countryCode'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$_AddressDetailsToJson(_$_AddressDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('city', instance.city);
  writeNotNull('company', instance.company);
  writeNotNull('completionService', instance.completionService);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('province', instance.province);
  writeNotNull('provinceCode', instance.provinceCode);
  writeNotNull('zip', instance.zip);
  return val;
}

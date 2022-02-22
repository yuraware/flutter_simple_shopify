// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mailing_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MailingAddress _$$_MailingAddressFromJson(Map json) => _$_MailingAddress(
      id: json['id'] as String,
      address1: json['address1'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      zip: json['zip'] as String,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      firstName: json['firstName'] as String?,
      address2: json['address2'] as String?,
      company: json['company'] as String?,
      countryCodeV2: json['countryCodeV2'] as String?,
      formattedArea: json['formattedArea'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
    );

Map<String, dynamic> _$$_MailingAddressToJson(_$_MailingAddress instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'address1': instance.address1,
    'city': instance.city,
    'country': instance.country,
    'zip': instance.zip,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastName', instance.lastName);
  writeNotNull('name', instance.name);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('address2', instance.address2);
  writeNotNull('company', instance.company);
  writeNotNull('countryCodeV2', instance.countryCodeV2);
  writeNotNull('formattedArea', instance.formattedArea);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('phone', instance.phone);
  writeNotNull('province', instance.province);
  writeNotNull('provinceCode', instance.provinceCode);
  return val;
}

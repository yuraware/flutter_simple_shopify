// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShippingAddress _$$_ShippingAddressFromJson(Map json) => _$_ShippingAddress(
      name: json['name'] as String,
      firstName: json['firstName'] as String,
      id: json['id'] as String,
      lastName: json['lastName'] as String,
      address1: json['address1'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      address2: json['address2'] as String?,
      company: json['company'] as String?,
      countryCodeV2: json['countryCodeV2'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
      zip: json['zip'] as String,
    );

Map<String, dynamic> _$$_ShippingAddressToJson(_$_ShippingAddress instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'firstName': instance.firstName,
    'id': instance.id,
    'lastName': instance.lastName,
    'address1': instance.address1,
    'city': instance.city,
    'country': instance.country,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address2', instance.address2);
  writeNotNull('company', instance.company);
  writeNotNull('countryCodeV2', instance.countryCodeV2);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('phone', instance.phone);
  writeNotNull('province', instance.province);
  writeNotNull('provinceCode', instance.provinceCode);
  val['zip'] = instance.zip;
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableShippingRates _$$_AvailableShippingRatesFromJson(Map json) =>
    _$_AvailableShippingRates(
      ready: json['ready'] as bool,
      shippingRates: (json['shippingRates'] as List<dynamic>?)
          ?.map((e) =>
              ShippingRates.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_AvailableShippingRatesToJson(
    _$_AvailableShippingRates instance) {
  final val = <String, dynamic>{
    'ready': instance.ready,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'shippingRates', instance.shippingRates?.map((e) => e.toJson()).toList());
  return val;
}

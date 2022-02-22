// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutResponse _$$_CheckoutResponseFromJson(Map<String, dynamic> json) =>
    _$_CheckoutResponse(
      id: json['id'] as String,
      webUrl: json['webUrl'] as String,
      lineItems: JsonHelper.lineItems(json['lineItems']),
    );

Map<String, dynamic> _$$_CheckoutResponseToJson(_$_CheckoutResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'webUrl': instance.webUrl,
      'lineItems': instance.lineItems,
    };

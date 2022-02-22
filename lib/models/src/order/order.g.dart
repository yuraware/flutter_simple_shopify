// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map json) => _$_Order(
      id: json['id'] as String,
      email: json['email'] as String,
      currencyCode: json['currencyCode'] as String,
      customerUrl: json['customerUrl'] as String,
      lineItems: LineItemsOrder.fromJson(
          Map<String, dynamic>.from(json['lineItems'] as Map)),
      name: json['name'] as String,
      orderNumber: json['orderNumber'] as int,
      processedAt: json['processedAt'] as String,
      shippingAddress: ShippingAddress.fromJson(
          Map<String, dynamic>.from(json['shippingAddress'] as Map)),
      statusUrl: json['statusUrl'] as String,
      subtotalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['subtotalPriceV2'] as Map)),
      totalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalPriceV2'] as Map)),
      totalShippingPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalShippingPriceV2'] as Map)),
      totalTaxV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalTaxV2'] as Map)),
      totalRefundedV2: json['totalRefundedV2'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['totalRefundedV2'] as Map)),
      phone: json['phone'] as String?,
      cursor: json['cursor'] as String?,
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'email': instance.email,
    'currencyCode': instance.currencyCode,
    'customerUrl': instance.customerUrl,
    'lineItems': instance.lineItems.toJson(),
    'name': instance.name,
    'orderNumber': instance.orderNumber,
    'processedAt': instance.processedAt,
    'shippingAddress': instance.shippingAddress.toJson(),
    'statusUrl': instance.statusUrl,
    'subtotalPriceV2': instance.subtotalPriceV2.toJson(),
    'totalPriceV2': instance.totalPriceV2.toJson(),
    'totalShippingPriceV2': instance.totalShippingPriceV2.toJson(),
    'totalTaxV2': instance.totalTaxV2.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalRefundedV2', instance.totalRefundedV2?.toJson());
  writeNotNull('phone', instance.phone);
  writeNotNull('cursor', instance.cursor);
  return val;
}

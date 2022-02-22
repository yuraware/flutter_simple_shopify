// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_incomplete_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastIncompleteCheckout _$$_LastIncompleteCheckoutFromJson(Map json) =>
    _$_LastIncompleteCheckout(
      completedAt: json['completedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      email: json['email'] as String?,
      id: json['id'] as String?,
      currencyCode: json['currencyCode'] as String?,
      webUrl: json['webUrl'] as String?,
      totalPriceV2: json['totalPriceV2'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['totalPriceV2'] as Map)),
      lineItemsSubtotalPrice: json['lineItemsSubtotalPrice'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['lineItemsSubtotalPrice'] as Map)),
      lineItems: JsonHelper.lineItems(json['lineItems']),
    );

Map<String, dynamic> _$$_LastIncompleteCheckoutToJson(
    _$_LastIncompleteCheckout instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('completedAt', instance.completedAt);
  writeNotNull('createdAt', instance.createdAt);
  writeNotNull('email', instance.email);
  writeNotNull('id', instance.id);
  writeNotNull('currencyCode', instance.currencyCode);
  writeNotNull('webUrl', instance.webUrl);
  writeNotNull('totalPriceV2', instance.totalPriceV2?.toJson());
  writeNotNull(
      'lineItemsSubtotalPrice', instance.lineItemsSubtotalPrice?.toJson());
  writeNotNull(
      'lineItems', instance.lineItems?.map((e) => e.toJson()).toList());
  return val;
}

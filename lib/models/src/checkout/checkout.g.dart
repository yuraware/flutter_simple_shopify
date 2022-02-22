// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Checkout _$$_CheckoutFromJson(Map json) => _$_Checkout(
      id: json['id'] as String,
      ready: json['ready'] as bool,
      availableShippingRates: json['availableShippingRates'] == null
          ? null
          : AvailableShippingRates.fromJson(
              Map<String, dynamic>.from(json['availableShippingRates'] as Map)),
      createdAt: json['createdAt'] as String,
      currencyCode: json['currencyCode'] as String,
      totalTaxV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalTaxV2'] as Map)),
      totalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalPriceV2'] as Map)),
      taxesIncluded: json['taxesIncluded'] as bool,
      taxExempt: json['taxExempt'] as bool,
      subtotalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['subtotalPriceV2'] as Map)),
      requiresShipping: json['requiresShipping'] as bool,
      appliedGiftCards: (json['appliedGiftCards'] as List<dynamic>)
          .map((e) =>
              AppliedGiftCards.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      lineItems: JsonHelper.lineItems(json['lineItems']),
      order: json['order'] == null
          ? null
          : Order.fromJson(Map<String, dynamic>.from(json['order'] as Map)),
      orderStatusUrl: json['orderStatusUrl'] as String?,
      shopifyPaymentsAccountId: json['shopifyPaymentsAccountId'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : MailingAddress.fromJson(
              Map<String, dynamic>.from(json['shippingAddress'] as Map)),
      shippingLine: json['shippingLine'] == null
          ? null
          : ShippingRates.fromJson(
              Map<String, dynamic>.from(json['shippingLine'] as Map)),
      email: json['email'] as String?,
      completedAt: json['completedAt'] as String?,
      note: json['note'] as String?,
      webUrl: json['webUrl'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$_CheckoutToJson(_$_Checkout instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'ready': instance.ready,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'availableShippingRates', instance.availableShippingRates?.toJson());
  val['createdAt'] = instance.createdAt;
  val['currencyCode'] = instance.currencyCode;
  val['totalTaxV2'] = instance.totalTaxV2.toJson();
  val['totalPriceV2'] = instance.totalPriceV2.toJson();
  val['taxesIncluded'] = instance.taxesIncluded;
  val['taxExempt'] = instance.taxExempt;
  val['subtotalPriceV2'] = instance.subtotalPriceV2.toJson();
  val['requiresShipping'] = instance.requiresShipping;
  val['appliedGiftCards'] =
      instance.appliedGiftCards.map((e) => e.toJson()).toList();
  val['lineItems'] = instance.lineItems.map((e) => e.toJson()).toList();
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('orderStatusUrl', instance.orderStatusUrl);
  writeNotNull('shopifyPaymentsAccountId', instance.shopifyPaymentsAccountId);
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  writeNotNull('shippingLine', instance.shippingLine?.toJson());
  writeNotNull('email', instance.email);
  writeNotNull('completedAt', instance.completedAt);
  writeNotNull('note', instance.note);
  writeNotNull('webUrl', instance.webUrl);
  writeNotNull('updatedAt', instance.updatedAt);
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductVariantCheckout _$$_ProductVariantCheckoutFromJson(Map json) =>
    _$_ProductVariantCheckout(
      priceV2:
          PriceV2.fromJson(Map<String, dynamic>.from(json['priceV2'] as Map)),
      title: json['title'] as String,
      availableForSale: json['availableForSale'] as bool,
      sku: json['sku'] as String,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(
              Map<String, dynamic>.from(json['image'] as Map)),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['compareAtPrice'] as Map)),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
    );

Map<String, dynamic> _$$_ProductVariantCheckoutToJson(
    _$_ProductVariantCheckout instance) {
  final val = <String, dynamic>{
    'priceV2': instance.priceV2.toJson(),
    'title': instance.title,
    'availableForSale': instance.availableForSale,
    'sku': instance.sku,
    'requiresShipping': instance.requiresShipping,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('image', instance.image?.toJson());
  writeNotNull('compareAtPrice', instance.compareAtPrice?.toJson());
  writeNotNull('weight', instance.weight);
  writeNotNull('weightUnit', instance.weightUnit);
  return val;
}

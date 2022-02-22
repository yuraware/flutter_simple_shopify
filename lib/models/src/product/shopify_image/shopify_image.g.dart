// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShopifyImage _$$_ShopifyImageFromJson(Map json) => _$_ShopifyImage(
      originalSrc: json['originalSrc'] as String,
      id: json['id'] as String,
      altText: json['altText'] as String?,
    );

Map<String, dynamic> _$$_ShopifyImageToJson(_$_ShopifyImage instance) {
  final val = <String, dynamic>{
    'originalSrc': instance.originalSrc,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('altText', instance.altText);
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LineItem _$$_LineItemFromJson(Map json) => _$_LineItem(
      title: json['title'] as String,
      quantity: json['quantity'] as int,
      discountAllocations: (json['discountAllocations'] as List<dynamic>)
          .map((e) =>
              DiscountAllocations.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      customAttributes: (json['customAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  Attribute.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const <Attribute>[],
      variantId: json['variantId'] as String?,
      id: json['id'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariantCheckout.fromJson(
              Map<String, dynamic>.from(json['variant'] as Map)),
    );

Map<String, dynamic> _$$_LineItemToJson(_$_LineItem instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'quantity': instance.quantity,
    'discountAllocations':
        instance.discountAllocations.map((e) => e.toJson()).toList(),
    'customAttributes':
        instance.customAttributes.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variantId', instance.variantId);
  writeNotNull('id', instance.id);
  writeNotNull('variant', instance.variant?.toJson());
  return val;
}

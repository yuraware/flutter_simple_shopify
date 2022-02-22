// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountAllocations _$$_DiscountAllocationsFromJson(Map json) =>
    _$_DiscountAllocations(
      allocatedAmount: json['allocatedAmount'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['allocatedAmount'] as Map)),
    );

Map<String, dynamic> _$$_DiscountAllocationsToJson(
    _$_DiscountAllocations instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allocatedAmount', instance.allocatedAmount?.toJson());
  return val;
}

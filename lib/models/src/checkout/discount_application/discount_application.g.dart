// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountApplication _$_$_DiscountApplicationFromJson(
    Map<String, dynamic> json) {
  return _$_DiscountApplication(
    allocationMethod: json['allocationMethod'] as String,
    targetSelection: json['targetSelection'] as String,
    targetType: json['targetType'] as String,
    value: json['value'],
  );
}

Map<String, dynamic> _$_$_DiscountApplicationToJson(
        _$_DiscountApplication instance) =>
    <String, dynamic>{
      'allocationMethod': instance.allocationMethod,
      'targetSelection': instance.targetSelection,
      'targetType': instance.targetType,
      'value': instance.value,
    };

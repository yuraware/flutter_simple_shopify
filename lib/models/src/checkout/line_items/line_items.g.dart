// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LineItems _$$_LineItemsFromJson(Map json) => _$_LineItems(
      lineItemList: (json['lineItemList'] as List<dynamic>)
          .map((e) => LineItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_LineItemsToJson(_$_LineItems instance) =>
    <String, dynamic>{
      'lineItemList': instance.lineItemList.map((e) => e.toJson()).toList(),
    };

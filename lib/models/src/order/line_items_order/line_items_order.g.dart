// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LineItemsOrder _$$_LineItemsOrderFromJson(Map json) => _$_LineItemsOrder(
      lineItemOrderList: (json['lineItemOrderList'] as List<dynamic>)
          .map((e) =>
              LineItemOrder.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_LineItemsOrderToJson(_$_LineItemsOrder instance) =>
    <String, dynamic>{
      'lineItemOrderList':
          instance.lineItemOrderList.map((e) => e.toJson()).toList(),
    };

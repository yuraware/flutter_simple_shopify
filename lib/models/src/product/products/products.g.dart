// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Products _$$_ProductsFromJson(Map json) => _$_Products(
      productList: (json['productList'] as List<dynamic>)
          .map((e) => Product.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$_ProductsToJson(_$_Products instance) =>
    <String, dynamic>{
      'productList': instance.productList.map((e) => e.toJson()).toList(),
      'hasNextPage': instance.hasNextPage,
    };

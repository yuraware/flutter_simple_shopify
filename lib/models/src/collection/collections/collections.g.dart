// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Collections _$$_CollectionsFromJson(Map json) => _$_Collections(
      collectionList: (json['collectionList'] as List<dynamic>)
          .map((e) => Collection.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$_CollectionsToJson(_$_Collections instance) =>
    <String, dynamic>{
      'collectionList': instance.collectionList.map((e) => e.toJson()).toList(),
      'hasNextPage': instance.hasNextPage,
    };

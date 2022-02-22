// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pages _$$_PagesFromJson(Map json) => _$_Pages(
      pageList: (json['pageList'] as List<dynamic>)
          .map((e) => Page.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_PagesToJson(_$_Pages instance) => <String, dynamic>{
      'pageList': instance.pageList.map((e) => e.toJson()).toList(),
    };

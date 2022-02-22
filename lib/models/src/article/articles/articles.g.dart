// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Articles _$$_ArticlesFromJson(Map json) => _$_Articles(
      articleList: (json['articleList'] as List<dynamic>)
          .map((e) => Article.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ArticlesToJson(_$_Articles instance) =>
    <String, dynamic>{
      'articleList': instance.articleList.map((e) => e.toJson()).toList(),
    };

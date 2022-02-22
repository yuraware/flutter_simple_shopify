// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blog _$$_BlogFromJson(Map json) => _$_Blog(
      id: json['id'] as String?,
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      articles: json['articles'] == null
          ? null
          : Articles.fromJson(
              Map<String, dynamic>.from(json['articles'] as Map)),
    );

Map<String, dynamic> _$$_BlogToJson(_$_Blog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('handle', instance.handle);
  writeNotNull('title', instance.title);
  writeNotNull('url', instance.url);
  writeNotNull('articles', instance.articles?.toJson());
  return val;
}

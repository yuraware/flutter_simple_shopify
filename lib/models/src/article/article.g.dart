// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map json) => _$_Article(
      author: json['author'] == null
          ? null
          : AuthorV2.fromJson(Map<String, dynamic>.from(json['author'] as Map)),
      commentList: (json['commentList'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      content: json['content'] as String?,
      contentHtml: json['contentHtml'] as String?,
      excerpt: json['excerpt'] as String?,
      excerptHtml: json['excerptHtml'] as String?,
      handle: json['handle'] as String?,
      id: json['id'] as String?,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(
              Map<String, dynamic>.from(json['image'] as Map)),
      publishedAt: json['publishedAt'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('author', instance.author?.toJson());
  writeNotNull(
      'commentList', instance.commentList?.map((e) => e.toJson()).toList());
  writeNotNull('content', instance.content);
  writeNotNull('contentHtml', instance.contentHtml);
  writeNotNull('excerpt', instance.excerpt);
  writeNotNull('excerptHtml', instance.excerptHtml);
  writeNotNull('handle', instance.handle);
  writeNotNull('id', instance.id);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('publishedAt', instance.publishedAt);
  writeNotNull('tags', instance.tags);
  writeNotNull('title', instance.title);
  writeNotNull('url', instance.url);
  return val;
}

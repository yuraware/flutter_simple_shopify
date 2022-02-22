// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShopifyUser _$$_ShopifyUserFromJson(Map json) => _$_ShopifyUser(
      address: json['address'] == null
          ? null
          : Addresses.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      createdAt: json['createdAt'] as String?,
      displayName: json['displayName'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      id: json['id'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lastIncompleteCheckout: json['lastIncompleteCheckout'] == null
          ? null
          : LastIncompleteCheckout.fromJson(
              Map<String, dynamic>.from(json['lastIncompleteCheckout'] as Map)),
    );

Map<String, dynamic> _$$_ShopifyUserToJson(_$_ShopifyUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('createdAt', instance.createdAt);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('email', instance.email);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('id', instance.id);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phone', instance.phone);
  writeNotNull('tags', instance.tags);
  writeNotNull(
      'lastIncompleteCheckout', instance.lastIncompleteCheckout?.toJson());
  return val;
}

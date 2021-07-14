// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShopifyUser _$_$_ShopifyUserFromJson(Map<String, dynamic> json) {
  return _$_ShopifyUser(
    id: json['id'] as String,
    email: json['email'] as String,
    address: json['address'] == null
        ? null
        : Addresses.fromJson(json['address'] as Map<String, dynamic>),
    createdAt: json['createdAt'] as String?,
    displayName: json['displayName'] as String?,
    firstName: json['firstName'] as String?,
    lastName: json['lastName'] as String?,
    phone: json['phone'] as String?,
    tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    lastIncompleteCheckout: json['lastIncompleteCheckout'] == null
        ? null
        : LastIncompleteCheckout.fromJson(
            json['lastIncompleteCheckout'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ShopifyUserToJson(_$_ShopifyUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'address': instance.address,
      'createdAt': instance.createdAt,
      'displayName': instance.displayName,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'tags': instance.tags,
      'lastIncompleteCheckout': instance.lastIncompleteCheckout,
    };

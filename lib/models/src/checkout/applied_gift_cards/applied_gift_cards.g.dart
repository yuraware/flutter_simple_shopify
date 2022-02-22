// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_gift_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppliedGiftCards _$$_AppliedGiftCardsFromJson(Map json) =>
    _$_AppliedGiftCards(
      amountUsedV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['amountUsedV2'] as Map)),
      balanceV2:
          PriceV2.fromJson(Map<String, dynamic>.from(json['balanceV2'] as Map)),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_AppliedGiftCardsToJson(_$_AppliedGiftCards instance) =>
    <String, dynamic>{
      'amountUsedV2': instance.amountUsedV2.toJson(),
      'balanceV2': instance.balanceV2.toJson(),
      'id': instance.id,
    };

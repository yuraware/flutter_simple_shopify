// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_gift_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppliedGiftCards _$_$_AppliedGiftCardsFromJson(Map<String, dynamic> json) {
  return _$_AppliedGiftCards(
    amountUsedV2:
        PriceV2.fromJson(json['amountUsedV2'] as Map<String, dynamic>),
    balanceV2: PriceV2.fromJson(json['balanceV2'] as Map<String, dynamic>),
    id: json['id'] as String,
    lastCharacters: json['lastCharacters'] as String,
    presentmentAmountUsed:
        PriceV2.fromJson(json['presentmentAmountUsed'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AppliedGiftCardsToJson(
        _$_AppliedGiftCards instance) =>
    <String, dynamic>{
      'amountUsedV2': instance.amountUsedV2,
      'balanceV2': instance.balanceV2,
      'id': instance.id,
      'lastCharacters': instance.lastCharacters,
      'presentmentAmountUsed': instance.presentmentAmountUsed,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressPrediction _$$_AddressPredictionFromJson(Map json) =>
    _$_AddressPrediction(
      addressId: json['addressId'] as String?,
      description: json['description'] as String?,
      matchedSubstrings: (json['matchedSubstrings'] as List<dynamic>?)
          ?.map((e) =>
              MatchedSubstring.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_AddressPredictionToJson(
    _$_AddressPrediction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addressId', instance.addressId);
  writeNotNull('description', instance.description);
  writeNotNull('matchedSubstrings',
      instance.matchedSubstrings?.map((e) => e.toJson()).toList());
  return val;
}

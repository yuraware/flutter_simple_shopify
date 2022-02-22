// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched_substring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchedSubstring _$$_MatchedSubstringFromJson(Map json) =>
    _$_MatchedSubstring(
      length: json['length'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_MatchedSubstringToJson(_$_MatchedSubstring instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('length', instance.length);
  writeNotNull('offset', instance.offset);
  return val;
}

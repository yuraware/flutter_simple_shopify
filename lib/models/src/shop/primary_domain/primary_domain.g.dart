// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrimaryDomain _$$_PrimaryDomainFromJson(Map json) => _$_PrimaryDomain(
      host: json['host'] as String?,
      sslEnabled: json['sslEnabled'] as bool?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_PrimaryDomainToJson(_$_PrimaryDomain instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('host', instance.host);
  writeNotNull('sslEnabled', instance.sslEnabled);
  writeNotNull('url', instance.url);
  return val;
}

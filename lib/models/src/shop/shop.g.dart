// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shop _$$_ShopFromJson(Map json) => _$_Shop(
      description: json['description'] as String?,
      moneyFormat: json['moneyFormat'] as String?,
      name: json['name'] as String?,
      paymentSettings: json['paymentSettings'] == null
          ? null
          : PaymentSettings.fromJson(
              Map<String, dynamic>.from(json['paymentSettings'] as Map)),
      primaryDomain: json['primaryDomain'] == null
          ? null
          : PrimaryDomain.fromJson(
              Map<String, dynamic>.from(json['primaryDomain'] as Map)),
      privacyPolicy: json['privacyPolicy'] == null
          ? null
          : PrivacyPolicy.fromJson(
              Map<String, dynamic>.from(json['privacyPolicy'] as Map)),
      refundPolicy: json['refundPolicy'] == null
          ? null
          : RefundPolicy.fromJson(
              Map<String, dynamic>.from(json['refundPolicy'] as Map)),
      shipsToCountries: (json['shipsToCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      termsOfService: json['termsOfService'] == null
          ? null
          : TermsOfService.fromJson(
              Map<String, dynamic>.from(json['termsOfService'] as Map)),
    );

Map<String, dynamic> _$$_ShopToJson(_$_Shop instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('moneyFormat', instance.moneyFormat);
  writeNotNull('name', instance.name);
  writeNotNull('paymentSettings', instance.paymentSettings?.toJson());
  writeNotNull('primaryDomain', instance.primaryDomain?.toJson());
  writeNotNull('privacyPolicy', instance.privacyPolicy?.toJson());
  writeNotNull('refundPolicy', instance.refundPolicy?.toJson());
  writeNotNull('shipsToCountries', instance.shipsToCountries);
  writeNotNull('termsOfService', instance.termsOfService?.toJson());
  return val;
}

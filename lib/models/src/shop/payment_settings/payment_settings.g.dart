// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentSettings _$$_PaymentSettingsFromJson(Map json) => _$_PaymentSettings(
      acceptedCardBrands: (json['acceptedCardBrands'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cardVaultUrl: json['cardVaultUrl'] as String?,
      countryCode: json['countryCode'] as String?,
      currencyCode: json['currencyCode'] as String?,
      enabledPresentmentCurrencies:
          (json['enabledPresentmentCurrencies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      shopifyPaymentAccountId: json['shopifyPaymentAccountId'] as String?,
      supportedDigitalWallets:
          (json['supportedDigitalWallets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$$_PaymentSettingsToJson(_$_PaymentSettings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acceptedCardBrands', instance.acceptedCardBrands);
  writeNotNull('cardVaultUrl', instance.cardVaultUrl);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('currencyCode', instance.currencyCode);
  writeNotNull(
      'enabledPresentmentCurrencies', instance.enabledPresentmentCurrencies);
  writeNotNull('shopifyPaymentAccountId', instance.shopifyPaymentAccountId);
  writeNotNull('supportedDigitalWallets', instance.supportedDigitalWallets);
  return val;
}

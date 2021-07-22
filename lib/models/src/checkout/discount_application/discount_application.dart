import 'package:flutter_simple_shopify/models/src/checkout/pricing_percentage_value/pricing_percentage_value.dart';
import 'package:flutter_simple_shopify/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_application.freezed.dart';
part 'discount_application.g.dart';

@freezed
class DiscountApplication with _$DiscountApplication {
  const DiscountApplication._();
  factory DiscountApplication({
    required String allocationMethod,
    required String targetSelection,
    required String targetType,
    required dynamic value,
  }) = _DiscountApplication;

  static DiscountApplication fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? {};

    return DiscountApplication(
      allocationMethod: nodeJson['allocationMethod'],
      targetSelection: nodeJson['targetSelection'],
      targetType: nodeJson['targetType'],
      value: nodeJson['value']['__typname'] == "PricingPercentageValue"
          ? PricingPercentageValue.fromJson(nodeJson['value'])
          : PriceV2.fromJson(nodeJson['value']),
    );
  }

  factory DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationFromJson(json);
}

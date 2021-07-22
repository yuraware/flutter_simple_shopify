import 'package:freezed_annotation/freezed_annotation.dart';

part 'pricing_percentage_value.freezed.dart';
part 'pricing_percentage_value.g.dart';

@freezed
class PricingPercentageValue with _$PricingPercentageValue {
  PricingPercentageValue._();

  factory PricingPercentageValue({required double percentage}) =
      _PricingPercentageValue;

  factory PricingPercentageValue.fromJson(Map<String, dynamic> json) =>
      _$PricingPercentageValueFromJson(json);
}

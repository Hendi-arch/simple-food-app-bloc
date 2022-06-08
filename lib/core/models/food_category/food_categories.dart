import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_categories.freezed.dart';

part 'food_categories.g.dart';

@unfreezed
class FoodCategories with _$FoodCategories{
  factory FoodCategories({
    String? strCategory,
  }) = _FoodCategories;

  factory FoodCategories.fromJson(Map<String, dynamic> json) => _$FoodCategoriesFromJson(json);
}
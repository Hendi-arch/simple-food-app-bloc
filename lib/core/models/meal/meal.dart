import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_food_app_bloc/core/models/base_meal.dart';

part 'meal.freezed.dart';

part 'meal.g.dart';

@unfreezed
class Meal with _$Meal{
  @Implements<BaseMeal>()
  factory Meal({
    String? strMeal,
    String? idMeal,
  }) = _Meal;

  factory Meal.fromJson(Map<String, dynamic> json) => _$MealFromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meal _$MealFromJson(Map<String, dynamic> json) {
  return _Meal.fromJson(json);
}

/// @nodoc
mixin _$Meal {
  String? get strMeal => throw _privateConstructorUsedError;
  set strMeal(String? value) => throw _privateConstructorUsedError;
  String? get idMeal => throw _privateConstructorUsedError;
  set idMeal(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealCopyWith<Meal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealCopyWith<$Res> {
  factory $MealCopyWith(Meal value, $Res Function(Meal) then) =
      _$MealCopyWithImpl<$Res>;
  $Res call({String? strMeal, String? idMeal});
}

/// @nodoc
class _$MealCopyWithImpl<$Res> implements $MealCopyWith<$Res> {
  _$MealCopyWithImpl(this._value, this._then);

  final Meal _value;
  // ignore: unused_field
  final $Res Function(Meal) _then;

  @override
  $Res call({
    Object? strMeal = freezed,
    Object? idMeal = freezed,
  }) {
    return _then(_value.copyWith(
      strMeal: strMeal == freezed
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      idMeal: idMeal == freezed
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MealCopyWith<$Res> implements $MealCopyWith<$Res> {
  factory _$$_MealCopyWith(_$_Meal value, $Res Function(_$_Meal) then) =
      __$$_MealCopyWithImpl<$Res>;
  @override
  $Res call({String? strMeal, String? idMeal});
}

/// @nodoc
class __$$_MealCopyWithImpl<$Res> extends _$MealCopyWithImpl<$Res>
    implements _$$_MealCopyWith<$Res> {
  __$$_MealCopyWithImpl(_$_Meal _value, $Res Function(_$_Meal) _then)
      : super(_value, (v) => _then(v as _$_Meal));

  @override
  _$_Meal get _value => super._value as _$_Meal;

  @override
  $Res call({
    Object? strMeal = freezed,
    Object? idMeal = freezed,
  }) {
    return _then(_$_Meal(
      strMeal: strMeal == freezed
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      idMeal: idMeal == freezed
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meal implements _Meal {
  _$_Meal({this.strMeal, this.idMeal});

  factory _$_Meal.fromJson(Map<String, dynamic> json) => _$$_MealFromJson(json);

  @override
  String? strMeal;
  @override
  String? idMeal;

  @override
  String toString() {
    return 'Meal(strMeal: $strMeal, idMeal: $idMeal)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_MealCopyWith<_$_Meal> get copyWith =>
      __$$_MealCopyWithImpl<_$_Meal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealToJson(this);
  }
}

abstract class _Meal implements Meal, BaseMeal {
  factory _Meal({String? strMeal, String? idMeal}) = _$_Meal;

  factory _Meal.fromJson(Map<String, dynamic> json) = _$_Meal.fromJson;

  @override
  String? get strMeal => throw _privateConstructorUsedError;
  @override
  String? get idMeal => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MealCopyWith<_$_Meal> get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'food_categories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodCategories _$FoodCategoriesFromJson(Map<String, dynamic> json) {
  return _FoodCategories.fromJson(json);
}

/// @nodoc
mixin _$FoodCategories {
  String? get strCategory => throw _privateConstructorUsedError;
  set strCategory(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodCategoriesCopyWith<FoodCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoriesCopyWith<$Res> {
  factory $FoodCategoriesCopyWith(
          FoodCategories value, $Res Function(FoodCategories) then) =
      _$FoodCategoriesCopyWithImpl<$Res>;
  $Res call({String? strCategory});
}

/// @nodoc
class _$FoodCategoriesCopyWithImpl<$Res>
    implements $FoodCategoriesCopyWith<$Res> {
  _$FoodCategoriesCopyWithImpl(this._value, this._then);

  final FoodCategories _value;
  // ignore: unused_field
  final $Res Function(FoodCategories) _then;

  @override
  $Res call({
    Object? strCategory = freezed,
  }) {
    return _then(_value.copyWith(
      strCategory: strCategory == freezed
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FoodCategoriesCopyWith<$Res>
    implements $FoodCategoriesCopyWith<$Res> {
  factory _$$_FoodCategoriesCopyWith(
          _$_FoodCategories value, $Res Function(_$_FoodCategories) then) =
      __$$_FoodCategoriesCopyWithImpl<$Res>;
  @override
  $Res call({String? strCategory});
}

/// @nodoc
class __$$_FoodCategoriesCopyWithImpl<$Res>
    extends _$FoodCategoriesCopyWithImpl<$Res>
    implements _$$_FoodCategoriesCopyWith<$Res> {
  __$$_FoodCategoriesCopyWithImpl(
      _$_FoodCategories _value, $Res Function(_$_FoodCategories) _then)
      : super(_value, (v) => _then(v as _$_FoodCategories));

  @override
  _$_FoodCategories get _value => super._value as _$_FoodCategories;

  @override
  $Res call({
    Object? strCategory = freezed,
  }) {
    return _then(_$_FoodCategories(
      strCategory: strCategory == freezed
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodCategories implements _FoodCategories {
  _$_FoodCategories({this.strCategory});

  factory _$_FoodCategories.fromJson(Map<String, dynamic> json) =>
      _$$_FoodCategoriesFromJson(json);

  @override
  String? strCategory;

  @override
  String toString() {
    return 'FoodCategories(strCategory: $strCategory)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_FoodCategoriesCopyWith<_$_FoodCategories> get copyWith =>
      __$$_FoodCategoriesCopyWithImpl<_$_FoodCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodCategoriesToJson(this);
  }
}

abstract class _FoodCategories implements FoodCategories {
  factory _FoodCategories({String? strCategory}) = _$_FoodCategories;

  factory _FoodCategories.fromJson(Map<String, dynamic> json) =
      _$_FoodCategories.fromJson;

  @override
  String? get strCategory => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FoodCategoriesCopyWith<_$_FoodCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hit _$HitFromJson(Map<String, dynamic> json) {
  return _Hit.fromJson(json);
}

/// @nodoc
mixin _$Hit {
  Recipe? get recipe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HitCopyWith<Hit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitCopyWith<$Res> {
  factory $HitCopyWith(Hit value, $Res Function(Hit) then) =
      _$HitCopyWithImpl<$Res, Hit>;
  @useResult
  $Res call({Recipe? recipe});

  $RecipeCopyWith<$Res>? get recipe;
}

/// @nodoc
class _$HitCopyWithImpl<$Res, $Val extends Hit> implements $HitCopyWith<$Res> {
  _$HitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = freezed,
  }) {
    return _then(_value.copyWith(
      recipe: freezed == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res>? get recipe {
    if (_value.recipe == null) {
      return null;
    }

    return $RecipeCopyWith<$Res>(_value.recipe!, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HitImplCopyWith<$Res> implements $HitCopyWith<$Res> {
  factory _$$HitImplCopyWith(_$HitImpl value, $Res Function(_$HitImpl) then) =
      __$$HitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recipe? recipe});

  @override
  $RecipeCopyWith<$Res>? get recipe;
}

/// @nodoc
class __$$HitImplCopyWithImpl<$Res> extends _$HitCopyWithImpl<$Res, _$HitImpl>
    implements _$$HitImplCopyWith<$Res> {
  __$$HitImplCopyWithImpl(_$HitImpl _value, $Res Function(_$HitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = freezed,
  }) {
    return _then(_$HitImpl(
      recipe: freezed == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HitImpl implements _Hit {
  const _$HitImpl({this.recipe});

  factory _$HitImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitImplFromJson(json);

  @override
  final Recipe? recipe;

  @override
  String toString() {
    return 'Hit(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HitImplCopyWith<_$HitImpl> get copyWith =>
      __$$HitImplCopyWithImpl<_$HitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitImplToJson(
      this,
    );
  }
}

abstract class _Hit implements Hit {
  const factory _Hit({final Recipe? recipe}) = _$HitImpl;

  factory _Hit.fromJson(Map<String, dynamic> json) = _$HitImpl.fromJson;

  @override
  Recipe? get recipe;
  @override
  @JsonKey(ignore: true)
  _$$HitImplCopyWith<_$HitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

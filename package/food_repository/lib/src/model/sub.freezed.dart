// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Sub _$SubFromJson(Map<String, dynamic> json) {
  return _Sub.fromJson(json);
}

/// @nodoc
mixin _$Sub {
  String? get label => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get schemaOrgTag => throw _privateConstructorUsedError;
  num? get total => throw _privateConstructorUsedError;
  bool? get hasRDI => throw _privateConstructorUsedError;
  num? get daily => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCopyWith<Sub> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCopyWith<$Res> {
  factory $SubCopyWith(Sub value, $Res Function(Sub) then) =
      _$SubCopyWithImpl<$Res, Sub>;
  @useResult
  $Res call(
      {String? label,
      String? tag,
      String? schemaOrgTag,
      num? total,
      bool? hasRDI,
      num? daily,
      String? unit});
}

/// @nodoc
class _$SubCopyWithImpl<$Res, $Val extends Sub> implements $SubCopyWith<$Res> {
  _$SubCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? tag = freezed,
    Object? schemaOrgTag = freezed,
    Object? total = freezed,
    Object? hasRDI = freezed,
    Object? daily = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      schemaOrgTag: freezed == schemaOrgTag
          ? _value.schemaOrgTag
          : schemaOrgTag // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num?,
      hasRDI: freezed == hasRDI
          ? _value.hasRDI
          : hasRDI // ignore: cast_nullable_to_non_nullable
              as bool?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as num?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubImplCopyWith<$Res> implements $SubCopyWith<$Res> {
  factory _$$SubImplCopyWith(_$SubImpl value, $Res Function(_$SubImpl) then) =
      __$$SubImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? label,
      String? tag,
      String? schemaOrgTag,
      num? total,
      bool? hasRDI,
      num? daily,
      String? unit});
}

/// @nodoc
class __$$SubImplCopyWithImpl<$Res> extends _$SubCopyWithImpl<$Res, _$SubImpl>
    implements _$$SubImplCopyWith<$Res> {
  __$$SubImplCopyWithImpl(_$SubImpl _value, $Res Function(_$SubImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? tag = freezed,
    Object? schemaOrgTag = freezed,
    Object? total = freezed,
    Object? hasRDI = freezed,
    Object? daily = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$SubImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      schemaOrgTag: freezed == schemaOrgTag
          ? _value.schemaOrgTag
          : schemaOrgTag // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num?,
      hasRDI: freezed == hasRDI
          ? _value.hasRDI
          : hasRDI // ignore: cast_nullable_to_non_nullable
              as bool?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as num?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubImpl implements _Sub {
  const _$SubImpl(
      {this.label,
      this.tag,
      this.schemaOrgTag,
      this.total,
      this.hasRDI,
      this.daily,
      this.unit});

  factory _$SubImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubImplFromJson(json);

  @override
  final String? label;
  @override
  final String? tag;
  @override
  final String? schemaOrgTag;
  @override
  final num? total;
  @override
  final bool? hasRDI;
  @override
  final num? daily;
  @override
  final String? unit;

  @override
  String toString() {
    return 'Sub(label: $label, tag: $tag, schemaOrgTag: $schemaOrgTag, total: $total, hasRDI: $hasRDI, daily: $daily, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.schemaOrgTag, schemaOrgTag) ||
                other.schemaOrgTag == schemaOrgTag) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.hasRDI, hasRDI) || other.hasRDI == hasRDI) &&
            (identical(other.daily, daily) || other.daily == daily) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, label, tag, schemaOrgTag, total, hasRDI, daily, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubImplCopyWith<_$SubImpl> get copyWith =>
      __$$SubImplCopyWithImpl<_$SubImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubImplToJson(
      this,
    );
  }
}

abstract class _Sub implements Sub {
  const factory _Sub(
      {final String? label,
      final String? tag,
      final String? schemaOrgTag,
      final num? total,
      final bool? hasRDI,
      final num? daily,
      final String? unit}) = _$SubImpl;

  factory _Sub.fromJson(Map<String, dynamic> json) = _$SubImpl.fromJson;

  @override
  String? get label;
  @override
  String? get tag;
  @override
  String? get schemaOrgTag;
  @override
  num? get total;
  @override
  bool? get hasRDI;
  @override
  num? get daily;
  @override
  String? get unit;
  @override
  @JsonKey(ignore: true)
  _$$SubImplCopyWith<_$SubImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

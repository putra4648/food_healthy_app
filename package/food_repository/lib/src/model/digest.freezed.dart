// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'digest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Digest _$DigestFromJson(Map<String, dynamic> json) {
  return _Digest.fromJson(json);
}

/// @nodoc
mixin _$Digest {
  String? get label => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get schemaOrgTag => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;
  bool? get hasRDI => throw _privateConstructorUsedError;
  int? get daily => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DigestCopyWith<Digest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DigestCopyWith<$Res> {
  factory $DigestCopyWith(Digest value, $Res Function(Digest) then) =
      _$DigestCopyWithImpl<$Res, Digest>;
  @useResult
  $Res call(
      {String? label,
      String? tag,
      String? schemaOrgTag,
      String? total,
      bool? hasRDI,
      int? daily,
      String? unit});
}

/// @nodoc
class _$DigestCopyWithImpl<$Res, $Val extends Digest>
    implements $DigestCopyWith<$Res> {
  _$DigestCopyWithImpl(this._value, this._then);

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
              as String?,
      hasRDI: freezed == hasRDI
          ? _value.hasRDI
          : hasRDI // ignore: cast_nullable_to_non_nullable
              as bool?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DigestImplCopyWith<$Res> implements $DigestCopyWith<$Res> {
  factory _$$DigestImplCopyWith(
          _$DigestImpl value, $Res Function(_$DigestImpl) then) =
      __$$DigestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? label,
      String? tag,
      String? schemaOrgTag,
      String? total,
      bool? hasRDI,
      int? daily,
      String? unit});
}

/// @nodoc
class __$$DigestImplCopyWithImpl<$Res>
    extends _$DigestCopyWithImpl<$Res, _$DigestImpl>
    implements _$$DigestImplCopyWith<$Res> {
  __$$DigestImplCopyWithImpl(
      _$DigestImpl _value, $Res Function(_$DigestImpl) _then)
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
    return _then(_$DigestImpl(
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
              as String?,
      hasRDI: freezed == hasRDI
          ? _value.hasRDI
          : hasRDI // ignore: cast_nullable_to_non_nullable
              as bool?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DigestImpl implements _Digest {
  const _$DigestImpl(
      {this.label,
      this.tag,
      this.schemaOrgTag,
      this.total,
      this.hasRDI,
      this.daily,
      this.unit});

  factory _$DigestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DigestImplFromJson(json);

  @override
  final String? label;
  @override
  final String? tag;
  @override
  final String? schemaOrgTag;
  @override
  final String? total;
  @override
  final bool? hasRDI;
  @override
  final int? daily;
  @override
  final String? unit;

  @override
  String toString() {
    return 'Digest(label: $label, tag: $tag, schemaOrgTag: $schemaOrgTag, total: $total, hasRDI: $hasRDI, daily: $daily, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DigestImpl &&
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
  _$$DigestImplCopyWith<_$DigestImpl> get copyWith =>
      __$$DigestImplCopyWithImpl<_$DigestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DigestImplToJson(
      this,
    );
  }
}

abstract class _Digest implements Digest {
  const factory _Digest(
      {final String? label,
      final String? tag,
      final String? schemaOrgTag,
      final String? total,
      final bool? hasRDI,
      final int? daily,
      final String? unit}) = _$DigestImpl;

  factory _Digest.fromJson(Map<String, dynamic> json) = _$DigestImpl.fromJson;

  @override
  String? get label;
  @override
  String? get tag;
  @override
  String? get schemaOrgTag;
  @override
  String? get total;
  @override
  bool? get hasRDI;
  @override
  int? get daily;
  @override
  String? get unit;
  @override
  @JsonKey(ignore: true)
  _$$DigestImplCopyWith<_$DigestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

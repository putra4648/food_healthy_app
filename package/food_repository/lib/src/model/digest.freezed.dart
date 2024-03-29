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
  num? get total => throw _privateConstructorUsedError;
  bool? get hasRDI => throw _privateConstructorUsedError;
  num? get daily => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub', fromJson: _parseSubFromJson)
  List<Sub>? get subs => throw _privateConstructorUsedError;

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
      num? total,
      bool? hasRDI,
      num? daily,
      String? unit,
      @JsonKey(name: 'sub', fromJson: _parseSubFromJson) List<Sub>? subs});
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
    Object? subs = freezed,
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
      subs: freezed == subs
          ? _value.subs
          : subs // ignore: cast_nullable_to_non_nullable
              as List<Sub>?,
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
      num? total,
      bool? hasRDI,
      num? daily,
      String? unit,
      @JsonKey(name: 'sub', fromJson: _parseSubFromJson) List<Sub>? subs});
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
    Object? subs = freezed,
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
      subs: freezed == subs
          ? _value._subs
          : subs // ignore: cast_nullable_to_non_nullable
              as List<Sub>?,
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
      this.unit,
      @JsonKey(name: 'sub', fromJson: _parseSubFromJson) final List<Sub>? subs})
      : _subs = subs;

  factory _$DigestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DigestImplFromJson(json);

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
  final List<Sub>? _subs;
  @override
  @JsonKey(name: 'sub', fromJson: _parseSubFromJson)
  List<Sub>? get subs {
    final value = _subs;
    if (value == null) return null;
    if (_subs is EqualUnmodifiableListView) return _subs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Digest(label: $label, tag: $tag, schemaOrgTag: $schemaOrgTag, total: $total, hasRDI: $hasRDI, daily: $daily, unit: $unit, subs: $subs)';
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
            (identical(other.unit, unit) || other.unit == unit) &&
            const DeepCollectionEquality().equals(other._subs, _subs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, tag, schemaOrgTag, total,
      hasRDI, daily, unit, const DeepCollectionEquality().hash(_subs));

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
      final num? total,
      final bool? hasRDI,
      final num? daily,
      final String? unit,
      @JsonKey(name: 'sub', fromJson: _parseSubFromJson)
      final List<Sub>? subs}) = _$DigestImpl;

  factory _Digest.fromJson(Map<String, dynamic> json) = _$DigestImpl.fromJson;

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
  @JsonKey(name: 'sub', fromJson: _parseSubFromJson)
  List<Sub>? get subs;
  @override
  @JsonKey(ignore: true)
  _$$DigestImplCopyWith<_$DigestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: 'next')
  Link? get nextLink => throw _privateConstructorUsedError;
  Link? get self => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({@JsonKey(name: 'next') Link? nextLink, Link? self});

  $LinkCopyWith<$Res>? get nextLink;
  $LinkCopyWith<$Res>? get self;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextLink = freezed,
    Object? self = freezed,
  }) {
    return _then(_value.copyWith(
      nextLink: freezed == nextLink
          ? _value.nextLink
          : nextLink // ignore: cast_nullable_to_non_nullable
              as Link?,
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Link?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res>? get nextLink {
    if (_value.nextLink == null) {
      return null;
    }

    return $LinkCopyWith<$Res>(_value.nextLink!, (value) {
      return _then(_value.copyWith(nextLink: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $LinkCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'next') Link? nextLink, Link? self});

  @override
  $LinkCopyWith<$Res>? get nextLink;
  @override
  $LinkCopyWith<$Res>? get self;
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextLink = freezed,
    Object? self = freezed,
  }) {
    return _then(_$LinksImpl(
      nextLink: freezed == nextLink
          ? _value.nextLink
          : nextLink // ignore: cast_nullable_to_non_nullable
              as Link?,
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Link?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl({@JsonKey(name: 'next') this.nextLink, this.self});

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  @override
  @JsonKey(name: 'next')
  final Link? nextLink;
  @override
  final Link? self;

  @override
  String toString() {
    return 'Links(nextLink: $nextLink, self: $self)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            (identical(other.nextLink, nextLink) ||
                other.nextLink == nextLink) &&
            (identical(other.self, self) || other.self == self));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nextLink, self);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {@JsonKey(name: 'next') final Link? nextLink,
      final Link? self}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: 'next')
  Link? get nextLink;
  @override
  Link? get self;
  @override
  @JsonKey(ignore: true)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

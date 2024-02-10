// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'data':
      return _SearchResponseData.fromJson(json);
    case 'error':
      return _SearchResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? from, int? to, int? count, List<Hit>? hits)
        data,
    required TResult Function(
            String? errorCode, String? message, List<String>? params)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? from, int? to, int? count, List<Hit>? hits)? data,
    TResult? Function(String? errorCode, String? message, List<String>? params)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? from, int? to, int? count, List<Hit>? hits)? data,
    TResult Function(String? errorCode, String? message, List<String>? params)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchResponseData value) data,
    required TResult Function(_SearchResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchResponseData value)? data,
    TResult? Function(_SearchResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchResponseData value)? data,
    TResult Function(_SearchResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchResponseDataImplCopyWith<$Res> {
  factory _$$SearchResponseDataImplCopyWith(_$SearchResponseDataImpl value,
          $Res Function(_$SearchResponseDataImpl) then) =
      __$$SearchResponseDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? from, int? to, int? count, List<Hit>? hits});
}

/// @nodoc
class __$$SearchResponseDataImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseDataImpl>
    implements _$$SearchResponseDataImplCopyWith<$Res> {
  __$$SearchResponseDataImplCopyWithImpl(_$SearchResponseDataImpl _value,
      $Res Function(_$SearchResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? hits = freezed,
  }) {
    return _then(_$SearchResponseDataImpl(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      hits: freezed == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseDataImpl implements _SearchResponseData {
  const _$SearchResponseDataImpl(
      {this.from,
      this.to,
      this.count,
      final List<Hit>? hits,
      final String? $type})
      : _hits = hits,
        $type = $type ?? 'data';

  factory _$SearchResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataImplFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  final List<Hit>? _hits;
  @override
  List<Hit>? get hits {
    final value = _hits;
    if (value == null) return null;
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.data(from: $from, to: $to, count: $count, hits: $hits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseDataImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._hits, _hits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, to, count, const DeepCollectionEquality().hash(_hits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseDataImplCopyWith<_$SearchResponseDataImpl> get copyWith =>
      __$$SearchResponseDataImplCopyWithImpl<_$SearchResponseDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? from, int? to, int? count, List<Hit>? hits)
        data,
    required TResult Function(
            String? errorCode, String? message, List<String>? params)
        error,
  }) {
    return data(from, to, count, hits);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? from, int? to, int? count, List<Hit>? hits)? data,
    TResult? Function(String? errorCode, String? message, List<String>? params)?
        error,
  }) {
    return data?.call(from, to, count, hits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? from, int? to, int? count, List<Hit>? hits)? data,
    TResult Function(String? errorCode, String? message, List<String>? params)?
        error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(from, to, count, hits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchResponseData value) data,
    required TResult Function(_SearchResponseError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchResponseData value)? data,
    TResult? Function(_SearchResponseError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchResponseData value)? data,
    TResult Function(_SearchResponseError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataImplToJson(
      this,
    );
  }
}

abstract class _SearchResponseData implements SearchResponse {
  const factory _SearchResponseData(
      {final int? from,
      final int? to,
      final int? count,
      final List<Hit>? hits}) = _$SearchResponseDataImpl;

  factory _SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseDataImpl.fromJson;

  int? get from;
  int? get to;
  int? get count;
  List<Hit>? get hits;
  @JsonKey(ignore: true)
  _$$SearchResponseDataImplCopyWith<_$SearchResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResponseErrorImplCopyWith<$Res> {
  factory _$$SearchResponseErrorImplCopyWith(_$SearchResponseErrorImpl value,
          $Res Function(_$SearchResponseErrorImpl) then) =
      __$$SearchResponseErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorCode, String? message, List<String>? params});
}

/// @nodoc
class __$$SearchResponseErrorImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseErrorImpl>
    implements _$$SearchResponseErrorImplCopyWith<$Res> {
  __$$SearchResponseErrorImplCopyWithImpl(_$SearchResponseErrorImpl _value,
      $Res Function(_$SearchResponseErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? params = freezed,
  }) {
    return _then(_$SearchResponseErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseErrorImpl implements _SearchResponseError {
  const _$SearchResponseErrorImpl(
      {this.errorCode,
      this.message,
      final List<String>? params,
      final String? $type})
      : _params = params,
        $type = $type ?? 'error';

  factory _$SearchResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseErrorImplFromJson(json);

  @override
  final String? errorCode;
  @override
  final String? message;
  final List<String>? _params;
  @override
  List<String>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.error(errorCode: $errorCode, message: $message, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message,
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseErrorImplCopyWith<_$SearchResponseErrorImpl> get copyWith =>
      __$$SearchResponseErrorImplCopyWithImpl<_$SearchResponseErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? from, int? to, int? count, List<Hit>? hits)
        data,
    required TResult Function(
            String? errorCode, String? message, List<String>? params)
        error,
  }) {
    return error(errorCode, message, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? from, int? to, int? count, List<Hit>? hits)? data,
    TResult? Function(String? errorCode, String? message, List<String>? params)?
        error,
  }) {
    return error?.call(errorCode, message, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? from, int? to, int? count, List<Hit>? hits)? data,
    TResult Function(String? errorCode, String? message, List<String>? params)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorCode, message, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchResponseData value) data,
    required TResult Function(_SearchResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchResponseData value)? data,
    TResult? Function(_SearchResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchResponseData value)? data,
    TResult Function(_SearchResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseErrorImplToJson(
      this,
    );
  }
}

abstract class _SearchResponseError implements SearchResponse {
  const factory _SearchResponseError(
      {final String? errorCode,
      final String? message,
      final List<String>? params}) = _$SearchResponseErrorImpl;

  factory _SearchResponseError.fromJson(Map<String, dynamic> json) =
      _$SearchResponseErrorImpl.fromJson;

  String? get errorCode;
  String? get message;
  List<String>? get params;
  @JsonKey(ignore: true)
  _$$SearchResponseErrorImplCopyWith<_$SearchResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

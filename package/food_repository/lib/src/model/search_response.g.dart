// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseDataImpl _$$SearchResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResponseDataImpl(
      from: json['from'] as int?,
      to: json['to'] as int?,
      count: json['count'] as int?,
      hits: (json['hits'] as List<dynamic>?)
          ?.map((e) => Hit.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataImplToJson(
        _$SearchResponseDataImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'count': instance.count,
      'hits': instance.hits,
      'runtimeType': instance.$type,
    };

_$SearchResponseErrorImpl _$$SearchResponseErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResponseErrorImpl(
      errorCode: json['errorCode'] as String?,
      message: json['message'] as String?,
      params:
          (json['params'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseErrorImplToJson(
        _$SearchResponseErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'message': instance.message,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

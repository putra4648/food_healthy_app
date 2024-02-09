// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      from: json['from'] as int?,
      to: json['to'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
  _$SearchResponseImpl instance,
) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'count': instance.count,
    };

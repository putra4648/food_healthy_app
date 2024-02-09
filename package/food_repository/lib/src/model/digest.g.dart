// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DigestImpl _$$DigestImplFromJson(Map<String, dynamic> json) => _$DigestImpl(
      label: json['label'] as String?,
      tag: json['tag'] as String?,
      schemaOrgTag: json['schemaOrgTag'] as String?,
      total: json['total'] as String?,
      hasRDI: json['hasRDI'] as bool?,
      daily: json['daily'] as num?,
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$DigestImplToJson(_$DigestImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'tag': instance.tag,
      'schemaOrgTag': instance.schemaOrgTag,
      'total': instance.total,
      'hasRDI': instance.hasRDI,
      'daily': instance.daily,
      'unit': instance.unit,
    };

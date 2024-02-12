// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubImpl _$$SubImplFromJson(Map<String, dynamic> json) => _$SubImpl(
      label: json['label'] as String?,
      tag: json['tag'] as String?,
      schemaOrgTag: json['schemaOrgTag'] as String?,
      total: json['total'] as num?,
      hasRDI: json['hasRDI'] as bool?,
      daily: json['daily'] as num?,
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$SubImplToJson(_$SubImpl instance) => <String, dynamic>{
      'label': instance.label,
      'tag': instance.tag,
      'schemaOrgTag': instance.schemaOrgTag,
      'total': instance.total,
      'hasRDI': instance.hasRDI,
      'daily': instance.daily,
      'unit': instance.unit,
    };

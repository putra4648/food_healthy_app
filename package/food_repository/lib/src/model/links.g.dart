// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      nextLink: json['next'] == null
          ? null
          : Link.fromJson(json['next'] as Map<String, dynamic>),
      self: json['self'] == null
          ? null
          : Link.fromJson(json['self'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'next': instance.nextLink,
      'self': instance.self,
    };

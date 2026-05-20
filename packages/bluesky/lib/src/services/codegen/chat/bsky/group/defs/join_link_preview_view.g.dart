// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_link_preview_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinLinkPreviewView _$JoinLinkPreviewViewFromJson(Map json) =>
    $checkedCreate('_JoinLinkPreviewView', json, ($checkedConvert) {
      final val = _JoinLinkPreviewView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.group.defs#joinLinkPreviewView',
        ),
        name: $checkedConvert('name', (v) => v as String),
        owner: $checkedConvert(
          'owner',
          (v) => const ProfileViewBasicConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        memberCount: $checkedConvert('memberCount', (v) => (v as num).toInt()),
        requireApproval: $checkedConvert('requireApproval', (v) => v as bool),
        convo: $checkedConvert(
          'convo',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ConvoView>(
            v,
            const ConvoViewConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JoinLinkPreviewViewToJson(
  _JoinLinkPreviewView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'name': instance.name,
  'owner': const ProfileViewBasicConverter().toJson(instance.owner),
  'memberCount': instance.memberCount,
  'requireApproval': instance.requireApproval,
  'convo': ?_$JsonConverterToJson<Map<String, dynamic>, ConvoView>(
    instance.convo,
    const ConvoViewConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

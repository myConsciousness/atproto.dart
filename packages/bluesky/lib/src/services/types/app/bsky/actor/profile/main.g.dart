// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorProfileRecordImpl _$$ActorProfileRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorProfileRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorProfileRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorProfile),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          banner: $checkedConvert(
              'banner',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UActorProfileLabels>(
                  v, const UActorProfileLabelsConverter().fromJson)),
          joinedViaStarterPack: $checkedConvert(
              'joinedViaStarterPack',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
                      v, const RepoStrongRefConverter().fromJson)),
          pinnedPost: $checkedConvert(
              'pinnedPost',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
                      v, const RepoStrongRefConverter().fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorProfileRecordImplToJson(
        _$ActorProfileRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'displayName': instance.displayName,
      'description': instance.description,
      'avatar': _$JsonConverterToJson<Map<String, dynamic>, Blob>(
          instance.avatar, const BlobConverter().toJson),
      'banner': _$JsonConverterToJson<Map<String, dynamic>, Blob>(
          instance.banner, const BlobConverter().toJson),
      'labels':
          _$JsonConverterToJson<Map<String, dynamic>, UActorProfileLabels>(
              instance.labels, const UActorProfileLabelsConverter().toJson),
      'joinedViaStarterPack':
          _$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
              instance.joinedViaStarterPack,
              const RepoStrongRefConverter().toJson),
      'pinnedPost': _$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
          instance.pinnedPost, const RepoStrongRefConverter().toJson),
      'createdAt': instance.createdAt?.toIso8601String(),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

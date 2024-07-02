// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorViewImpl _$$GeneratorViewImplFromJson(Map json) => $checkedCreate(
      r'_$GeneratorViewImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsGeneratorView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          acceptsInteractions: $checkedConvert(
              'acceptsInteractions', (v) => v as bool? ?? false),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const GeneratorViewerState()
                  : const GeneratorViewerStateConverter()
                      .fromJson(v as Map<String, dynamic>)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorViewImplToJson(_$GeneratorViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'did': instance.did,
    'creator': const ProfileViewConverter().toJson(instance.creator),
    'displayName': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map(const FacetConverter().toJson).toList());
  writeNotNull('avatar', instance.avatar);
  val['likeCount'] = instance.likeCount;
  val['acceptsInteractions'] = instance.acceptsInteractions;
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['viewer'] = const GeneratorViewerStateConverter().toJson(instance.viewer);
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

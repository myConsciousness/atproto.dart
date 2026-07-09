// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupGetJoinLinkPreviewsOutput _$GroupGetJoinLinkPreviewsOutputFromJson(
  Map json,
) => $checkedCreate('_GroupGetJoinLinkPreviewsOutput', json, ($checkedConvert) {
  final val = _GroupGetJoinLinkPreviewsOutput(
    joinLinkPreviews: $checkedConvert(
      'joinLinkPreviews',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter()
                .fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupGetJoinLinkPreviewsOutputToJson(
  _GroupGetJoinLinkPreviewsOutput instance,
) => <String, dynamic>{
  'joinLinkPreviews': instance.joinLinkPreviews
      .map(const UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};

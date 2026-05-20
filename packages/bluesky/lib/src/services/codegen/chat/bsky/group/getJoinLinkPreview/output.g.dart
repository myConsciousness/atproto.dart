// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupGetJoinLinkPreviewOutput _$GroupGetJoinLinkPreviewOutputFromJson(
  Map json,
) => $checkedCreate('_GroupGetJoinLinkPreviewOutput', json, ($checkedConvert) {
  final val = _GroupGetJoinLinkPreviewOutput(
    joinLinkPreview: $checkedConvert(
      'joinLinkPreview',
      (v) => const JoinLinkPreviewViewConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupGetJoinLinkPreviewOutputToJson(
  _GroupGetJoinLinkPreviewOutput instance,
) => <String, dynamic>{
  'joinLinkPreview': const JoinLinkPreviewViewConverter().toJson(
    instance.joinLinkPreview,
  ),
  r'$unknown': ?instance.$unknown,
};

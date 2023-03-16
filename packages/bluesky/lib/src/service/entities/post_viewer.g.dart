// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostViewer _$$_PostViewerFromJson(Map json) => $checkedCreate(
      r'_$_PostViewer',
      json,
      ($checkedConvert) {
        final val = _$_PostViewer(
          repost: $checkedConvert('repost', (v) => v as String?),
          like: $checkedConvert('upvote', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'like': 'upvote'},
    );

Map<String, dynamic> _$$_PostViewerToJson(_$_PostViewer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repost', instance.repost);
  writeNotNull('upvote', instance.like);
  return val;
}

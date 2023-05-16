// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListViewer _$$_ListViewerFromJson(Map json) => $checkedCreate(
      r'_$_ListViewer',
      json,
      ($checkedConvert) {
        final val = _$_ListViewer(
          isMuted: $checkedConvert('muted', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted'},
    );

Map<String, dynamic> _$$_ListViewerToJson(_$_ListViewer instance) =>
    <String, dynamic>{
      'muted': instance.isMuted,
    };

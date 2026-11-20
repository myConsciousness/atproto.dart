// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ViewerState _$ViewerStateFromJson(Map json) =>
    $checkedCreate('_ViewerState', json, ($checkedConvert) {
      final val = _ViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereTimeline#viewerState',
        ),
        subscribed: $checkedConvert('subscribed', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ViewerStateToJson(_ViewerState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subscribed': instance.subscribed,
      r'$unknown': ?instance.$unknown,
    };

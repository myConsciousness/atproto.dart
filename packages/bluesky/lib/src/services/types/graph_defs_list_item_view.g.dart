// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_defs_list_item_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphDefsListItemViewImpl _$$GraphDefsListItemViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphDefsListItemViewImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphDefsListItemViewImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          subject: $checkedConvert(
              'subject',
              (v) => ActorDefsProfileView.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphDefsListItemViewImplToJson(
        _$GraphDefsListItemViewImpl instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
      'subject': instance.subject.toJson(),
    };

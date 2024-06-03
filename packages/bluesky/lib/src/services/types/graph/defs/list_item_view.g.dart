// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListItemViewImpl _$$ListItemViewImplFromJson(Map json) => $checkedCreate(
      r'_$ListItemViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ListItemViewImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          subject: $checkedConvert('subject',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListItemViewImplToJson(_$ListItemViewImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'subject': instance.subject.toJson(),
    };

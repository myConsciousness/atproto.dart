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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListItemView),
          uri: $checkedConvert('uri', (v) => v as String),
          subject: $checkedConvert(
              'subject',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListItemViewImplToJson(_$ListItemViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'subject': const ProfileViewConverter().toJson(instance.subject),
      r'$unknown': instance.$unknown,
    };

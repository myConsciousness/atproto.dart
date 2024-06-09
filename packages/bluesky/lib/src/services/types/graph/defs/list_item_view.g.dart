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
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          subject: $checkedConvert('subject',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListItemViewImplToJson(_$ListItemViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'subject': instance.subject.toJson(),
      r'$unknown': instance.$unknown,
    };

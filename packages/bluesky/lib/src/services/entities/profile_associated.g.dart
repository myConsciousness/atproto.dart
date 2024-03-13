// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedImpl _$$ProfileAssociatedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileAssociatedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileAssociatedImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileAssociated),
          lists: $checkedConvert('lists', (v) => v as int? ?? 0),
          feedgens: $checkedConvert('feedgens', (v) => v as int? ?? 0),
          labeler: $checkedConvert('labeler', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ProfileAssociatedImplToJson(
        _$ProfileAssociatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'lists': instance.lists,
      'feedgens': instance.feedgens,
      'labeler': instance.labeler,
    };

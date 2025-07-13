// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphMuteActorListInputImpl _$$GraphMuteActorListInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphMuteActorListInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphMuteActorListInputImpl(
          list: $checkedConvert('list', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphMuteActorListInputImplToJson(
        _$GraphMuteActorListInputImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
      r'$unknown': instance.$unknown,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteActorListInputImpl _$$MuteActorListInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MuteActorListInputImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteActorListInputImpl(
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
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

Map<String, dynamic> _$$MuteActorListInputImplToJson(
        _$MuteActorListInputImpl instance) =>
    <String, dynamic>{
      'list': const AtUriConverter().toJson(instance.list),
      r'$unknown': instance.$unknown,
    };

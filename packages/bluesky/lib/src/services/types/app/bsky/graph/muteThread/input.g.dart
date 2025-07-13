// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphMuteThreadInputImpl _$$GraphMuteThreadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphMuteThreadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphMuteThreadInputImpl(
          root: $checkedConvert('root', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphMuteThreadInputImplToJson(
        _$GraphMuteThreadInputImpl instance) =>
    <String, dynamic>{
      'root': instance.root,
      r'$unknown': instance.$unknown,
    };

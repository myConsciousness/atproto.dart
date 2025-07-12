// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoAcceptConvoOutputImpl _$$ConvoAcceptConvoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoAcceptConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoAcceptConvoOutputImpl(
          rev: $checkedConvert('rev', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoAcceptConvoOutputImplToJson(
        _$ConvoAcceptConvoOutputImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      r'$unknown': instance.$unknown,
    };

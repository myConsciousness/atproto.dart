// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoMuteConvoOutputImpl _$$ConvoMuteConvoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoMuteConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoMuteConvoOutputImpl(
          convo: $checkedConvert(
              'convo',
              (v) => const ConvoViewConverter()
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

Map<String, dynamic> _$$ConvoMuteConvoOutputImplToJson(
        _$ConvoMuteConvoOutputImpl instance) =>
    <String, dynamic>{
      'convo': const ConvoViewConverter().toJson(instance.convo),
      r'$unknown': instance.$unknown,
    };

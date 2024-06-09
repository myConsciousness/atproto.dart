// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrongRefImpl _$$StrongRefImplFromJson(Map json) => $checkedCreate(
      r'_$StrongRefImpl',
      json,
      ($checkedConvert) {
        final val = _$StrongRefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoStrongRef),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
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

Map<String, dynamic> _$$StrongRefImplToJson(_$StrongRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      r'$unknown': instance.$unknown,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_no_unauthenticated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadItemNoUnauthenticated _$ThreadItemNoUnauthenticatedFromJson(Map json) =>
    $checkedCreate(
      '_ThreadItemNoUnauthenticated',
      json,
      ($checkedConvert) {
        final val = _ThreadItemNoUnauthenticated(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.defs#threadItemNoUnauthenticated'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ThreadItemNoUnauthenticatedToJson(
        _ThreadItemNoUnauthenticated instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };

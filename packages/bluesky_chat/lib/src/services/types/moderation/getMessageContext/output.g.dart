// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetMessageContextImpl _$$ModerationGetMessageContextImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetMessageContextImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetMessageContextImpl(
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => unionConvoMessageViewConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetMessageContextImplToJson(
        _$ModerationGetMessageContextImpl instance) =>
    <String, dynamic>{
      'messages':
          instance.messages.map(unionConvoMessageViewConverter.toJson).toList(),
    };

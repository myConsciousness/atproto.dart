// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationSearchReposOutputImpl _$$ModerationSearchReposOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationSearchReposOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationSearchReposOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          repos: $checkedConvert(
              'repos',
              (v) => (v as List<dynamic>)
                  .map((e) => const RepoViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationSearchReposOutputImplToJson(
        _$ModerationSearchReposOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'repos': instance.repos.map(const RepoViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };

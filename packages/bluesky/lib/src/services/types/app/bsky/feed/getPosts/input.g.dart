// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetPostsInputImpl _$$FeedGetPostsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetPostsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetPostsInputImpl(
          uris: $checkedConvert('uris',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetPostsInputImplToJson(
        _$FeedGetPostsInputImpl instance) =>
    <String, dynamic>{
      'uris': instance.uris,
      r'$unknown': instance.$unknown,
    };

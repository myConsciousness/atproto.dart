// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsReasonRepost _$FeedDefsReasonRepostFromJson(Map<String, dynamic> json) {
  return _FeedDefsReasonRepost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsReasonRepost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  ActorDefsProfileViewBasic get by => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsReasonRepostCopyWith<FeedDefsReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsReasonRepostCopyWith<$Res> {
  factory $FeedDefsReasonRepostCopyWith(FeedDefsReasonRepost value,
          $Res Function(FeedDefsReasonRepost) then) =
      _$FeedDefsReasonRepostCopyWithImpl<$Res, FeedDefsReasonRepost>;
  @useResult
  $Res call(
      {@typeKey String type, ActorDefsProfileViewBasic by, DateTime indexedAt});

  $ActorDefsProfileViewBasicCopyWith<$Res> get by;
}

/// @nodoc
class _$FeedDefsReasonRepostCopyWithImpl<$Res,
        $Val extends FeedDefsReasonRepost>
    implements $FeedDefsReasonRepostCopyWith<$Res> {
  _$FeedDefsReasonRepostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileViewBasic,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsProfileViewBasicCopyWith<$Res> get by {
    return $ActorDefsProfileViewBasicCopyWith<$Res>(_value.by, (value) {
      return _then(_value.copyWith(by: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsReasonRepostImplCopyWith<$Res>
    implements $FeedDefsReasonRepostCopyWith<$Res> {
  factory _$$FeedDefsReasonRepostImplCopyWith(_$FeedDefsReasonRepostImpl value,
          $Res Function(_$FeedDefsReasonRepostImpl) then) =
      __$$FeedDefsReasonRepostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type, ActorDefsProfileViewBasic by, DateTime indexedAt});

  @override
  $ActorDefsProfileViewBasicCopyWith<$Res> get by;
}

/// @nodoc
class __$$FeedDefsReasonRepostImplCopyWithImpl<$Res>
    extends _$FeedDefsReasonRepostCopyWithImpl<$Res, _$FeedDefsReasonRepostImpl>
    implements _$$FeedDefsReasonRepostImplCopyWith<$Res> {
  __$$FeedDefsReasonRepostImplCopyWithImpl(_$FeedDefsReasonRepostImpl _value,
      $Res Function(_$FeedDefsReasonRepostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_$FeedDefsReasonRepostImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileViewBasic,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDefsReasonRepostImpl implements _FeedDefsReasonRepost {
  const _$FeedDefsReasonRepostImpl(
      {@typeKey this.type = appBskyFeedDefsReasonRepost,
      required this.by,
      required this.indexedAt});

  factory _$FeedDefsReasonRepostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsReasonRepostImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final ActorDefsProfileViewBasic by;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'FeedDefsReasonRepost(type: $type, by: $by, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsReasonRepostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, by, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsReasonRepostImplCopyWith<_$FeedDefsReasonRepostImpl>
      get copyWith =>
          __$$FeedDefsReasonRepostImplCopyWithImpl<_$FeedDefsReasonRepostImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsReasonRepostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsReasonRepost implements FeedDefsReasonRepost {
  const factory _FeedDefsReasonRepost(
      {@typeKey final String type,
      required final ActorDefsProfileViewBasic by,
      required final DateTime indexedAt}) = _$FeedDefsReasonRepostImpl;

  factory _FeedDefsReasonRepost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsReasonRepostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  ActorDefsProfileViewBasic get by;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsReasonRepostImplCopyWith<_$FeedDefsReasonRepostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

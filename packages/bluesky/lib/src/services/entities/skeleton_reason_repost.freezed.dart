// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonReasonRepost _$SkeletonReasonRepostFromJson(Map<String, dynamic> json) {
  return _SkeletonReasonRepost.fromJson(json);
}

/// @nodoc
mixin _$SkeletonReasonRepost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get repost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonReasonRepostCopyWith<SkeletonReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonReasonRepostCopyWith<$Res> {
  factory $SkeletonReasonRepostCopyWith(SkeletonReasonRepost value,
          $Res Function(SkeletonReasonRepost) then) =
      _$SkeletonReasonRepostCopyWithImpl<$Res, SkeletonReasonRepost>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri repost});
}

/// @nodoc
class _$SkeletonReasonRepostCopyWithImpl<$Res,
        $Val extends SkeletonReasonRepost>
    implements $SkeletonReasonRepostCopyWith<$Res> {
  _$SkeletonReasonRepostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? repost = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonReasonRepostImplCopyWith<$Res>
    implements $SkeletonReasonRepostCopyWith<$Res> {
  factory _$$SkeletonReasonRepostImplCopyWith(_$SkeletonReasonRepostImpl value,
          $Res Function(_$SkeletonReasonRepostImpl) then) =
      __$$SkeletonReasonRepostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri repost});
}

/// @nodoc
class __$$SkeletonReasonRepostImplCopyWithImpl<$Res>
    extends _$SkeletonReasonRepostCopyWithImpl<$Res, _$SkeletonReasonRepostImpl>
    implements _$$SkeletonReasonRepostImplCopyWith<$Res> {
  __$$SkeletonReasonRepostImplCopyWithImpl(_$SkeletonReasonRepostImpl _value,
      $Res Function(_$SkeletonReasonRepostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? repost = null,
  }) {
    return _then(_$SkeletonReasonRepostImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkeletonReasonRepostImpl implements _SkeletonReasonRepost {
  const _$SkeletonReasonRepostImpl(
      {@typeKey this.type = appBskyFeedDefsSkeletonReasonRepost,
      @atUriConverter required this.repost});

  factory _$SkeletonReasonRepostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonReasonRepostImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri repost;

  @override
  String toString() {
    return 'SkeletonReasonRepost(type: $type, repost: $repost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonReasonRepostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.repost, repost) || other.repost == repost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, repost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonReasonRepostImplCopyWith<_$SkeletonReasonRepostImpl>
      get copyWith =>
          __$$SkeletonReasonRepostImplCopyWithImpl<_$SkeletonReasonRepostImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonReasonRepostImplToJson(
      this,
    );
  }
}

abstract class _SkeletonReasonRepost implements SkeletonReasonRepost {
  const factory _SkeletonReasonRepost(
          {@typeKey final String type,
          @atUriConverter required final AtUri repost}) =
      _$SkeletonReasonRepostImpl;

  factory _SkeletonReasonRepost.fromJson(Map<String, dynamic> json) =
      _$SkeletonReasonRepostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get repost;
  @override
  @JsonKey(ignore: true)
  _$$SkeletonReasonRepostImplCopyWith<_$SkeletonReasonRepostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

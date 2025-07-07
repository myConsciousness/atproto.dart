// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonReasonRepost {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get repost;

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonReasonRepostCopyWith<SkeletonReasonRepost> get copyWith =>
      _$SkeletonReasonRepostCopyWithImpl<SkeletonReasonRepost>(
          this as SkeletonReasonRepost, _$identity);

  /// Serializes this SkeletonReasonRepost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonReasonRepost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.repost, repost) || other.repost == repost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, repost);

  @override
  String toString() {
    return 'SkeletonReasonRepost(type: $type, repost: $repost)';
  }
}

/// @nodoc
abstract mixin class $SkeletonReasonRepostCopyWith<$Res> {
  factory $SkeletonReasonRepostCopyWith(SkeletonReasonRepost value,
          $Res Function(SkeletonReasonRepost) _then) =
      _$SkeletonReasonRepostCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri repost});
}

/// @nodoc
class _$SkeletonReasonRepostCopyWithImpl<$Res>
    implements $SkeletonReasonRepostCopyWith<$Res> {
  _$SkeletonReasonRepostCopyWithImpl(this._self, this._then);

  final SkeletonReasonRepost _self;
  final $Res Function(SkeletonReasonRepost) _then;

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? repost = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _self.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SkeletonReasonRepost implements SkeletonReasonRepost {
  const _SkeletonReasonRepost(
      {@typeKey this.type = appBskyFeedDefsSkeletonReasonRepost,
      @AtUriConverter() required this.repost});
  factory _SkeletonReasonRepost.fromJson(Map<String, dynamic> json) =>
      _$SkeletonReasonRepostFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri repost;

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonReasonRepostCopyWith<_SkeletonReasonRepost> get copyWith =>
      __$SkeletonReasonRepostCopyWithImpl<_SkeletonReasonRepost>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonReasonRepostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonReasonRepost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.repost, repost) || other.repost == repost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, repost);

  @override
  String toString() {
    return 'SkeletonReasonRepost(type: $type, repost: $repost)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonReasonRepostCopyWith<$Res>
    implements $SkeletonReasonRepostCopyWith<$Res> {
  factory _$SkeletonReasonRepostCopyWith(_SkeletonReasonRepost value,
          $Res Function(_SkeletonReasonRepost) _then) =
      __$SkeletonReasonRepostCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri repost});
}

/// @nodoc
class __$SkeletonReasonRepostCopyWithImpl<$Res>
    implements _$SkeletonReasonRepostCopyWith<$Res> {
  __$SkeletonReasonRepostCopyWithImpl(this._self, this._then);

  final _SkeletonReasonRepost _self;
  final $Res Function(_SkeletonReasonRepost) _then;

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? repost = null,
  }) {
    return _then(_SkeletonReasonRepost(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _self.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on

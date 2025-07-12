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
  String get $type => throw _privateConstructorUsedError;
  String get repost => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SkeletonReasonRepost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonReasonRepostCopyWith<SkeletonReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonReasonRepostCopyWith<$Res> {
  factory $SkeletonReasonRepostCopyWith(SkeletonReasonRepost value,
          $Res Function(SkeletonReasonRepost) then) =
      _$SkeletonReasonRepostCopyWithImpl<$Res, SkeletonReasonRepost>;
  @useResult
  $Res call({String $type, String repost, Map<String, dynamic>? $unknown});
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

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? repost = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call({String $type, String repost, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SkeletonReasonRepostImplCopyWithImpl<$Res>
    extends _$SkeletonReasonRepostCopyWithImpl<$Res, _$SkeletonReasonRepostImpl>
    implements _$$SkeletonReasonRepostImplCopyWith<$Res> {
  __$$SkeletonReasonRepostImplCopyWithImpl(_$SkeletonReasonRepostImpl _value,
      $Res Function(_$SkeletonReasonRepostImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? repost = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SkeletonReasonRepostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkeletonReasonRepostImpl implements _SkeletonReasonRepost {
  const _$SkeletonReasonRepostImpl(
      {this.$type = appBskyFeedDefsSkeletonReasonRepost,
      required this.repost,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SkeletonReasonRepostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonReasonRepostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String repost;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SkeletonReasonRepost(\$type: ${$type}, repost: $repost, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonReasonRepostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.repost, repost) || other.repost == repost) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, repost,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String repost,
      final Map<String, dynamic>? $unknown}) = _$SkeletonReasonRepostImpl;

  factory _SkeletonReasonRepost.fromJson(Map<String, dynamic> json) =
      _$SkeletonReasonRepostImpl.fromJson;

  @override
  String get $type;
  @override
  String get repost;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SkeletonReasonRepost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonReasonRepostImplCopyWith<_$SkeletonReasonRepostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

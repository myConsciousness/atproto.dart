// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedGetPostThreadV2Input _$UnspeccedGetPostThreadV2InputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetPostThreadV2Input.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPostThreadV2Input {
  /// Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.
  String get anchor => throw _privateConstructorUsedError;

  /// Whether to include parents above the anchor.
  bool? get above => throw _privateConstructorUsedError;

  /// How many levels of replies to include below the anchor.
  int? get below => throw _privateConstructorUsedError;

  /// Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).
  int? get branchingFactor => throw _privateConstructorUsedError;

  /// Whether to prioritize posts from followed users. It only has effect when the user is authenticated.
  bool? get prioritizeFollowedUsers => throw _privateConstructorUsedError;

  /// Sorting for the thread replies.
  String? get sort => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetPostThreadV2Input to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetPostThreadV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetPostThreadV2InputCopyWith<UnspeccedGetPostThreadV2Input>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPostThreadV2InputCopyWith<$Res> {
  factory $UnspeccedGetPostThreadV2InputCopyWith(
          UnspeccedGetPostThreadV2Input value,
          $Res Function(UnspeccedGetPostThreadV2Input) then) =
      _$UnspeccedGetPostThreadV2InputCopyWithImpl<$Res,
          UnspeccedGetPostThreadV2Input>;
  @useResult
  $Res call(
      {String anchor,
      bool? above,
      int? below,
      int? branchingFactor,
      bool? prioritizeFollowedUsers,
      String? sort,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetPostThreadV2InputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPostThreadV2Input>
    implements $UnspeccedGetPostThreadV2InputCopyWith<$Res> {
  _$UnspeccedGetPostThreadV2InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetPostThreadV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anchor = null,
    Object? above = freezed,
    Object? below = freezed,
    Object? branchingFactor = freezed,
    Object? prioritizeFollowedUsers = freezed,
    Object? sort = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      anchor: null == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String,
      above: freezed == above
          ? _value.above
          : above // ignore: cast_nullable_to_non_nullable
              as bool?,
      below: freezed == below
          ? _value.below
          : below // ignore: cast_nullable_to_non_nullable
              as int?,
      branchingFactor: freezed == branchingFactor
          ? _value.branchingFactor
          : branchingFactor // ignore: cast_nullable_to_non_nullable
              as int?,
      prioritizeFollowedUsers: freezed == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetPostThreadV2InputImplCopyWith<$Res>
    implements $UnspeccedGetPostThreadV2InputCopyWith<$Res> {
  factory _$$UnspeccedGetPostThreadV2InputImplCopyWith(
          _$UnspeccedGetPostThreadV2InputImpl value,
          $Res Function(_$UnspeccedGetPostThreadV2InputImpl) then) =
      __$$UnspeccedGetPostThreadV2InputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String anchor,
      bool? above,
      int? below,
      int? branchingFactor,
      bool? prioritizeFollowedUsers,
      String? sort,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetPostThreadV2InputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPostThreadV2InputCopyWithImpl<$Res,
        _$UnspeccedGetPostThreadV2InputImpl>
    implements _$$UnspeccedGetPostThreadV2InputImplCopyWith<$Res> {
  __$$UnspeccedGetPostThreadV2InputImplCopyWithImpl(
      _$UnspeccedGetPostThreadV2InputImpl _value,
      $Res Function(_$UnspeccedGetPostThreadV2InputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetPostThreadV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anchor = null,
    Object? above = freezed,
    Object? below = freezed,
    Object? branchingFactor = freezed,
    Object? prioritizeFollowedUsers = freezed,
    Object? sort = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetPostThreadV2InputImpl(
      anchor: null == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String,
      above: freezed == above
          ? _value.above
          : above // ignore: cast_nullable_to_non_nullable
              as bool?,
      below: freezed == below
          ? _value.below
          : below // ignore: cast_nullable_to_non_nullable
              as int?,
      branchingFactor: freezed == branchingFactor
          ? _value.branchingFactor
          : branchingFactor // ignore: cast_nullable_to_non_nullable
              as int?,
      prioritizeFollowedUsers: freezed == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetPostThreadV2InputImpl
    implements _UnspeccedGetPostThreadV2Input {
  const _$UnspeccedGetPostThreadV2InputImpl(
      {required this.anchor,
      this.above,
      this.below,
      this.branchingFactor,
      this.prioritizeFollowedUsers,
      this.sort,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetPostThreadV2InputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPostThreadV2InputImplFromJson(json);

  /// Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.
  @override
  final String anchor;

  /// Whether to include parents above the anchor.
  @override
  final bool? above;

  /// How many levels of replies to include below the anchor.
  @override
  final int? below;

  /// Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).
  @override
  final int? branchingFactor;

  /// Whether to prioritize posts from followed users. It only has effect when the user is authenticated.
  @override
  final bool? prioritizeFollowedUsers;

  /// Sorting for the thread replies.
  @override
  final String? sort;
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
    return 'UnspeccedGetPostThreadV2Input(anchor: $anchor, above: $above, below: $below, branchingFactor: $branchingFactor, prioritizeFollowedUsers: $prioritizeFollowedUsers, sort: $sort, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPostThreadV2InputImpl &&
            (identical(other.anchor, anchor) || other.anchor == anchor) &&
            (identical(other.above, above) || other.above == above) &&
            (identical(other.below, below) || other.below == below) &&
            (identical(other.branchingFactor, branchingFactor) ||
                other.branchingFactor == branchingFactor) &&
            (identical(
                    other.prioritizeFollowedUsers, prioritizeFollowedUsers) ||
                other.prioritizeFollowedUsers == prioritizeFollowedUsers) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      anchor,
      above,
      below,
      branchingFactor,
      prioritizeFollowedUsers,
      sort,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetPostThreadV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetPostThreadV2InputImplCopyWith<
          _$UnspeccedGetPostThreadV2InputImpl>
      get copyWith => __$$UnspeccedGetPostThreadV2InputImplCopyWithImpl<
          _$UnspeccedGetPostThreadV2InputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPostThreadV2InputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPostThreadV2Input
    implements UnspeccedGetPostThreadV2Input {
  const factory _UnspeccedGetPostThreadV2Input(
          {required final String anchor,
          final bool? above,
          final int? below,
          final int? branchingFactor,
          final bool? prioritizeFollowedUsers,
          final String? sort,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetPostThreadV2InputImpl;

  factory _UnspeccedGetPostThreadV2Input.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetPostThreadV2InputImpl.fromJson;

  /// Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.
  @override
  String get anchor;

  /// Whether to include parents above the anchor.
  @override
  bool? get above;

  /// How many levels of replies to include below the anchor.
  @override
  int? get below;

  /// Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).
  @override
  int? get branchingFactor;

  /// Whether to prioritize posts from followed users. It only has effect when the user is authenticated.
  @override
  bool? get prioritizeFollowedUsers;

  /// Sorting for the thread replies.
  @override
  String? get sort;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetPostThreadV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetPostThreadV2InputImplCopyWith<
          _$UnspeccedGetPostThreadV2InputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

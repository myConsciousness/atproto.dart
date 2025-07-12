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

UnspeccedGetPostThreadOtherV2Input _$UnspeccedGetPostThreadOtherV2InputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetPostThreadOtherV2Input.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPostThreadOtherV2Input {
  /// Reference (AT-URI) to post record. This is the anchor post.
  String get anchor => throw _privateConstructorUsedError;

  /// Whether to prioritize posts from followed users. It only has effect when the user is authenticated.
  bool? get prioritizeFollowedUsers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetPostThreadOtherV2Input to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetPostThreadOtherV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetPostThreadOtherV2InputCopyWith<
          UnspeccedGetPostThreadOtherV2Input>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> {
  factory $UnspeccedGetPostThreadOtherV2InputCopyWith(
          UnspeccedGetPostThreadOtherV2Input value,
          $Res Function(UnspeccedGetPostThreadOtherV2Input) then) =
      _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<$Res,
          UnspeccedGetPostThreadOtherV2Input>;
  @useResult
  $Res call(
      {String anchor,
      bool? prioritizeFollowedUsers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPostThreadOtherV2Input>
    implements $UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> {
  _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetPostThreadOtherV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anchor = null,
    Object? prioritizeFollowedUsers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      anchor: null == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String,
      prioritizeFollowedUsers: freezed == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetPostThreadOtherV2InputImplCopyWith<$Res>
    implements $UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> {
  factory _$$UnspeccedGetPostThreadOtherV2InputImplCopyWith(
          _$UnspeccedGetPostThreadOtherV2InputImpl value,
          $Res Function(_$UnspeccedGetPostThreadOtherV2InputImpl) then) =
      __$$UnspeccedGetPostThreadOtherV2InputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String anchor,
      bool? prioritizeFollowedUsers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetPostThreadOtherV2InputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<$Res,
        _$UnspeccedGetPostThreadOtherV2InputImpl>
    implements _$$UnspeccedGetPostThreadOtherV2InputImplCopyWith<$Res> {
  __$$UnspeccedGetPostThreadOtherV2InputImplCopyWithImpl(
      _$UnspeccedGetPostThreadOtherV2InputImpl _value,
      $Res Function(_$UnspeccedGetPostThreadOtherV2InputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetPostThreadOtherV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anchor = null,
    Object? prioritizeFollowedUsers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetPostThreadOtherV2InputImpl(
      anchor: null == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String,
      prioritizeFollowedUsers: freezed == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetPostThreadOtherV2InputImpl
    implements _UnspeccedGetPostThreadOtherV2Input {
  const _$UnspeccedGetPostThreadOtherV2InputImpl(
      {required this.anchor,
      this.prioritizeFollowedUsers,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetPostThreadOtherV2InputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPostThreadOtherV2InputImplFromJson(json);

  /// Reference (AT-URI) to post record. This is the anchor post.
  @override
  final String anchor;

  /// Whether to prioritize posts from followed users. It only has effect when the user is authenticated.
  @override
  final bool? prioritizeFollowedUsers;
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
    return 'UnspeccedGetPostThreadOtherV2Input(anchor: $anchor, prioritizeFollowedUsers: $prioritizeFollowedUsers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPostThreadOtherV2InputImpl &&
            (identical(other.anchor, anchor) || other.anchor == anchor) &&
            (identical(
                    other.prioritizeFollowedUsers, prioritizeFollowedUsers) ||
                other.prioritizeFollowedUsers == prioritizeFollowedUsers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, anchor, prioritizeFollowedUsers,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetPostThreadOtherV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetPostThreadOtherV2InputImplCopyWith<
          _$UnspeccedGetPostThreadOtherV2InputImpl>
      get copyWith => __$$UnspeccedGetPostThreadOtherV2InputImplCopyWithImpl<
          _$UnspeccedGetPostThreadOtherV2InputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPostThreadOtherV2InputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPostThreadOtherV2Input
    implements UnspeccedGetPostThreadOtherV2Input {
  const factory _UnspeccedGetPostThreadOtherV2Input(
          {required final String anchor,
          final bool? prioritizeFollowedUsers,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetPostThreadOtherV2InputImpl;

  factory _UnspeccedGetPostThreadOtherV2Input.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetPostThreadOtherV2InputImpl.fromJson;

  /// Reference (AT-URI) to post record. This is the anchor post.
  @override
  String get anchor;

  /// Whether to prioritize posts from followed users. It only has effect when the user is authenticated.
  @override
  bool? get prioritizeFollowedUsers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetPostThreadOtherV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetPostThreadOtherV2InputImplCopyWith<
          _$UnspeccedGetPostThreadOtherV2InputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

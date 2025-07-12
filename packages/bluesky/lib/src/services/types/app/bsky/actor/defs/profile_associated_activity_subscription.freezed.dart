// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_activity_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileAssociatedActivitySubscription
    _$ProfileAssociatedActivitySubscriptionFromJson(Map<String, dynamic> json) {
  return _ProfileAssociatedActivitySubscription.fromJson(json);
}

/// @nodoc
mixin _$ProfileAssociatedActivitySubscription {
  String get $type => throw _privateConstructorUsedError;
  String get allowSubscriptions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ProfileAssociatedActivitySubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileAssociatedActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileAssociatedActivitySubscriptionCopyWith<
          ProfileAssociatedActivitySubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAssociatedActivitySubscriptionCopyWith<$Res> {
  factory $ProfileAssociatedActivitySubscriptionCopyWith(
          ProfileAssociatedActivitySubscription value,
          $Res Function(ProfileAssociatedActivitySubscription) then) =
      _$ProfileAssociatedActivitySubscriptionCopyWithImpl<$Res,
          ProfileAssociatedActivitySubscription>;
  @useResult
  $Res call(
      {String $type,
      String allowSubscriptions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ProfileAssociatedActivitySubscriptionCopyWithImpl<$Res,
        $Val extends ProfileAssociatedActivitySubscription>
    implements $ProfileAssociatedActivitySubscriptionCopyWith<$Res> {
  _$ProfileAssociatedActivitySubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileAssociatedActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowSubscriptions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowSubscriptions: null == allowSubscriptions
          ? _value.allowSubscriptions
          : allowSubscriptions // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileAssociatedActivitySubscriptionImplCopyWith<$Res>
    implements $ProfileAssociatedActivitySubscriptionCopyWith<$Res> {
  factory _$$ProfileAssociatedActivitySubscriptionImplCopyWith(
          _$ProfileAssociatedActivitySubscriptionImpl value,
          $Res Function(_$ProfileAssociatedActivitySubscriptionImpl) then) =
      __$$ProfileAssociatedActivitySubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String allowSubscriptions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ProfileAssociatedActivitySubscriptionImplCopyWithImpl<$Res>
    extends _$ProfileAssociatedActivitySubscriptionCopyWithImpl<$Res,
        _$ProfileAssociatedActivitySubscriptionImpl>
    implements _$$ProfileAssociatedActivitySubscriptionImplCopyWith<$Res> {
  __$$ProfileAssociatedActivitySubscriptionImplCopyWithImpl(
      _$ProfileAssociatedActivitySubscriptionImpl _value,
      $Res Function(_$ProfileAssociatedActivitySubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileAssociatedActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowSubscriptions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileAssociatedActivitySubscriptionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowSubscriptions: null == allowSubscriptions
          ? _value.allowSubscriptions
          : allowSubscriptions // ignore: cast_nullable_to_non_nullable
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
class _$ProfileAssociatedActivitySubscriptionImpl
    implements _ProfileAssociatedActivitySubscription {
  const _$ProfileAssociatedActivitySubscriptionImpl(
      {this.$type = appBskyActorDefsProfileAssociatedActivitySubscription,
      required this.allowSubscriptions,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ProfileAssociatedActivitySubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProfileAssociatedActivitySubscriptionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String allowSubscriptions;
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
    return 'ProfileAssociatedActivitySubscription(\$type: ${$type}, allowSubscriptions: $allowSubscriptions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAssociatedActivitySubscriptionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.allowSubscriptions, allowSubscriptions) ||
                other.allowSubscriptions == allowSubscriptions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, allowSubscriptions,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ProfileAssociatedActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAssociatedActivitySubscriptionImplCopyWith<
          _$ProfileAssociatedActivitySubscriptionImpl>
      get copyWith => __$$ProfileAssociatedActivitySubscriptionImplCopyWithImpl<
          _$ProfileAssociatedActivitySubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAssociatedActivitySubscriptionImplToJson(
      this,
    );
  }
}

abstract class _ProfileAssociatedActivitySubscription
    implements ProfileAssociatedActivitySubscription {
  const factory _ProfileAssociatedActivitySubscription(
          {final String $type,
          required final String allowSubscriptions,
          final Map<String, dynamic>? $unknown}) =
      _$ProfileAssociatedActivitySubscriptionImpl;

  factory _ProfileAssociatedActivitySubscription.fromJson(
          Map<String, dynamic> json) =
      _$ProfileAssociatedActivitySubscriptionImpl.fromJson;

  @override
  String get $type;
  @override
  String get allowSubscriptions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ProfileAssociatedActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileAssociatedActivitySubscriptionImplCopyWith<
          _$ProfileAssociatedActivitySubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

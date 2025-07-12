// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivitySubscription _$ActivitySubscriptionFromJson(Map<String, dynamic> json) {
  return _ActivitySubscription.fromJson(json);
}

/// @nodoc
mixin _$ActivitySubscription {
  String get $type => throw _privateConstructorUsedError;
  bool get post => throw _privateConstructorUsedError;
  bool get reply => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActivitySubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivitySubscriptionCopyWith<ActivitySubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivitySubscriptionCopyWith<$Res> {
  factory $ActivitySubscriptionCopyWith(ActivitySubscription value,
          $Res Function(ActivitySubscription) then) =
      _$ActivitySubscriptionCopyWithImpl<$Res, ActivitySubscription>;
  @useResult
  $Res call(
      {String $type, bool post, bool reply, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActivitySubscriptionCopyWithImpl<$Res,
        $Val extends ActivitySubscription>
    implements $ActivitySubscriptionCopyWith<$Res> {
  _$ActivitySubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? reply = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as bool,
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivitySubscriptionImplCopyWith<$Res>
    implements $ActivitySubscriptionCopyWith<$Res> {
  factory _$$ActivitySubscriptionImplCopyWith(_$ActivitySubscriptionImpl value,
          $Res Function(_$ActivitySubscriptionImpl) then) =
      __$$ActivitySubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, bool post, bool reply, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActivitySubscriptionImplCopyWithImpl<$Res>
    extends _$ActivitySubscriptionCopyWithImpl<$Res, _$ActivitySubscriptionImpl>
    implements _$$ActivitySubscriptionImplCopyWith<$Res> {
  __$$ActivitySubscriptionImplCopyWithImpl(_$ActivitySubscriptionImpl _value,
      $Res Function(_$ActivitySubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? reply = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActivitySubscriptionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as bool,
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivitySubscriptionImpl implements _ActivitySubscription {
  const _$ActivitySubscriptionImpl(
      {this.$type = appBskyNotificationDefsActivitySubscription,
      required this.post,
      required this.reply,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActivitySubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivitySubscriptionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool post;
  @override
  final bool reply;
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
    return 'ActivitySubscription(\$type: ${$type}, post: $post, reply: $reply, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivitySubscriptionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, post, reply,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivitySubscriptionImplCopyWith<_$ActivitySubscriptionImpl>
      get copyWith =>
          __$$ActivitySubscriptionImplCopyWithImpl<_$ActivitySubscriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivitySubscriptionImplToJson(
      this,
    );
  }
}

abstract class _ActivitySubscription implements ActivitySubscription {
  const factory _ActivitySubscription(
      {final String $type,
      required final bool post,
      required final bool reply,
      final Map<String, dynamic>? $unknown}) = _$ActivitySubscriptionImpl;

  factory _ActivitySubscription.fromJson(Map<String, dynamic> json) =
      _$ActivitySubscriptionImpl.fromJson;

  @override
  String get $type;
  @override
  bool get post;
  @override
  bool get reply;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivitySubscriptionImplCopyWith<_$ActivitySubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

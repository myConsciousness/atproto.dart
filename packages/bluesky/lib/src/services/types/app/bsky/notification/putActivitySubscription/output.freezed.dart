// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationPutActivitySubscriptionOutput
    _$NotificationPutActivitySubscriptionOutputFromJson(
        Map<String, dynamic> json) {
  return _NotificationPutActivitySubscriptionOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationPutActivitySubscriptionOutput {
  String get subject => throw _privateConstructorUsedError;
  @ActivitySubscriptionConverter()
  ActivitySubscription? get activitySubscription =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationPutActivitySubscriptionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationPutActivitySubscriptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationPutActivitySubscriptionOutputCopyWith<
          NotificationPutActivitySubscriptionOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPutActivitySubscriptionOutputCopyWith<$Res> {
  factory $NotificationPutActivitySubscriptionOutputCopyWith(
          NotificationPutActivitySubscriptionOutput value,
          $Res Function(NotificationPutActivitySubscriptionOutput) then) =
      _$NotificationPutActivitySubscriptionOutputCopyWithImpl<$Res,
          NotificationPutActivitySubscriptionOutput>;
  @useResult
  $Res call(
      {String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription? activitySubscription,
      Map<String, dynamic>? $unknown});

  $ActivitySubscriptionCopyWith<$Res>? get activitySubscription;
}

/// @nodoc
class _$NotificationPutActivitySubscriptionOutputCopyWithImpl<$Res,
        $Val extends NotificationPutActivitySubscriptionOutput>
    implements $NotificationPutActivitySubscriptionOutputCopyWith<$Res> {
  _$NotificationPutActivitySubscriptionOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationPutActivitySubscriptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? activitySubscription = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      activitySubscription: freezed == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of NotificationPutActivitySubscriptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivitySubscriptionCopyWith<$Res>? get activitySubscription {
    if (_value.activitySubscription == null) {
      return null;
    }

    return $ActivitySubscriptionCopyWith<$Res>(_value.activitySubscription!,
        (value) {
      return _then(_value.copyWith(activitySubscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationPutActivitySubscriptionOutputImplCopyWith<$Res>
    implements $NotificationPutActivitySubscriptionOutputCopyWith<$Res> {
  factory _$$NotificationPutActivitySubscriptionOutputImplCopyWith(
          _$NotificationPutActivitySubscriptionOutputImpl value,
          $Res Function(_$NotificationPutActivitySubscriptionOutputImpl) then) =
      __$$NotificationPutActivitySubscriptionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription? activitySubscription,
      Map<String, dynamic>? $unknown});

  @override
  $ActivitySubscriptionCopyWith<$Res>? get activitySubscription;
}

/// @nodoc
class __$$NotificationPutActivitySubscriptionOutputImplCopyWithImpl<$Res>
    extends _$NotificationPutActivitySubscriptionOutputCopyWithImpl<$Res,
        _$NotificationPutActivitySubscriptionOutputImpl>
    implements _$$NotificationPutActivitySubscriptionOutputImplCopyWith<$Res> {
  __$$NotificationPutActivitySubscriptionOutputImplCopyWithImpl(
      _$NotificationPutActivitySubscriptionOutputImpl _value,
      $Res Function(_$NotificationPutActivitySubscriptionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationPutActivitySubscriptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? activitySubscription = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationPutActivitySubscriptionOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      activitySubscription: freezed == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationPutActivitySubscriptionOutputImpl
    implements _NotificationPutActivitySubscriptionOutput {
  const _$NotificationPutActivitySubscriptionOutputImpl(
      {required this.subject,
      @ActivitySubscriptionConverter() this.activitySubscription,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationPutActivitySubscriptionOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationPutActivitySubscriptionOutputImplFromJson(json);

  @override
  final String subject;
  @override
  @ActivitySubscriptionConverter()
  final ActivitySubscription? activitySubscription;
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
    return 'NotificationPutActivitySubscriptionOutput(subject: $subject, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPutActivitySubscriptionOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, activitySubscription,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationPutActivitySubscriptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPutActivitySubscriptionOutputImplCopyWith<
          _$NotificationPutActivitySubscriptionOutputImpl>
      get copyWith =>
          __$$NotificationPutActivitySubscriptionOutputImplCopyWithImpl<
                  _$NotificationPutActivitySubscriptionOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPutActivitySubscriptionOutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationPutActivitySubscriptionOutput
    implements NotificationPutActivitySubscriptionOutput {
  const factory _NotificationPutActivitySubscriptionOutput(
          {required final String subject,
          @ActivitySubscriptionConverter()
          final ActivitySubscription? activitySubscription,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationPutActivitySubscriptionOutputImpl;

  factory _NotificationPutActivitySubscriptionOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationPutActivitySubscriptionOutputImpl.fromJson;

  @override
  String get subject;
  @override
  @ActivitySubscriptionConverter()
  ActivitySubscription? get activitySubscription;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationPutActivitySubscriptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationPutActivitySubscriptionOutputImplCopyWith<
          _$NotificationPutActivitySubscriptionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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

NotificationPutActivitySubscriptionInput
    _$NotificationPutActivitySubscriptionInputFromJson(
        Map<String, dynamic> json) {
  return _NotificationPutActivitySubscriptionInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationPutActivitySubscriptionInput {
  String get subject => throw _privateConstructorUsedError;
  @ActivitySubscriptionConverter()
  ActivitySubscription get activitySubscription =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationPutActivitySubscriptionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationPutActivitySubscriptionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationPutActivitySubscriptionInputCopyWith<
          NotificationPutActivitySubscriptionInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPutActivitySubscriptionInputCopyWith<$Res> {
  factory $NotificationPutActivitySubscriptionInputCopyWith(
          NotificationPutActivitySubscriptionInput value,
          $Res Function(NotificationPutActivitySubscriptionInput) then) =
      _$NotificationPutActivitySubscriptionInputCopyWithImpl<$Res,
          NotificationPutActivitySubscriptionInput>;
  @useResult
  $Res call(
      {String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription activitySubscription,
      Map<String, dynamic>? $unknown});

  $ActivitySubscriptionCopyWith<$Res> get activitySubscription;
}

/// @nodoc
class _$NotificationPutActivitySubscriptionInputCopyWithImpl<$Res,
        $Val extends NotificationPutActivitySubscriptionInput>
    implements $NotificationPutActivitySubscriptionInputCopyWith<$Res> {
  _$NotificationPutActivitySubscriptionInputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationPutActivitySubscriptionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? activitySubscription = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      activitySubscription: null == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of NotificationPutActivitySubscriptionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivitySubscriptionCopyWith<$Res> get activitySubscription {
    return $ActivitySubscriptionCopyWith<$Res>(_value.activitySubscription,
        (value) {
      return _then(_value.copyWith(activitySubscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationPutActivitySubscriptionInputImplCopyWith<$Res>
    implements $NotificationPutActivitySubscriptionInputCopyWith<$Res> {
  factory _$$NotificationPutActivitySubscriptionInputImplCopyWith(
          _$NotificationPutActivitySubscriptionInputImpl value,
          $Res Function(_$NotificationPutActivitySubscriptionInputImpl) then) =
      __$$NotificationPutActivitySubscriptionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription activitySubscription,
      Map<String, dynamic>? $unknown});

  @override
  $ActivitySubscriptionCopyWith<$Res> get activitySubscription;
}

/// @nodoc
class __$$NotificationPutActivitySubscriptionInputImplCopyWithImpl<$Res>
    extends _$NotificationPutActivitySubscriptionInputCopyWithImpl<$Res,
        _$NotificationPutActivitySubscriptionInputImpl>
    implements _$$NotificationPutActivitySubscriptionInputImplCopyWith<$Res> {
  __$$NotificationPutActivitySubscriptionInputImplCopyWithImpl(
      _$NotificationPutActivitySubscriptionInputImpl _value,
      $Res Function(_$NotificationPutActivitySubscriptionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationPutActivitySubscriptionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? activitySubscription = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationPutActivitySubscriptionInputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      activitySubscription: null == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationPutActivitySubscriptionInputImpl
    implements _NotificationPutActivitySubscriptionInput {
  const _$NotificationPutActivitySubscriptionInputImpl(
      {required this.subject,
      @ActivitySubscriptionConverter() required this.activitySubscription,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationPutActivitySubscriptionInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationPutActivitySubscriptionInputImplFromJson(json);

  @override
  final String subject;
  @override
  @ActivitySubscriptionConverter()
  final ActivitySubscription activitySubscription;
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
    return 'NotificationPutActivitySubscriptionInput(subject: $subject, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPutActivitySubscriptionInputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, activitySubscription,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationPutActivitySubscriptionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPutActivitySubscriptionInputImplCopyWith<
          _$NotificationPutActivitySubscriptionInputImpl>
      get copyWith =>
          __$$NotificationPutActivitySubscriptionInputImplCopyWithImpl<
              _$NotificationPutActivitySubscriptionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPutActivitySubscriptionInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationPutActivitySubscriptionInput
    implements NotificationPutActivitySubscriptionInput {
  const factory _NotificationPutActivitySubscriptionInput(
          {required final String subject,
          @ActivitySubscriptionConverter()
          required final ActivitySubscription activitySubscription,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationPutActivitySubscriptionInputImpl;

  factory _NotificationPutActivitySubscriptionInput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationPutActivitySubscriptionInputImpl.fromJson;

  @override
  String get subject;
  @override
  @ActivitySubscriptionConverter()
  ActivitySubscription get activitySubscription;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationPutActivitySubscriptionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationPutActivitySubscriptionInputImplCopyWith<
          _$NotificationPutActivitySubscriptionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

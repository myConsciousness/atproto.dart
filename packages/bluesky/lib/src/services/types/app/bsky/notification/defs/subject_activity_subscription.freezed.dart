// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_activity_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectActivitySubscription _$SubjectActivitySubscriptionFromJson(
    Map<String, dynamic> json) {
  return _SubjectActivitySubscription.fromJson(json);
}

/// @nodoc
mixin _$SubjectActivitySubscription {
  String get $type => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  @ActivitySubscriptionConverter()
  ActivitySubscription get activitySubscription =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubjectActivitySubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectActivitySubscriptionCopyWith<SubjectActivitySubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectActivitySubscriptionCopyWith<$Res> {
  factory $SubjectActivitySubscriptionCopyWith(
          SubjectActivitySubscription value,
          $Res Function(SubjectActivitySubscription) then) =
      _$SubjectActivitySubscriptionCopyWithImpl<$Res,
          SubjectActivitySubscription>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription activitySubscription,
      Map<String, dynamic>? $unknown});

  $ActivitySubscriptionCopyWith<$Res> get activitySubscription;
}

/// @nodoc
class _$SubjectActivitySubscriptionCopyWithImpl<$Res,
        $Val extends SubjectActivitySubscription>
    implements $SubjectActivitySubscriptionCopyWith<$Res> {
  _$SubjectActivitySubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? activitySubscription = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of SubjectActivitySubscription
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
abstract class _$$SubjectActivitySubscriptionImplCopyWith<$Res>
    implements $SubjectActivitySubscriptionCopyWith<$Res> {
  factory _$$SubjectActivitySubscriptionImplCopyWith(
          _$SubjectActivitySubscriptionImpl value,
          $Res Function(_$SubjectActivitySubscriptionImpl) then) =
      __$$SubjectActivitySubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription activitySubscription,
      Map<String, dynamic>? $unknown});

  @override
  $ActivitySubscriptionCopyWith<$Res> get activitySubscription;
}

/// @nodoc
class __$$SubjectActivitySubscriptionImplCopyWithImpl<$Res>
    extends _$SubjectActivitySubscriptionCopyWithImpl<$Res,
        _$SubjectActivitySubscriptionImpl>
    implements _$$SubjectActivitySubscriptionImplCopyWith<$Res> {
  __$$SubjectActivitySubscriptionImplCopyWithImpl(
      _$SubjectActivitySubscriptionImpl _value,
      $Res Function(_$SubjectActivitySubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? activitySubscription = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectActivitySubscriptionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$SubjectActivitySubscriptionImpl
    implements _SubjectActivitySubscription {
  const _$SubjectActivitySubscriptionImpl(
      {this.$type = appBskyNotificationDefsSubjectActivitySubscription,
      required this.subject,
      @ActivitySubscriptionConverter() required this.activitySubscription,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SubjectActivitySubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubjectActivitySubscriptionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'SubjectActivitySubscription(\$type: ${$type}, subject: $subject, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectActivitySubscriptionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject,
      activitySubscription, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectActivitySubscriptionImplCopyWith<_$SubjectActivitySubscriptionImpl>
      get copyWith => __$$SubjectActivitySubscriptionImplCopyWithImpl<
          _$SubjectActivitySubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectActivitySubscriptionImplToJson(
      this,
    );
  }
}

abstract class _SubjectActivitySubscription
    implements SubjectActivitySubscription {
  const factory _SubjectActivitySubscription(
          {final String $type,
          required final String subject,
          @ActivitySubscriptionConverter()
          required final ActivitySubscription activitySubscription,
          final Map<String, dynamic>? $unknown}) =
      _$SubjectActivitySubscriptionImpl;

  factory _SubjectActivitySubscription.fromJson(Map<String, dynamic> json) =
      _$SubjectActivitySubscriptionImpl.fromJson;

  @override
  String get $type;
  @override
  String get subject;
  @override
  @ActivitySubscriptionConverter()
  ActivitySubscription get activitySubscription;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectActivitySubscriptionImplCopyWith<_$SubjectActivitySubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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

NotificationListActivitySubscriptionsOutput
    _$NotificationListActivitySubscriptionsOutputFromJson(
        Map<String, dynamic> json) {
  return _NotificationListActivitySubscriptionsOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationListActivitySubscriptionsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get subscriptions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationListActivitySubscriptionsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationListActivitySubscriptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationListActivitySubscriptionsOutputCopyWith<
          NotificationListActivitySubscriptionsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListActivitySubscriptionsOutputCopyWith<$Res> {
  factory $NotificationListActivitySubscriptionsOutputCopyWith(
          NotificationListActivitySubscriptionsOutput value,
          $Res Function(NotificationListActivitySubscriptionsOutput) then) =
      _$NotificationListActivitySubscriptionsOutputCopyWithImpl<$Res,
          NotificationListActivitySubscriptionsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> subscriptions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationListActivitySubscriptionsOutputCopyWithImpl<$Res,
        $Val extends NotificationListActivitySubscriptionsOutput>
    implements $NotificationListActivitySubscriptionsOutputCopyWith<$Res> {
  _$NotificationListActivitySubscriptionsOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationListActivitySubscriptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subscriptions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptions: null == subscriptions
          ? _value.subscriptions
          : subscriptions // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationListActivitySubscriptionsOutputImplCopyWith<$Res>
    implements $NotificationListActivitySubscriptionsOutputCopyWith<$Res> {
  factory _$$NotificationListActivitySubscriptionsOutputImplCopyWith(
          _$NotificationListActivitySubscriptionsOutputImpl value,
          $Res Function(_$NotificationListActivitySubscriptionsOutputImpl)
              then) =
      __$$NotificationListActivitySubscriptionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> subscriptions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationListActivitySubscriptionsOutputImplCopyWithImpl<$Res>
    extends _$NotificationListActivitySubscriptionsOutputCopyWithImpl<$Res,
        _$NotificationListActivitySubscriptionsOutputImpl>
    implements
        _$$NotificationListActivitySubscriptionsOutputImplCopyWith<$Res> {
  __$$NotificationListActivitySubscriptionsOutputImplCopyWithImpl(
      _$NotificationListActivitySubscriptionsOutputImpl _value,
      $Res Function(_$NotificationListActivitySubscriptionsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationListActivitySubscriptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subscriptions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationListActivitySubscriptionsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptions: null == subscriptions
          ? _value._subscriptions
          : subscriptions // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationListActivitySubscriptionsOutputImpl
    implements _NotificationListActivitySubscriptionsOutput {
  const _$NotificationListActivitySubscriptionsOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> subscriptions,
      final Map<String, dynamic>? $unknown})
      : _subscriptions = subscriptions,
        _$unknown = $unknown;

  factory _$NotificationListActivitySubscriptionsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationListActivitySubscriptionsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _subscriptions;
  @override
  @ProfileViewConverter()
  List<ProfileView> get subscriptions {
    if (_subscriptions is EqualUnmodifiableListView) return _subscriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subscriptions);
  }

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
    return 'NotificationListActivitySubscriptionsOutput(cursor: $cursor, subscriptions: $subscriptions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListActivitySubscriptionsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._subscriptions, _subscriptions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_subscriptions),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationListActivitySubscriptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationListActivitySubscriptionsOutputImplCopyWith<
          _$NotificationListActivitySubscriptionsOutputImpl>
      get copyWith =>
          __$$NotificationListActivitySubscriptionsOutputImplCopyWithImpl<
                  _$NotificationListActivitySubscriptionsOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListActivitySubscriptionsOutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationListActivitySubscriptionsOutput
    implements NotificationListActivitySubscriptionsOutput {
  const factory _NotificationListActivitySubscriptionsOutput(
      {final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> subscriptions,
      final Map<String, dynamic>?
          $unknown}) = _$NotificationListActivitySubscriptionsOutputImpl;

  factory _NotificationListActivitySubscriptionsOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationListActivitySubscriptionsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get subscriptions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationListActivitySubscriptionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationListActivitySubscriptionsOutputImplCopyWith<
          _$NotificationListActivitySubscriptionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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

NotificationGetUnreadCountOutput _$NotificationGetUnreadCountOutputFromJson(
    Map<String, dynamic> json) {
  return _NotificationGetUnreadCountOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationGetUnreadCountOutput {
  int get count => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationGetUnreadCountOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationGetUnreadCountOutputCopyWith<NotificationGetUnreadCountOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationGetUnreadCountOutputCopyWith<$Res> {
  factory $NotificationGetUnreadCountOutputCopyWith(
          NotificationGetUnreadCountOutput value,
          $Res Function(NotificationGetUnreadCountOutput) then) =
      _$NotificationGetUnreadCountOutputCopyWithImpl<$Res,
          NotificationGetUnreadCountOutput>;
  @useResult
  $Res call({int count, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationGetUnreadCountOutputCopyWithImpl<$Res,
        $Val extends NotificationGetUnreadCountOutput>
    implements $NotificationGetUnreadCountOutputCopyWith<$Res> {
  _$NotificationGetUnreadCountOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationGetUnreadCountOutputImplCopyWith<$Res>
    implements $NotificationGetUnreadCountOutputCopyWith<$Res> {
  factory _$$NotificationGetUnreadCountOutputImplCopyWith(
          _$NotificationGetUnreadCountOutputImpl value,
          $Res Function(_$NotificationGetUnreadCountOutputImpl) then) =
      __$$NotificationGetUnreadCountOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationGetUnreadCountOutputImplCopyWithImpl<$Res>
    extends _$NotificationGetUnreadCountOutputCopyWithImpl<$Res,
        _$NotificationGetUnreadCountOutputImpl>
    implements _$$NotificationGetUnreadCountOutputImplCopyWith<$Res> {
  __$$NotificationGetUnreadCountOutputImplCopyWithImpl(
      _$NotificationGetUnreadCountOutputImpl _value,
      $Res Function(_$NotificationGetUnreadCountOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationGetUnreadCountOutputImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationGetUnreadCountOutputImpl
    implements _NotificationGetUnreadCountOutput {
  const _$NotificationGetUnreadCountOutputImpl(
      {required this.count, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationGetUnreadCountOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationGetUnreadCountOutputImplFromJson(json);

  @override
  final int count;
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
    return 'NotificationGetUnreadCountOutput(count: $count, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationGetUnreadCountOutputImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationGetUnreadCountOutputImplCopyWith<
          _$NotificationGetUnreadCountOutputImpl>
      get copyWith => __$$NotificationGetUnreadCountOutputImplCopyWithImpl<
          _$NotificationGetUnreadCountOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationGetUnreadCountOutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationGetUnreadCountOutput
    implements NotificationGetUnreadCountOutput {
  const factory _NotificationGetUnreadCountOutput(
          {required final int count, final Map<String, dynamic>? $unknown}) =
      _$NotificationGetUnreadCountOutputImpl;

  factory _NotificationGetUnreadCountOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationGetUnreadCountOutputImpl.fromJson;

  @override
  int get count;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationGetUnreadCountOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationGetUnreadCountOutputImplCopyWith<
          _$NotificationGetUnreadCountOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

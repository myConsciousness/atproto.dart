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

NotificationUpdateSeenInput _$NotificationUpdateSeenInputFromJson(
    Map<String, dynamic> json) {
  return _NotificationUpdateSeenInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationUpdateSeenInput {
  DateTime get seenAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationUpdateSeenInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationUpdateSeenInputCopyWith<NotificationUpdateSeenInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationUpdateSeenInputCopyWith<$Res> {
  factory $NotificationUpdateSeenInputCopyWith(
          NotificationUpdateSeenInput value,
          $Res Function(NotificationUpdateSeenInput) then) =
      _$NotificationUpdateSeenInputCopyWithImpl<$Res,
          NotificationUpdateSeenInput>;
  @useResult
  $Res call({DateTime seenAt, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationUpdateSeenInputCopyWithImpl<$Res,
        $Val extends NotificationUpdateSeenInput>
    implements $NotificationUpdateSeenInputCopyWith<$Res> {
  _$NotificationUpdateSeenInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      seenAt: null == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationUpdateSeenInputImplCopyWith<$Res>
    implements $NotificationUpdateSeenInputCopyWith<$Res> {
  factory _$$NotificationUpdateSeenInputImplCopyWith(
          _$NotificationUpdateSeenInputImpl value,
          $Res Function(_$NotificationUpdateSeenInputImpl) then) =
      __$$NotificationUpdateSeenInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime seenAt, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationUpdateSeenInputImplCopyWithImpl<$Res>
    extends _$NotificationUpdateSeenInputCopyWithImpl<$Res,
        _$NotificationUpdateSeenInputImpl>
    implements _$$NotificationUpdateSeenInputImplCopyWith<$Res> {
  __$$NotificationUpdateSeenInputImplCopyWithImpl(
      _$NotificationUpdateSeenInputImpl _value,
      $Res Function(_$NotificationUpdateSeenInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationUpdateSeenInputImpl(
      seenAt: null == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationUpdateSeenInputImpl
    implements _NotificationUpdateSeenInput {
  const _$NotificationUpdateSeenInputImpl(
      {required this.seenAt, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationUpdateSeenInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationUpdateSeenInputImplFromJson(json);

  @override
  final DateTime seenAt;
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
    return 'NotificationUpdateSeenInput(seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationUpdateSeenInputImpl &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, seenAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationUpdateSeenInputImplCopyWith<_$NotificationUpdateSeenInputImpl>
      get copyWith => __$$NotificationUpdateSeenInputImplCopyWithImpl<
          _$NotificationUpdateSeenInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationUpdateSeenInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationUpdateSeenInput
    implements NotificationUpdateSeenInput {
  const factory _NotificationUpdateSeenInput(
          {required final DateTime seenAt,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationUpdateSeenInputImpl;

  factory _NotificationUpdateSeenInput.fromJson(Map<String, dynamic> json) =
      _$NotificationUpdateSeenInputImpl.fromJson;

  @override
  DateTime get seenAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationUpdateSeenInputImplCopyWith<_$NotificationUpdateSeenInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

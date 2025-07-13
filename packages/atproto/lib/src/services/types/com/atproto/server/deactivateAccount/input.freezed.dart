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

ServerDeactivateAccountInput _$ServerDeactivateAccountInputFromJson(
    Map<String, dynamic> json) {
  return _ServerDeactivateAccountInput.fromJson(json);
}

/// @nodoc
mixin _$ServerDeactivateAccountInput {
  /// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
  DateTime? get deleteAfter => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerDeactivateAccountInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerDeactivateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerDeactivateAccountInputCopyWith<ServerDeactivateAccountInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDeactivateAccountInputCopyWith<$Res> {
  factory $ServerDeactivateAccountInputCopyWith(
          ServerDeactivateAccountInput value,
          $Res Function(ServerDeactivateAccountInput) then) =
      _$ServerDeactivateAccountInputCopyWithImpl<$Res,
          ServerDeactivateAccountInput>;
  @useResult
  $Res call({DateTime? deleteAfter, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerDeactivateAccountInputCopyWithImpl<$Res,
        $Val extends ServerDeactivateAccountInput>
    implements $ServerDeactivateAccountInputCopyWith<$Res> {
  _$ServerDeactivateAccountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerDeactivateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteAfter = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      deleteAfter: freezed == deleteAfter
          ? _value.deleteAfter
          : deleteAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerDeactivateAccountInputImplCopyWith<$Res>
    implements $ServerDeactivateAccountInputCopyWith<$Res> {
  factory _$$ServerDeactivateAccountInputImplCopyWith(
          _$ServerDeactivateAccountInputImpl value,
          $Res Function(_$ServerDeactivateAccountInputImpl) then) =
      __$$ServerDeactivateAccountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? deleteAfter, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerDeactivateAccountInputImplCopyWithImpl<$Res>
    extends _$ServerDeactivateAccountInputCopyWithImpl<$Res,
        _$ServerDeactivateAccountInputImpl>
    implements _$$ServerDeactivateAccountInputImplCopyWith<$Res> {
  __$$ServerDeactivateAccountInputImplCopyWithImpl(
      _$ServerDeactivateAccountInputImpl _value,
      $Res Function(_$ServerDeactivateAccountInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerDeactivateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteAfter = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerDeactivateAccountInputImpl(
      deleteAfter: freezed == deleteAfter
          ? _value.deleteAfter
          : deleteAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerDeactivateAccountInputImpl
    implements _ServerDeactivateAccountInput {
  const _$ServerDeactivateAccountInputImpl(
      {this.deleteAfter, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerDeactivateAccountInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerDeactivateAccountInputImplFromJson(json);

  /// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
  @override
  final DateTime? deleteAfter;
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
    return 'ServerDeactivateAccountInput(deleteAfter: $deleteAfter, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDeactivateAccountInputImpl &&
            (identical(other.deleteAfter, deleteAfter) ||
                other.deleteAfter == deleteAfter) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, deleteAfter, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerDeactivateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDeactivateAccountInputImplCopyWith<
          _$ServerDeactivateAccountInputImpl>
      get copyWith => __$$ServerDeactivateAccountInputImplCopyWithImpl<
          _$ServerDeactivateAccountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDeactivateAccountInputImplToJson(
      this,
    );
  }
}

abstract class _ServerDeactivateAccountInput
    implements ServerDeactivateAccountInput {
  const factory _ServerDeactivateAccountInput(
          {final DateTime? deleteAfter, final Map<String, dynamic>? $unknown}) =
      _$ServerDeactivateAccountInputImpl;

  factory _ServerDeactivateAccountInput.fromJson(Map<String, dynamic> json) =
      _$ServerDeactivateAccountInputImpl.fromJson;

  /// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
  @override
  DateTime? get deleteAfter;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerDeactivateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerDeactivateAccountInputImplCopyWith<
          _$ServerDeactivateAccountInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

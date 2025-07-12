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

ServerGetAccountInviteCodesInput _$ServerGetAccountInviteCodesInputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetAccountInviteCodesInput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetAccountInviteCodesInput {
  bool? get includeUsed => throw _privateConstructorUsedError;

  /// Controls whether any new 'earned' but not 'created' invites should be created.
  bool? get createAvailable => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerGetAccountInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerGetAccountInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerGetAccountInviteCodesInputCopyWith<ServerGetAccountInviteCodesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetAccountInviteCodesInputCopyWith<$Res> {
  factory $ServerGetAccountInviteCodesInputCopyWith(
          ServerGetAccountInviteCodesInput value,
          $Res Function(ServerGetAccountInviteCodesInput) then) =
      _$ServerGetAccountInviteCodesInputCopyWithImpl<$Res,
          ServerGetAccountInviteCodesInput>;
  @useResult
  $Res call(
      {bool? includeUsed,
      bool? createAvailable,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerGetAccountInviteCodesInputCopyWithImpl<$Res,
        $Val extends ServerGetAccountInviteCodesInput>
    implements $ServerGetAccountInviteCodesInputCopyWith<$Res> {
  _$ServerGetAccountInviteCodesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetAccountInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeUsed = freezed,
    Object? createAvailable = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      includeUsed: freezed == includeUsed
          ? _value.includeUsed
          : includeUsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      createAvailable: freezed == createAvailable
          ? _value.createAvailable
          : createAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetAccountInviteCodesInputImplCopyWith<$Res>
    implements $ServerGetAccountInviteCodesInputCopyWith<$Res> {
  factory _$$ServerGetAccountInviteCodesInputImplCopyWith(
          _$ServerGetAccountInviteCodesInputImpl value,
          $Res Function(_$ServerGetAccountInviteCodesInputImpl) then) =
      __$$ServerGetAccountInviteCodesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? includeUsed,
      bool? createAvailable,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerGetAccountInviteCodesInputImplCopyWithImpl<$Res>
    extends _$ServerGetAccountInviteCodesInputCopyWithImpl<$Res,
        _$ServerGetAccountInviteCodesInputImpl>
    implements _$$ServerGetAccountInviteCodesInputImplCopyWith<$Res> {
  __$$ServerGetAccountInviteCodesInputImplCopyWithImpl(
      _$ServerGetAccountInviteCodesInputImpl _value,
      $Res Function(_$ServerGetAccountInviteCodesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetAccountInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeUsed = freezed,
    Object? createAvailable = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerGetAccountInviteCodesInputImpl(
      includeUsed: freezed == includeUsed
          ? _value.includeUsed
          : includeUsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      createAvailable: freezed == createAvailable
          ? _value.createAvailable
          : createAvailable // ignore: cast_nullable_to_non_nullable
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
class _$ServerGetAccountInviteCodesInputImpl
    implements _ServerGetAccountInviteCodesInput {
  const _$ServerGetAccountInviteCodesInputImpl(
      {this.includeUsed,
      this.createAvailable,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerGetAccountInviteCodesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerGetAccountInviteCodesInputImplFromJson(json);

  @override
  final bool? includeUsed;

  /// Controls whether any new 'earned' but not 'created' invites should be created.
  @override
  final bool? createAvailable;
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
    return 'ServerGetAccountInviteCodesInput(includeUsed: $includeUsed, createAvailable: $createAvailable, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetAccountInviteCodesInputImpl &&
            (identical(other.includeUsed, includeUsed) ||
                other.includeUsed == includeUsed) &&
            (identical(other.createAvailable, createAvailable) ||
                other.createAvailable == createAvailable) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, includeUsed, createAvailable,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerGetAccountInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetAccountInviteCodesInputImplCopyWith<
          _$ServerGetAccountInviteCodesInputImpl>
      get copyWith => __$$ServerGetAccountInviteCodesInputImplCopyWithImpl<
          _$ServerGetAccountInviteCodesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetAccountInviteCodesInputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetAccountInviteCodesInput
    implements ServerGetAccountInviteCodesInput {
  const factory _ServerGetAccountInviteCodesInput(
          {final bool? includeUsed,
          final bool? createAvailable,
          final Map<String, dynamic>? $unknown}) =
      _$ServerGetAccountInviteCodesInputImpl;

  factory _ServerGetAccountInviteCodesInput.fromJson(
          Map<String, dynamic> json) =
      _$ServerGetAccountInviteCodesInputImpl.fromJson;

  @override
  bool? get includeUsed;

  /// Controls whether any new 'earned' but not 'created' invites should be created.
  @override
  bool? get createAvailable;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerGetAccountInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetAccountInviteCodesInputImplCopyWith<
          _$ServerGetAccountInviteCodesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

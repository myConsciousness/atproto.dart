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

AdminDisableAccountInvitesInput _$AdminDisableAccountInvitesInputFromJson(
    Map<String, dynamic> json) {
  return _AdminDisableAccountInvitesInput.fromJson(json);
}

/// @nodoc
mixin _$AdminDisableAccountInvitesInput {
  String get account => throw _privateConstructorUsedError;

  /// Optional reason for disabled invites.
  String? get note => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminDisableAccountInvitesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDisableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDisableAccountInvitesInputCopyWith<AdminDisableAccountInvitesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDisableAccountInvitesInputCopyWith<$Res> {
  factory $AdminDisableAccountInvitesInputCopyWith(
          AdminDisableAccountInvitesInput value,
          $Res Function(AdminDisableAccountInvitesInput) then) =
      _$AdminDisableAccountInvitesInputCopyWithImpl<$Res,
          AdminDisableAccountInvitesInput>;
  @useResult
  $Res call({String account, String? note, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminDisableAccountInvitesInputCopyWithImpl<$Res,
        $Val extends AdminDisableAccountInvitesInput>
    implements $AdminDisableAccountInvitesInputCopyWith<$Res> {
  _$AdminDisableAccountInvitesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDisableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? note = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDisableAccountInvitesInputImplCopyWith<$Res>
    implements $AdminDisableAccountInvitesInputCopyWith<$Res> {
  factory _$$AdminDisableAccountInvitesInputImplCopyWith(
          _$AdminDisableAccountInvitesInputImpl value,
          $Res Function(_$AdminDisableAccountInvitesInputImpl) then) =
      __$$AdminDisableAccountInvitesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account, String? note, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminDisableAccountInvitesInputImplCopyWithImpl<$Res>
    extends _$AdminDisableAccountInvitesInputCopyWithImpl<$Res,
        _$AdminDisableAccountInvitesInputImpl>
    implements _$$AdminDisableAccountInvitesInputImplCopyWith<$Res> {
  __$$AdminDisableAccountInvitesInputImplCopyWithImpl(
      _$AdminDisableAccountInvitesInputImpl _value,
      $Res Function(_$AdminDisableAccountInvitesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminDisableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? note = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminDisableAccountInvitesInputImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDisableAccountInvitesInputImpl
    implements _AdminDisableAccountInvitesInput {
  const _$AdminDisableAccountInvitesInputImpl(
      {required this.account, this.note, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminDisableAccountInvitesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminDisableAccountInvitesInputImplFromJson(json);

  @override
  final String account;

  /// Optional reason for disabled invites.
  @override
  final String? note;
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
    return 'AdminDisableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDisableAccountInvitesInputImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, account, note,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminDisableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDisableAccountInvitesInputImplCopyWith<
          _$AdminDisableAccountInvitesInputImpl>
      get copyWith => __$$AdminDisableAccountInvitesInputImplCopyWithImpl<
          _$AdminDisableAccountInvitesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDisableAccountInvitesInputImplToJson(
      this,
    );
  }
}

abstract class _AdminDisableAccountInvitesInput
    implements AdminDisableAccountInvitesInput {
  const factory _AdminDisableAccountInvitesInput(
          {required final String account,
          final String? note,
          final Map<String, dynamic>? $unknown}) =
      _$AdminDisableAccountInvitesInputImpl;

  factory _AdminDisableAccountInvitesInput.fromJson(Map<String, dynamic> json) =
      _$AdminDisableAccountInvitesInputImpl.fromJson;

  @override
  String get account;

  /// Optional reason for disabled invites.
  @override
  String? get note;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminDisableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDisableAccountInvitesInputImplCopyWith<
          _$AdminDisableAccountInvitesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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

AdminEnableAccountInvitesInput _$AdminEnableAccountInvitesInputFromJson(
    Map<String, dynamic> json) {
  return _AdminEnableAccountInvitesInput.fromJson(json);
}

/// @nodoc
mixin _$AdminEnableAccountInvitesInput {
  String get account => throw _privateConstructorUsedError;

  /// Optional reason for enabled invites.
  String? get note => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminEnableAccountInvitesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminEnableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminEnableAccountInvitesInputCopyWith<AdminEnableAccountInvitesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminEnableAccountInvitesInputCopyWith<$Res> {
  factory $AdminEnableAccountInvitesInputCopyWith(
          AdminEnableAccountInvitesInput value,
          $Res Function(AdminEnableAccountInvitesInput) then) =
      _$AdminEnableAccountInvitesInputCopyWithImpl<$Res,
          AdminEnableAccountInvitesInput>;
  @useResult
  $Res call({String account, String? note, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminEnableAccountInvitesInputCopyWithImpl<$Res,
        $Val extends AdminEnableAccountInvitesInput>
    implements $AdminEnableAccountInvitesInputCopyWith<$Res> {
  _$AdminEnableAccountInvitesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminEnableAccountInvitesInput
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
abstract class _$$AdminEnableAccountInvitesInputImplCopyWith<$Res>
    implements $AdminEnableAccountInvitesInputCopyWith<$Res> {
  factory _$$AdminEnableAccountInvitesInputImplCopyWith(
          _$AdminEnableAccountInvitesInputImpl value,
          $Res Function(_$AdminEnableAccountInvitesInputImpl) then) =
      __$$AdminEnableAccountInvitesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account, String? note, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminEnableAccountInvitesInputImplCopyWithImpl<$Res>
    extends _$AdminEnableAccountInvitesInputCopyWithImpl<$Res,
        _$AdminEnableAccountInvitesInputImpl>
    implements _$$AdminEnableAccountInvitesInputImplCopyWith<$Res> {
  __$$AdminEnableAccountInvitesInputImplCopyWithImpl(
      _$AdminEnableAccountInvitesInputImpl _value,
      $Res Function(_$AdminEnableAccountInvitesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminEnableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? note = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminEnableAccountInvitesInputImpl(
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
class _$AdminEnableAccountInvitesInputImpl
    implements _AdminEnableAccountInvitesInput {
  const _$AdminEnableAccountInvitesInputImpl(
      {required this.account, this.note, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminEnableAccountInvitesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminEnableAccountInvitesInputImplFromJson(json);

  @override
  final String account;

  /// Optional reason for enabled invites.
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
    return 'AdminEnableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminEnableAccountInvitesInputImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, account, note,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminEnableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminEnableAccountInvitesInputImplCopyWith<
          _$AdminEnableAccountInvitesInputImpl>
      get copyWith => __$$AdminEnableAccountInvitesInputImplCopyWithImpl<
          _$AdminEnableAccountInvitesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminEnableAccountInvitesInputImplToJson(
      this,
    );
  }
}

abstract class _AdminEnableAccountInvitesInput
    implements AdminEnableAccountInvitesInput {
  const factory _AdminEnableAccountInvitesInput(
          {required final String account,
          final String? note,
          final Map<String, dynamic>? $unknown}) =
      _$AdminEnableAccountInvitesInputImpl;

  factory _AdminEnableAccountInvitesInput.fromJson(Map<String, dynamic> json) =
      _$AdminEnableAccountInvitesInputImpl.fromJson;

  @override
  String get account;

  /// Optional reason for enabled invites.
  @override
  String? get note;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminEnableAccountInvitesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminEnableAccountInvitesInputImplCopyWith<
          _$AdminEnableAccountInvitesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

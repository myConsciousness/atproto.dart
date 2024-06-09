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

DisableAccountInvitesInput _$DisableAccountInvitesInputFromJson(
    Map<String, dynamic> json) {
  return _DisableAccountInvitesInput.fromJson(json);
}

/// @nodoc
mixin _$DisableAccountInvitesInput {
  String get account => throw _privateConstructorUsedError;

  /// Optional reason for disabled invites.
  String? get note => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisableAccountInvitesInputCopyWith<DisableAccountInvitesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisableAccountInvitesInputCopyWith<$Res> {
  factory $DisableAccountInvitesInputCopyWith(DisableAccountInvitesInput value,
          $Res Function(DisableAccountInvitesInput) then) =
      _$DisableAccountInvitesInputCopyWithImpl<$Res,
          DisableAccountInvitesInput>;
  @useResult
  $Res call(
      {String account,
      String? note,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DisableAccountInvitesInputCopyWithImpl<$Res,
        $Val extends DisableAccountInvitesInput>
    implements $DisableAccountInvitesInputCopyWith<$Res> {
  _$DisableAccountInvitesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? note = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisableAccountInvitesInputImplCopyWith<$Res>
    implements $DisableAccountInvitesInputCopyWith<$Res> {
  factory _$$DisableAccountInvitesInputImplCopyWith(
          _$DisableAccountInvitesInputImpl value,
          $Res Function(_$DisableAccountInvitesInputImpl) then) =
      __$$DisableAccountInvitesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String account,
      String? note,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DisableAccountInvitesInputImplCopyWithImpl<$Res>
    extends _$DisableAccountInvitesInputCopyWithImpl<$Res,
        _$DisableAccountInvitesInputImpl>
    implements _$$DisableAccountInvitesInputImplCopyWith<$Res> {
  __$$DisableAccountInvitesInputImplCopyWithImpl(
      _$DisableAccountInvitesInputImpl _value,
      $Res Function(_$DisableAccountInvitesInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? note = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$DisableAccountInvitesInputImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DisableAccountInvitesInputImpl implements _DisableAccountInvitesInput {
  const _$DisableAccountInvitesInputImpl(
      {required this.account,
      this.note,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$DisableAccountInvitesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisableAccountInvitesInputImplFromJson(json);

  @override
  final String account;

  /// Optional reason for disabled invites.
  @override
  final String? note;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'DisableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisableAccountInvitesInputImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account, note,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisableAccountInvitesInputImplCopyWith<_$DisableAccountInvitesInputImpl>
      get copyWith => __$$DisableAccountInvitesInputImplCopyWithImpl<
          _$DisableAccountInvitesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisableAccountInvitesInputImplToJson(
      this,
    );
  }
}

abstract class _DisableAccountInvitesInput
    implements DisableAccountInvitesInput {
  const factory _DisableAccountInvitesInput(
          {required final String account,
          final String? note,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DisableAccountInvitesInputImpl;

  factory _DisableAccountInvitesInput.fromJson(Map<String, dynamic> json) =
      _$DisableAccountInvitesInputImpl.fromJson;

  @override
  String get account;
  @override

  /// Optional reason for disabled invites.
  String? get note;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DisableAccountInvitesInputImplCopyWith<_$DisableAccountInvitesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

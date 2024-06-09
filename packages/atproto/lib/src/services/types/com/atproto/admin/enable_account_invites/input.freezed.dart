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

EnableAccountInvitesInput _$EnableAccountInvitesInputFromJson(
    Map<String, dynamic> json) {
  return _EnableAccountInvitesInput.fromJson(json);
}

/// @nodoc
mixin _$EnableAccountInvitesInput {
  String get account => throw _privateConstructorUsedError;

  /// Optional reason for enabled invites.
  String? get note => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnableAccountInvitesInputCopyWith<EnableAccountInvitesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnableAccountInvitesInputCopyWith<$Res> {
  factory $EnableAccountInvitesInputCopyWith(EnableAccountInvitesInput value,
          $Res Function(EnableAccountInvitesInput) then) =
      _$EnableAccountInvitesInputCopyWithImpl<$Res, EnableAccountInvitesInput>;
  @useResult
  $Res call(
      {String account,
      String? note,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$EnableAccountInvitesInputCopyWithImpl<$Res,
        $Val extends EnableAccountInvitesInput>
    implements $EnableAccountInvitesInputCopyWith<$Res> {
  _$EnableAccountInvitesInputCopyWithImpl(this._value, this._then);

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
abstract class _$$EnableAccountInvitesInputImplCopyWith<$Res>
    implements $EnableAccountInvitesInputCopyWith<$Res> {
  factory _$$EnableAccountInvitesInputImplCopyWith(
          _$EnableAccountInvitesInputImpl value,
          $Res Function(_$EnableAccountInvitesInputImpl) then) =
      __$$EnableAccountInvitesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String account,
      String? note,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$EnableAccountInvitesInputImplCopyWithImpl<$Res>
    extends _$EnableAccountInvitesInputCopyWithImpl<$Res,
        _$EnableAccountInvitesInputImpl>
    implements _$$EnableAccountInvitesInputImplCopyWith<$Res> {
  __$$EnableAccountInvitesInputImplCopyWithImpl(
      _$EnableAccountInvitesInputImpl _value,
      $Res Function(_$EnableAccountInvitesInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? note = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$EnableAccountInvitesInputImpl(
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
class _$EnableAccountInvitesInputImpl implements _EnableAccountInvitesInput {
  const _$EnableAccountInvitesInputImpl(
      {required this.account,
      this.note,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$EnableAccountInvitesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnableAccountInvitesInputImplFromJson(json);

  @override
  final String account;

  /// Optional reason for enabled invites.
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
    return 'EnableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnableAccountInvitesInputImpl &&
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
  _$$EnableAccountInvitesInputImplCopyWith<_$EnableAccountInvitesInputImpl>
      get copyWith => __$$EnableAccountInvitesInputImplCopyWithImpl<
          _$EnableAccountInvitesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnableAccountInvitesInputImplToJson(
      this,
    );
  }
}

abstract class _EnableAccountInvitesInput implements EnableAccountInvitesInput {
  const factory _EnableAccountInvitesInput(
          {required final String account,
          final String? note,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$EnableAccountInvitesInputImpl;

  factory _EnableAccountInvitesInput.fromJson(Map<String, dynamic> json) =
      _$EnableAccountInvitesInputImpl.fromJson;

  @override
  String get account;
  @override

  /// Optional reason for enabled invites.
  String? get note;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$EnableAccountInvitesInputImplCopyWith<_$EnableAccountInvitesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

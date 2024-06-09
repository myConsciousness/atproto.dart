// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) {
  return _InviteCode.fromJson(json);
}

/// @nodoc
mixin _$InviteCode {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.defs#inviteCode`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  int get available => throw _privateConstructorUsedError;
  bool get disabled => throw _privateConstructorUsedError;
  String get forAccount => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  List<InviteCodeUse> get uses => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteCodeCopyWith<InviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteCodeCopyWith<$Res> {
  factory $InviteCodeCopyWith(
          InviteCode value, $Res Function(InviteCode) then) =
      _$InviteCodeCopyWithImpl<$Res, InviteCode>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String code,
      int available,
      bool disabled,
      String forAccount,
      String createdBy,
      DateTime createdAt,
      List<InviteCodeUse> uses,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$InviteCodeCopyWithImpl<$Res, $Val extends InviteCode>
    implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? available = null,
    Object? disabled = null,
    Object? forAccount = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? uses = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uses: null == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InviteCodeImplCopyWith<$Res>
    implements $InviteCodeCopyWith<$Res> {
  factory _$$InviteCodeImplCopyWith(
          _$InviteCodeImpl value, $Res Function(_$InviteCodeImpl) then) =
      __$$InviteCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String code,
      int available,
      bool disabled,
      String forAccount,
      String createdBy,
      DateTime createdAt,
      List<InviteCodeUse> uses,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$InviteCodeImplCopyWithImpl<$Res>
    extends _$InviteCodeCopyWithImpl<$Res, _$InviteCodeImpl>
    implements _$$InviteCodeImplCopyWith<$Res> {
  __$$InviteCodeImplCopyWithImpl(
      _$InviteCodeImpl _value, $Res Function(_$InviteCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? available = null,
    Object? disabled = null,
    Object? forAccount = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? uses = null,
    Object? $unknown = null,
  }) {
    return _then(_$InviteCodeImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uses: null == uses
          ? _value._uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InviteCodeImpl implements _InviteCode {
  const _$InviteCodeImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoServerDefsInviteCode,
      required this.code,
      required this.available,
      required this.disabled,
      required this.forAccount,
      required this.createdBy,
      required this.createdAt,
      required final List<InviteCodeUse> uses,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _uses = uses,
        _$unknown = $unknown;

  factory _$InviteCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InviteCodeImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.defs#inviteCode`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String code;
  @override
  final int available;
  @override
  final bool disabled;
  @override
  final String forAccount;
  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  final List<InviteCodeUse> _uses;
  @override
  List<InviteCodeUse> get uses {
    if (_uses is EqualUnmodifiableListView) return _uses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uses);
  }

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
    return 'InviteCode(\$type: ${$type}, code: $code, available: $available, disabled: $disabled, forAccount: $forAccount, createdBy: $createdBy, createdAt: $createdAt, uses: $uses, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteCodeImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._uses, _uses) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      code,
      available,
      disabled,
      forAccount,
      createdBy,
      createdAt,
      const DeepCollectionEquality().hash(_uses),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InviteCodeImplCopyWith<_$InviteCodeImpl> get copyWith =>
      __$$InviteCodeImplCopyWithImpl<_$InviteCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteCodeImplToJson(
      this,
    );
  }
}

abstract class _InviteCode implements InviteCode {
  const factory _InviteCode(
          {@JsonKey(name: r'$type') final String $type,
          required final String code,
          required final int available,
          required final bool disabled,
          required final String forAccount,
          required final String createdBy,
          required final DateTime createdAt,
          required final List<InviteCodeUse> uses,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$InviteCodeImpl;

  factory _InviteCode.fromJson(Map<String, dynamic> json) =
      _$InviteCodeImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.defs#inviteCode`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get code;
  @override
  int get available;
  @override
  bool get disabled;
  @override
  String get forAccount;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override
  List<InviteCodeUse> get uses;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$InviteCodeImplCopyWith<_$InviteCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

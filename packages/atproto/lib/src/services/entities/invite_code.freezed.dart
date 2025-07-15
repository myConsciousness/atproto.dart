// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCode {
  String get code;
  @JsonKey(name: 'available')
  int get availableCount;
  @JsonKey(name: 'disabled')
  bool get isDisabled;
  String get forAccount;
  List<InviteCodeUse> get uses;
  String get createdBy;
  DateTime get createdAt;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteCodeCopyWith<InviteCode> get copyWith =>
      _$InviteCodeCopyWithImpl<InviteCode>(this as InviteCode, _$identity);

  /// Serializes this InviteCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteCode &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.availableCount, availableCount) ||
                other.availableCount == availableCount) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            const DeepCollectionEquality().equals(other.uses, uses) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      availableCount,
      isDisabled,
      forAccount,
      const DeepCollectionEquality().hash(uses),
      createdBy,
      createdAt);

  @override
  String toString() {
    return 'InviteCode(code: $code, availableCount: $availableCount, isDisabled: $isDisabled, forAccount: $forAccount, uses: $uses, createdBy: $createdBy, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $InviteCodeCopyWith<$Res> {
  factory $InviteCodeCopyWith(
          InviteCode value, $Res Function(InviteCode) _then) =
      _$InviteCodeCopyWithImpl;
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'available') int availableCount,
      @JsonKey(name: 'disabled') bool isDisabled,
      String forAccount,
      List<InviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class _$InviteCodeCopyWithImpl<$Res> implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._self, this._then);

  final InviteCode _self;
  final $Res Function(InviteCode) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? availableCount = null,
    Object? isDisabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      availableCount: null == availableCount
          ? _self.availableCount
          : availableCount // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _self.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _self.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _self.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteCode implements InviteCode {
  const _InviteCode(
      {required this.code,
      @JsonKey(name: 'available') this.availableCount = 0,
      @JsonKey(name: 'disabled') this.isDisabled = false,
      required this.forAccount,
      required final List<InviteCodeUse> uses,
      required this.createdBy,
      required this.createdAt})
      : _uses = uses;
  factory _InviteCode.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeFromJson(json);

  @override
  final String code;
  @override
  @JsonKey(name: 'available')
  final int availableCount;
  @override
  @JsonKey(name: 'disabled')
  final bool isDisabled;
  @override
  final String forAccount;
  final List<InviteCodeUse> _uses;
  @override
  List<InviteCodeUse> get uses {
    if (_uses is EqualUnmodifiableListView) return _uses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uses);
  }

  @override
  final String createdBy;
  @override
  final DateTime createdAt;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteCodeCopyWith<_InviteCode> get copyWith =>
      __$InviteCodeCopyWithImpl<_InviteCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteCode &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.availableCount, availableCount) ||
                other.availableCount == availableCount) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            const DeepCollectionEquality().equals(other._uses, _uses) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      availableCount,
      isDisabled,
      forAccount,
      const DeepCollectionEquality().hash(_uses),
      createdBy,
      createdAt);

  @override
  String toString() {
    return 'InviteCode(code: $code, availableCount: $availableCount, isDisabled: $isDisabled, forAccount: $forAccount, uses: $uses, createdBy: $createdBy, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$InviteCodeCopyWith<$Res>
    implements $InviteCodeCopyWith<$Res> {
  factory _$InviteCodeCopyWith(
          _InviteCode value, $Res Function(_InviteCode) _then) =
      __$InviteCodeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'available') int availableCount,
      @JsonKey(name: 'disabled') bool isDisabled,
      String forAccount,
      List<InviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class __$InviteCodeCopyWithImpl<$Res> implements _$InviteCodeCopyWith<$Res> {
  __$InviteCodeCopyWithImpl(this._self, this._then);

  final _InviteCode _self;
  final $Res Function(_InviteCode) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? availableCount = null,
    Object? isDisabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_InviteCode(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      availableCount: null == availableCount
          ? _self.availableCount
          : availableCount // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _self.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _self.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _self._uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on

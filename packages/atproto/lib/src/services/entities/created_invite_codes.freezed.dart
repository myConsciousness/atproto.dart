// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created_invite_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatedInviteCodes {
  List<AccountCodes> get codes;

  /// Create a copy of CreatedInviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreatedInviteCodesCopyWith<CreatedInviteCodes> get copyWith =>
      _$CreatedInviteCodesCopyWithImpl<CreatedInviteCodes>(
          this as CreatedInviteCodes, _$identity);

  /// Serializes this CreatedInviteCodes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatedInviteCodes &&
            const DeepCollectionEquality().equals(other.codes, codes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(codes));

  @override
  String toString() {
    return 'CreatedInviteCodes(codes: $codes)';
  }
}

/// @nodoc
abstract mixin class $CreatedInviteCodesCopyWith<$Res> {
  factory $CreatedInviteCodesCopyWith(
          CreatedInviteCodes value, $Res Function(CreatedInviteCodes) _then) =
      _$CreatedInviteCodesCopyWithImpl;
  @useResult
  $Res call({List<AccountCodes> codes});
}

/// @nodoc
class _$CreatedInviteCodesCopyWithImpl<$Res>
    implements $CreatedInviteCodesCopyWith<$Res> {
  _$CreatedInviteCodesCopyWithImpl(this._self, this._then);

  final CreatedInviteCodes _self;
  final $Res Function(CreatedInviteCodes) _then;

  /// Create a copy of CreatedInviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_self.copyWith(
      codes: null == codes
          ? _self.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CreatedInviteCodes implements CreatedInviteCodes {
  const _CreatedInviteCodes({required final List<AccountCodes> codes})
      : _codes = codes;
  factory _CreatedInviteCodes.fromJson(Map<String, dynamic> json) =>
      _$CreatedInviteCodesFromJson(json);

  final List<AccountCodes> _codes;
  @override
  List<AccountCodes> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  /// Create a copy of CreatedInviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreatedInviteCodesCopyWith<_CreatedInviteCodes> get copyWith =>
      __$CreatedInviteCodesCopyWithImpl<_CreatedInviteCodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreatedInviteCodesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatedInviteCodes &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @override
  String toString() {
    return 'CreatedInviteCodes(codes: $codes)';
  }
}

/// @nodoc
abstract mixin class _$CreatedInviteCodesCopyWith<$Res>
    implements $CreatedInviteCodesCopyWith<$Res> {
  factory _$CreatedInviteCodesCopyWith(
          _CreatedInviteCodes value, $Res Function(_CreatedInviteCodes) _then) =
      __$CreatedInviteCodesCopyWithImpl;
  @override
  @useResult
  $Res call({List<AccountCodes> codes});
}

/// @nodoc
class __$CreatedInviteCodesCopyWithImpl<$Res>
    implements _$CreatedInviteCodesCopyWith<$Res> {
  __$CreatedInviteCodesCopyWithImpl(this._self, this._then);

  final _CreatedInviteCodes _self;
  final $Res Function(_CreatedInviteCodes) _then;

  /// Create a copy of CreatedInviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? codes = null,
  }) {
    return _then(_CreatedInviteCodes(
      codes: null == codes
          ? _self._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
    ));
  }
}

// dart format on

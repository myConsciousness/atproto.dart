// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCodes {
  List<InviteCode> get codes;

  /// Create a copy of InviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteCodesCopyWith<InviteCodes> get copyWith =>
      _$InviteCodesCopyWithImpl<InviteCodes>(this as InviteCodes, _$identity);

  /// Serializes this InviteCodes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteCodes &&
            const DeepCollectionEquality().equals(other.codes, codes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(codes));

  @override
  String toString() {
    return 'InviteCodes(codes: $codes)';
  }
}

/// @nodoc
abstract mixin class $InviteCodesCopyWith<$Res> {
  factory $InviteCodesCopyWith(
          InviteCodes value, $Res Function(InviteCodes) _then) =
      _$InviteCodesCopyWithImpl;
  @useResult
  $Res call({List<InviteCode> codes});
}

/// @nodoc
class _$InviteCodesCopyWithImpl<$Res> implements $InviteCodesCopyWith<$Res> {
  _$InviteCodesCopyWithImpl(this._self, this._then);

  final InviteCodes _self;
  final $Res Function(InviteCodes) _then;

  /// Create a copy of InviteCodes
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
              as List<InviteCode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteCodes implements InviteCodes {
  const _InviteCodes({required final List<InviteCode> codes}) : _codes = codes;
  factory _InviteCodes.fromJson(Map<String, dynamic> json) =>
      _$InviteCodesFromJson(json);

  final List<InviteCode> _codes;
  @override
  List<InviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  /// Create a copy of InviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteCodesCopyWith<_InviteCodes> get copyWith =>
      __$InviteCodesCopyWithImpl<_InviteCodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteCodesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteCodes &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @override
  String toString() {
    return 'InviteCodes(codes: $codes)';
  }
}

/// @nodoc
abstract mixin class _$InviteCodesCopyWith<$Res>
    implements $InviteCodesCopyWith<$Res> {
  factory _$InviteCodesCopyWith(
          _InviteCodes value, $Res Function(_InviteCodes) _then) =
      __$InviteCodesCopyWithImpl;
  @override
  @useResult
  $Res call({List<InviteCode> codes});
}

/// @nodoc
class __$InviteCodesCopyWithImpl<$Res> implements _$InviteCodesCopyWith<$Res> {
  __$InviteCodesCopyWithImpl(this._self, this._then);

  final _InviteCodes _self;
  final $Res Function(_InviteCodes) _then;

  /// Create a copy of InviteCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? codes = null,
  }) {
    return _then(_InviteCodes(
      codes: null == codes
          ? _self._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
    ));
  }
}

// dart format on

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InviteCodes _$InviteCodesFromJson(Map<String, dynamic> json) {
  return _InviteCodes.fromJson(json);
}

/// @nodoc
mixin _$InviteCodes {
  List<InviteCode> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteCodesCopyWith<InviteCodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteCodesCopyWith<$Res> {
  factory $InviteCodesCopyWith(
          InviteCodes value, $Res Function(InviteCodes) then) =
      _$InviteCodesCopyWithImpl<$Res, InviteCodes>;
  @useResult
  $Res call({List<InviteCode> codes});
}

/// @nodoc
class _$InviteCodesCopyWithImpl<$Res, $Val extends InviteCodes>
    implements $InviteCodesCopyWith<$Res> {
  _$InviteCodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InviteCodesCopyWith<$Res>
    implements $InviteCodesCopyWith<$Res> {
  factory _$$_InviteCodesCopyWith(
          _$_InviteCodes value, $Res Function(_$_InviteCodes) then) =
      __$$_InviteCodesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InviteCode> codes});
}

/// @nodoc
class __$$_InviteCodesCopyWithImpl<$Res>
    extends _$InviteCodesCopyWithImpl<$Res, _$_InviteCodes>
    implements _$$_InviteCodesCopyWith<$Res> {
  __$$_InviteCodesCopyWithImpl(
      _$_InviteCodes _value, $Res Function(_$_InviteCodes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$_InviteCodes(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InviteCodes implements _InviteCodes {
  const _$_InviteCodes({required final List<InviteCode> codes})
      : _codes = codes;

  factory _$_InviteCodes.fromJson(Map<String, dynamic> json) =>
      _$$_InviteCodesFromJson(json);

  final List<InviteCode> _codes;
  @override
  List<InviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'InviteCodes(codes: $codes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InviteCodes &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InviteCodesCopyWith<_$_InviteCodes> get copyWith =>
      __$$_InviteCodesCopyWithImpl<_$_InviteCodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InviteCodesToJson(
      this,
    );
  }
}

abstract class _InviteCodes implements InviteCodes {
  const factory _InviteCodes({required final List<InviteCode> codes}) =
      _$_InviteCodes;

  factory _InviteCodes.fromJson(Map<String, dynamic> json) =
      _$_InviteCodes.fromJson;

  @override
  List<InviteCode> get codes;
  @override
  @JsonKey(ignore: true)
  _$$_InviteCodesCopyWith<_$_InviteCodes> get copyWith =>
      throw _privateConstructorUsedError;
}

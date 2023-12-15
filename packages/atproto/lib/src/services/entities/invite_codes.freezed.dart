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
  /// A list of invitation codes.
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
abstract class _$$InviteCodesImplCopyWith<$Res>
    implements $InviteCodesCopyWith<$Res> {
  factory _$$InviteCodesImplCopyWith(
          _$InviteCodesImpl value, $Res Function(_$InviteCodesImpl) then) =
      __$$InviteCodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InviteCode> codes});
}

/// @nodoc
class __$$InviteCodesImplCopyWithImpl<$Res>
    extends _$InviteCodesCopyWithImpl<$Res, _$InviteCodesImpl>
    implements _$$InviteCodesImplCopyWith<$Res> {
  __$$InviteCodesImplCopyWithImpl(
      _$InviteCodesImpl _value, $Res Function(_$InviteCodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$InviteCodesImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteCodesImpl implements _InviteCodes {
  const _$InviteCodesImpl({required final List<InviteCode> codes})
      : _codes = codes;

  factory _$InviteCodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$InviteCodesImplFromJson(json);

  /// A list of invitation codes.
  final List<InviteCode> _codes;

  /// A list of invitation codes.
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteCodesImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InviteCodesImplCopyWith<_$InviteCodesImpl> get copyWith =>
      __$$InviteCodesImplCopyWithImpl<_$InviteCodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteCodesImplToJson(
      this,
    );
  }
}

abstract class _InviteCodes implements InviteCodes {
  const factory _InviteCodes({required final List<InviteCode> codes}) =
      _$InviteCodesImpl;

  factory _InviteCodes.fromJson(Map<String, dynamic> json) =
      _$InviteCodesImpl.fromJson;

  @override

  /// A list of invitation codes.
  List<InviteCode> get codes;
  @override
  @JsonKey(ignore: true)
  _$$InviteCodesImplCopyWith<_$InviteCodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

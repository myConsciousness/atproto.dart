// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetInviteCodesOutput _$GetInviteCodesOutputFromJson(Map<String, dynamic> json) {
  return _GetInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetInviteCodesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<InviteCode> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInviteCodesOutputCopyWith<GetInviteCodesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInviteCodesOutputCopyWith<$Res> {
  factory $GetInviteCodesOutputCopyWith(GetInviteCodesOutput value,
          $Res Function(GetInviteCodesOutput) then) =
      _$GetInviteCodesOutputCopyWithImpl<$Res, GetInviteCodesOutput>;
  @useResult
  $Res call({String? cursor, List<InviteCode> codes});
}

/// @nodoc
class _$GetInviteCodesOutputCopyWithImpl<$Res,
        $Val extends GetInviteCodesOutput>
    implements $GetInviteCodesOutputCopyWith<$Res> {
  _$GetInviteCodesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetInviteCodesOutputImplCopyWith<$Res>
    implements $GetInviteCodesOutputCopyWith<$Res> {
  factory _$$GetInviteCodesOutputImplCopyWith(_$GetInviteCodesOutputImpl value,
          $Res Function(_$GetInviteCodesOutputImpl) then) =
      __$$GetInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<InviteCode> codes});
}

/// @nodoc
class __$$GetInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$GetInviteCodesOutputCopyWithImpl<$Res, _$GetInviteCodesOutputImpl>
    implements _$$GetInviteCodesOutputImplCopyWith<$Res> {
  __$$GetInviteCodesOutputImplCopyWithImpl(_$GetInviteCodesOutputImpl _value,
      $Res Function(_$GetInviteCodesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? codes = null,
  }) {
    return _then(_$GetInviteCodesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetInviteCodesOutputImpl implements _GetInviteCodesOutput {
  const _$GetInviteCodesOutputImpl(
      {this.cursor, required final List<InviteCode> codes})
      : _codes = codes;

  factory _$GetInviteCodesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInviteCodesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<InviteCode> _codes;
  @override
  List<InviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'GetInviteCodesOutput(cursor: $cursor, codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInviteCodesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInviteCodesOutputImplCopyWith<_$GetInviteCodesOutputImpl>
      get copyWith =>
          __$$GetInviteCodesOutputImplCopyWithImpl<_$GetInviteCodesOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetInviteCodesOutput implements GetInviteCodesOutput {
  const factory _GetInviteCodesOutput(
      {final String? cursor,
      required final List<InviteCode> codes}) = _$GetInviteCodesOutputImpl;

  factory _GetInviteCodesOutput.fromJson(Map<String, dynamic> json) =
      _$GetInviteCodesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<InviteCode> get codes;
  @override
  @JsonKey(ignore: true)
  _$$GetInviteCodesOutputImplCopyWith<_$GetInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

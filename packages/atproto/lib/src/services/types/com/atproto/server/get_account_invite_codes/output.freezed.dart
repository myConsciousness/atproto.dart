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

GetAccountInviteCodesOutput _$GetAccountInviteCodesOutputFromJson(
    Map<String, dynamic> json) {
  return _GetAccountInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetAccountInviteCodesOutput {
  @InviteCodeConverter()
  List<InviteCode> get codes => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAccountInviteCodesOutputCopyWith<GetAccountInviteCodesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountInviteCodesOutputCopyWith<$Res> {
  factory $GetAccountInviteCodesOutputCopyWith(
          GetAccountInviteCodesOutput value,
          $Res Function(GetAccountInviteCodesOutput) then) =
      _$GetAccountInviteCodesOutputCopyWithImpl<$Res,
          GetAccountInviteCodesOutput>;
  @useResult
  $Res call(
      {@InviteCodeConverter() List<InviteCode> codes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetAccountInviteCodesOutputCopyWithImpl<$Res,
        $Val extends GetAccountInviteCodesOutput>
    implements $GetAccountInviteCodesOutputCopyWith<$Res> {
  _$GetAccountInviteCodesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountInviteCodesOutputImplCopyWith<$Res>
    implements $GetAccountInviteCodesOutputCopyWith<$Res> {
  factory _$$GetAccountInviteCodesOutputImplCopyWith(
          _$GetAccountInviteCodesOutputImpl value,
          $Res Function(_$GetAccountInviteCodesOutputImpl) then) =
      __$$GetAccountInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InviteCodeConverter() List<InviteCode> codes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetAccountInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$GetAccountInviteCodesOutputCopyWithImpl<$Res,
        _$GetAccountInviteCodesOutputImpl>
    implements _$$GetAccountInviteCodesOutputImplCopyWith<$Res> {
  __$$GetAccountInviteCodesOutputImplCopyWithImpl(
      _$GetAccountInviteCodesOutputImpl _value,
      $Res Function(_$GetAccountInviteCodesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetAccountInviteCodesOutputImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetAccountInviteCodesOutputImpl
    implements _GetAccountInviteCodesOutput {
  const _$GetAccountInviteCodesOutputImpl(
      {@InviteCodeConverter() required final List<InviteCode> codes,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _codes = codes,
        _$unknown = $unknown;

  factory _$GetAccountInviteCodesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAccountInviteCodesOutputImplFromJson(json);

  final List<InviteCode> _codes;
  @override
  @InviteCodeConverter()
  List<InviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
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
    return 'GetAccountInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInviteCodesOutputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountInviteCodesOutputImplCopyWith<_$GetAccountInviteCodesOutputImpl>
      get copyWith => __$$GetAccountInviteCodesOutputImplCopyWithImpl<
          _$GetAccountInviteCodesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetAccountInviteCodesOutput
    implements GetAccountInviteCodesOutput {
  const factory _GetAccountInviteCodesOutput(
          {@InviteCodeConverter() required final List<InviteCode> codes,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetAccountInviteCodesOutputImpl;

  factory _GetAccountInviteCodesOutput.fromJson(Map<String, dynamic> json) =
      _$GetAccountInviteCodesOutputImpl.fromJson;

  @override
  @InviteCodeConverter()
  List<InviteCode> get codes;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInviteCodesOutputImplCopyWith<_$GetAccountInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

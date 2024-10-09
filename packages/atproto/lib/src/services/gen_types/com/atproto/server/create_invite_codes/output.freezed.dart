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

CreateInviteCodesOutput _$CreateInviteCodesOutputFromJson(
    Map<String, dynamic> json) {
  return _CreateInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$CreateInviteCodesOutput {
  @AccountCodesConverter()
  List<AccountCodes> get codes => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateInviteCodesOutputCopyWith<CreateInviteCodesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateInviteCodesOutputCopyWith<$Res> {
  factory $CreateInviteCodesOutputCopyWith(CreateInviteCodesOutput value,
          $Res Function(CreateInviteCodesOutput) then) =
      _$CreateInviteCodesOutputCopyWithImpl<$Res, CreateInviteCodesOutput>;
  @useResult
  $Res call(
      {@AccountCodesConverter() List<AccountCodes> codes,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CreateInviteCodesOutputCopyWithImpl<$Res,
        $Val extends CreateInviteCodesOutput>
    implements $CreateInviteCodesOutputCopyWith<$Res> {
  _$CreateInviteCodesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateInviteCodesOutputImplCopyWith<$Res>
    implements $CreateInviteCodesOutputCopyWith<$Res> {
  factory _$$CreateInviteCodesOutputImplCopyWith(
          _$CreateInviteCodesOutputImpl value,
          $Res Function(_$CreateInviteCodesOutputImpl) then) =
      __$$CreateInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AccountCodesConverter() List<AccountCodes> codes,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CreateInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$CreateInviteCodesOutputCopyWithImpl<$Res,
        _$CreateInviteCodesOutputImpl>
    implements _$$CreateInviteCodesOutputImplCopyWith<$Res> {
  __$$CreateInviteCodesOutputImplCopyWithImpl(
      _$CreateInviteCodesOutputImpl _value,
      $Res Function(_$CreateInviteCodesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateInviteCodesOutputImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateInviteCodesOutputImpl implements _CreateInviteCodesOutput {
  const _$CreateInviteCodesOutputImpl(
      {@AccountCodesConverter() required final List<AccountCodes> codes,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _codes = codes,
        _$unknown = $unknown;

  factory _$CreateInviteCodesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateInviteCodesOutputImplFromJson(json);

  final List<AccountCodes> _codes;
  @override
  @AccountCodesConverter()
  List<AccountCodes> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CreateInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateInviteCodesOutputImpl &&
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
  _$$CreateInviteCodesOutputImplCopyWith<_$CreateInviteCodesOutputImpl>
      get copyWith => __$$CreateInviteCodesOutputImplCopyWithImpl<
          _$CreateInviteCodesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _CreateInviteCodesOutput implements CreateInviteCodesOutput {
  const factory _CreateInviteCodesOutput(
          {@AccountCodesConverter() required final List<AccountCodes> codes,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateInviteCodesOutputImpl;

  factory _CreateInviteCodesOutput.fromJson(Map<String, dynamic> json) =
      _$CreateInviteCodesOutputImpl.fromJson;

  @override
  @AccountCodesConverter()
  List<AccountCodes> get codes;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateInviteCodesOutputImplCopyWith<_$CreateInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

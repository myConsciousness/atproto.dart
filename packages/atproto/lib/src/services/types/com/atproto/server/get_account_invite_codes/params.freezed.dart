// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAccountInviteCodesParams _$GetAccountInviteCodesParamsFromJson(
    Map<String, dynamic> json) {
  return _GetAccountInviteCodesParams.fromJson(json);
}

/// @nodoc
mixin _$GetAccountInviteCodesParams {
  bool get includeUsed => throw _privateConstructorUsedError;

  /// Controls whether any new 'earned' but not 'created' invites should be created.
  bool get createAvailable => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAccountInviteCodesParamsCopyWith<GetAccountInviteCodesParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountInviteCodesParamsCopyWith<$Res> {
  factory $GetAccountInviteCodesParamsCopyWith(
          GetAccountInviteCodesParams value,
          $Res Function(GetAccountInviteCodesParams) then) =
      _$GetAccountInviteCodesParamsCopyWithImpl<$Res,
          GetAccountInviteCodesParams>;
  @useResult
  $Res call(
      {bool includeUsed,
      bool createAvailable,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetAccountInviteCodesParamsCopyWithImpl<$Res,
        $Val extends GetAccountInviteCodesParams>
    implements $GetAccountInviteCodesParamsCopyWith<$Res> {
  _$GetAccountInviteCodesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeUsed = null,
    Object? createAvailable = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      includeUsed: null == includeUsed
          ? _value.includeUsed
          : includeUsed // ignore: cast_nullable_to_non_nullable
              as bool,
      createAvailable: null == createAvailable
          ? _value.createAvailable
          : createAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountInviteCodesParamsImplCopyWith<$Res>
    implements $GetAccountInviteCodesParamsCopyWith<$Res> {
  factory _$$GetAccountInviteCodesParamsImplCopyWith(
          _$GetAccountInviteCodesParamsImpl value,
          $Res Function(_$GetAccountInviteCodesParamsImpl) then) =
      __$$GetAccountInviteCodesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool includeUsed,
      bool createAvailable,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetAccountInviteCodesParamsImplCopyWithImpl<$Res>
    extends _$GetAccountInviteCodesParamsCopyWithImpl<$Res,
        _$GetAccountInviteCodesParamsImpl>
    implements _$$GetAccountInviteCodesParamsImplCopyWith<$Res> {
  __$$GetAccountInviteCodesParamsImplCopyWithImpl(
      _$GetAccountInviteCodesParamsImpl _value,
      $Res Function(_$GetAccountInviteCodesParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeUsed = null,
    Object? createAvailable = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetAccountInviteCodesParamsImpl(
      includeUsed: null == includeUsed
          ? _value.includeUsed
          : includeUsed // ignore: cast_nullable_to_non_nullable
              as bool,
      createAvailable: null == createAvailable
          ? _value.createAvailable
          : createAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetAccountInviteCodesParamsImpl
    implements _GetAccountInviteCodesParams {
  const _$GetAccountInviteCodesParamsImpl(
      {this.includeUsed = true,
      this.createAvailable = true,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetAccountInviteCodesParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAccountInviteCodesParamsImplFromJson(json);

  @override
  @JsonKey()
  final bool includeUsed;

  /// Controls whether any new 'earned' but not 'created' invites should be created.
  @override
  @JsonKey()
  final bool createAvailable;

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
    return 'GetAccountInviteCodesParams(includeUsed: $includeUsed, createAvailable: $createAvailable, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInviteCodesParamsImpl &&
            (identical(other.includeUsed, includeUsed) ||
                other.includeUsed == includeUsed) &&
            (identical(other.createAvailable, createAvailable) ||
                other.createAvailable == createAvailable) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, includeUsed, createAvailable,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountInviteCodesParamsImplCopyWith<_$GetAccountInviteCodesParamsImpl>
      get copyWith => __$$GetAccountInviteCodesParamsImplCopyWithImpl<
          _$GetAccountInviteCodesParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInviteCodesParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAccountInviteCodesParams
    implements GetAccountInviteCodesParams {
  const factory _GetAccountInviteCodesParams(
          {final bool includeUsed,
          final bool createAvailable,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetAccountInviteCodesParamsImpl;

  factory _GetAccountInviteCodesParams.fromJson(Map<String, dynamic> json) =
      _$GetAccountInviteCodesParamsImpl.fromJson;

  @override
  bool get includeUsed;
  @override

  /// Controls whether any new 'earned' but not 'created' invites should be created.
  bool get createAvailable;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInviteCodesParamsImplCopyWith<_$GetAccountInviteCodesParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

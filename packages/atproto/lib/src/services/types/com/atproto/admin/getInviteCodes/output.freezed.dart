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

AdminGetInviteCodesOutput _$AdminGetInviteCodesOutputFromJson(
    Map<String, dynamic> json) {
  return _AdminGetInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$AdminGetInviteCodesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @InviteCodeConverter()
  List<InviteCode> get codes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminGetInviteCodesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminGetInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminGetInviteCodesOutputCopyWith<AdminGetInviteCodesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminGetInviteCodesOutputCopyWith<$Res> {
  factory $AdminGetInviteCodesOutputCopyWith(AdminGetInviteCodesOutput value,
          $Res Function(AdminGetInviteCodesOutput) then) =
      _$AdminGetInviteCodesOutputCopyWithImpl<$Res, AdminGetInviteCodesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @InviteCodeConverter() List<InviteCode> codes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminGetInviteCodesOutputCopyWithImpl<$Res,
        $Val extends AdminGetInviteCodesOutput>
    implements $AdminGetInviteCodesOutputCopyWith<$Res> {
  _$AdminGetInviteCodesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminGetInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? codes = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminGetInviteCodesOutputImplCopyWith<$Res>
    implements $AdminGetInviteCodesOutputCopyWith<$Res> {
  factory _$$AdminGetInviteCodesOutputImplCopyWith(
          _$AdminGetInviteCodesOutputImpl value,
          $Res Function(_$AdminGetInviteCodesOutputImpl) then) =
      __$$AdminGetInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @InviteCodeConverter() List<InviteCode> codes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminGetInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$AdminGetInviteCodesOutputCopyWithImpl<$Res,
        _$AdminGetInviteCodesOutputImpl>
    implements _$$AdminGetInviteCodesOutputImplCopyWith<$Res> {
  __$$AdminGetInviteCodesOutputImplCopyWithImpl(
      _$AdminGetInviteCodesOutputImpl _value,
      $Res Function(_$AdminGetInviteCodesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminGetInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminGetInviteCodesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminGetInviteCodesOutputImpl implements _AdminGetInviteCodesOutput {
  const _$AdminGetInviteCodesOutputImpl(
      {this.cursor,
      @InviteCodeConverter() required final List<InviteCode> codes,
      final Map<String, dynamic>? $unknown})
      : _codes = codes,
        _$unknown = $unknown;

  factory _$AdminGetInviteCodesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminGetInviteCodesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<InviteCode> _codes;
  @override
  @InviteCodeConverter()
  List<InviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AdminGetInviteCodesOutput(cursor: $cursor, codes: $codes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminGetInviteCodesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminGetInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminGetInviteCodesOutputImplCopyWith<_$AdminGetInviteCodesOutputImpl>
      get copyWith => __$$AdminGetInviteCodesOutputImplCopyWithImpl<
          _$AdminGetInviteCodesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminGetInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _AdminGetInviteCodesOutput implements AdminGetInviteCodesOutput {
  const factory _AdminGetInviteCodesOutput(
      {final String? cursor,
      @InviteCodeConverter() required final List<InviteCode> codes,
      final Map<String, dynamic>? $unknown}) = _$AdminGetInviteCodesOutputImpl;

  factory _AdminGetInviteCodesOutput.fromJson(Map<String, dynamic> json) =
      _$AdminGetInviteCodesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @InviteCodeConverter()
  List<InviteCode> get codes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminGetInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminGetInviteCodesOutputImplCopyWith<_$AdminGetInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

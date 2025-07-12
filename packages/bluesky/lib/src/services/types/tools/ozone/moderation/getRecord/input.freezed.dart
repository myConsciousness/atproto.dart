// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetRecordInput _$ModerationGetRecordInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetRecordInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetRecordInput {
  String get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetRecordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetRecordInputCopyWith<ModerationGetRecordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetRecordInputCopyWith<$Res> {
  factory $ModerationGetRecordInputCopyWith(ModerationGetRecordInput value,
          $Res Function(ModerationGetRecordInput) then) =
      _$ModerationGetRecordInputCopyWithImpl<$Res, ModerationGetRecordInput>;
  @useResult
  $Res call({String uri, String? cid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetRecordInputCopyWithImpl<$Res,
        $Val extends ModerationGetRecordInput>
    implements $ModerationGetRecordInputCopyWith<$Res> {
  _$ModerationGetRecordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetRecordInputImplCopyWith<$Res>
    implements $ModerationGetRecordInputCopyWith<$Res> {
  factory _$$ModerationGetRecordInputImplCopyWith(
          _$ModerationGetRecordInputImpl value,
          $Res Function(_$ModerationGetRecordInputImpl) then) =
      __$$ModerationGetRecordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String? cid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetRecordInputImplCopyWithImpl<$Res>
    extends _$ModerationGetRecordInputCopyWithImpl<$Res,
        _$ModerationGetRecordInputImpl>
    implements _$$ModerationGetRecordInputImplCopyWith<$Res> {
  __$$ModerationGetRecordInputImplCopyWithImpl(
      _$ModerationGetRecordInputImpl _value,
      $Res Function(_$ModerationGetRecordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetRecordInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetRecordInputImpl implements _ModerationGetRecordInput {
  const _$ModerationGetRecordInputImpl(
      {required this.uri, this.cid, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationGetRecordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetRecordInputImplFromJson(json);

  @override
  final String uri;
  @override
  final String? cid;
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
    return 'ModerationGetRecordInput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetRecordInputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetRecordInputImplCopyWith<_$ModerationGetRecordInputImpl>
      get copyWith => __$$ModerationGetRecordInputImplCopyWithImpl<
          _$ModerationGetRecordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetRecordInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetRecordInput implements ModerationGetRecordInput {
  const factory _ModerationGetRecordInput(
      {required final String uri,
      final String? cid,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetRecordInputImpl;

  factory _ModerationGetRecordInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetRecordInputImpl.fromJson;

  @override
  String get uri;
  @override
  String? get cid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetRecordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetRecordInputImplCopyWith<_$ModerationGetRecordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

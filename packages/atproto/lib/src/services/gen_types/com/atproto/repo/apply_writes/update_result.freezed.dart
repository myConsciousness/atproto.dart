// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateResult _$UpdateResultFromJson(Map<String, dynamic> json) {
  return _UpdateResult.fromJson(json);
}

/// @nodoc
mixin _$UpdateResult {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#updateResult`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @UUpdateResultValidationStatusConverter()
  UUpdateResultValidationStatus? get validationStatus =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateResultCopyWith<UpdateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResultCopyWith<$Res> {
  factory $UpdateResultCopyWith(
          UpdateResult value, $Res Function(UpdateResult) then) =
      _$UpdateResultCopyWithImpl<$Res, UpdateResult>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @UUpdateResultValidationStatusConverter()
      UUpdateResultValidationStatus? validationStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UUpdateResultValidationStatusCopyWith<$Res>? get validationStatus;
}

/// @nodoc
class _$UpdateResultCopyWithImpl<$Res, $Val extends UpdateResult>
    implements $UpdateResultCopyWith<$Res> {
  _$UpdateResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? validationStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      validationStatus: freezed == validationStatus
          ? _value.validationStatus
          : validationStatus // ignore: cast_nullable_to_non_nullable
              as UUpdateResultValidationStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UUpdateResultValidationStatusCopyWith<$Res>? get validationStatus {
    if (_value.validationStatus == null) {
      return null;
    }

    return $UUpdateResultValidationStatusCopyWith<$Res>(
        _value.validationStatus!, (value) {
      return _then(_value.copyWith(validationStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateResultImplCopyWith<$Res>
    implements $UpdateResultCopyWith<$Res> {
  factory _$$UpdateResultImplCopyWith(
          _$UpdateResultImpl value, $Res Function(_$UpdateResultImpl) then) =
      __$$UpdateResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @UUpdateResultValidationStatusConverter()
      UUpdateResultValidationStatus? validationStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UUpdateResultValidationStatusCopyWith<$Res>? get validationStatus;
}

/// @nodoc
class __$$UpdateResultImplCopyWithImpl<$Res>
    extends _$UpdateResultCopyWithImpl<$Res, _$UpdateResultImpl>
    implements _$$UpdateResultImplCopyWith<$Res> {
  __$$UpdateResultImplCopyWithImpl(
      _$UpdateResultImpl _value, $Res Function(_$UpdateResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? validationStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateResultImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      validationStatus: freezed == validationStatus
          ? _value.validationStatus
          : validationStatus // ignore: cast_nullable_to_non_nullable
              as UUpdateResultValidationStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateResultImpl implements _UpdateResult {
  const _$UpdateResultImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoRepoApplyWritesUpdateResult,
      @AtUriConverter() required this.uri,
      required this.cid,
      @UUpdateResultValidationStatusConverter() this.validationStatus,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResultImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#updateResult`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @UUpdateResultValidationStatusConverter()
  final UUpdateResultValidationStatus? validationStatus;

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
    return 'UpdateResult(\$type: ${$type}, uri: $uri, cid: $cid, validationStatus: $validationStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateResultImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.validationStatus, validationStatus) ||
                other.validationStatus == validationStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, cid,
      validationStatus, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateResultImplCopyWith<_$UpdateResultImpl> get copyWith =>
      __$$UpdateResultImplCopyWithImpl<_$UpdateResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResultImplToJson(
      this,
    );
  }
}

abstract class _UpdateResult implements UpdateResult {
  const factory _UpdateResult(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @UUpdateResultValidationStatusConverter()
          final UUpdateResultValidationStatus? validationStatus,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateResultImpl;

  factory _UpdateResult.fromJson(Map<String, dynamic> json) =
      _$UpdateResultImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#updateResult`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @UUpdateResultValidationStatusConverter()
  UUpdateResultValidationStatus? get validationStatus;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateResultImplCopyWith<_$UpdateResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

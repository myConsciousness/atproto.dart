// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoListRecordsRecord _$RepoListRecordsRecordFromJson(
    Map<String, dynamic> json) {
  return _RepoListRecordsRecord.fromJson(json);
}

/// @nodoc
mixin _$RepoListRecordsRecord {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoListRecordsRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoListRecordsRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoListRecordsRecordCopyWith<RepoListRecordsRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListRecordsRecordCopyWith<$Res> {
  factory $RepoListRecordsRecordCopyWith(RepoListRecordsRecord value,
          $Res Function(RepoListRecordsRecord) then) =
      _$RepoListRecordsRecordCopyWithImpl<$Res, RepoListRecordsRecord>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      Map<String, dynamic> value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoListRecordsRecordCopyWithImpl<$Res,
        $Val extends RepoListRecordsRecord>
    implements $RepoListRecordsRecordCopyWith<$Res> {
  _$RepoListRecordsRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoListRecordsRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? value = null,
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
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListRecordsRecordImplCopyWith<$Res>
    implements $RepoListRecordsRecordCopyWith<$Res> {
  factory _$$RepoListRecordsRecordImplCopyWith(
          _$RepoListRecordsRecordImpl value,
          $Res Function(_$RepoListRecordsRecordImpl) then) =
      __$$RepoListRecordsRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      Map<String, dynamic> value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoListRecordsRecordImplCopyWithImpl<$Res>
    extends _$RepoListRecordsRecordCopyWithImpl<$Res,
        _$RepoListRecordsRecordImpl>
    implements _$$RepoListRecordsRecordImplCopyWith<$Res> {
  __$$RepoListRecordsRecordImplCopyWithImpl(_$RepoListRecordsRecordImpl _value,
      $Res Function(_$RepoListRecordsRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoListRecordsRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoListRecordsRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoListRecordsRecordImpl implements _RepoListRecordsRecord {
  const _$RepoListRecordsRecordImpl(
      {this.$type = comAtprotoRepoListRecordsRecord,
      required this.uri,
      required this.cid,
      required final Map<String, dynamic> value,
      final Map<String, dynamic>? $unknown})
      : _value = value,
        _$unknown = $unknown;

  factory _$RepoListRecordsRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoListRecordsRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
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
    return 'RepoListRecordsRecord(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListRecordsRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoListRecordsRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListRecordsRecordImplCopyWith<_$RepoListRecordsRecordImpl>
      get copyWith => __$$RepoListRecordsRecordImplCopyWithImpl<
          _$RepoListRecordsRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListRecordsRecordImplToJson(
      this,
    );
  }
}

abstract class _RepoListRecordsRecord implements RepoListRecordsRecord {
  const factory _RepoListRecordsRecord(
      {final String $type,
      required final String uri,
      required final String cid,
      required final Map<String, dynamic> value,
      final Map<String, dynamic>? $unknown}) = _$RepoListRecordsRecordImpl;

  factory _RepoListRecordsRecord.fromJson(Map<String, dynamic> json) =
      _$RepoListRecordsRecordImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  Map<String, dynamic> get value;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoListRecordsRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoListRecordsRecordImplCopyWith<_$RepoListRecordsRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

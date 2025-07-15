// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Record {
  @AtUriConverter()
  AtUri get uri;
  String? get cid;
  Map<String, dynamic> get value;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecordCopyWith<Record> get copyWith =>
      _$RecordCopyWithImpl<Record>(this as Record, _$identity);

  /// Serializes this Record to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Record &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'Record(uri: $uri, cid: $cid, value: $value)';
  }
}

/// @nodoc
abstract mixin class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) _then) =
      _$RecordCopyWithImpl;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic> value});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._self, this._then);

  final Record _self;
  final $Res Function(Record) _then;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Record extends Record {
  const _Record(
      {@AtUriConverter() required this.uri,
      this.cid,
      required final Map<String, dynamic> value})
      : _value = value,
        super._();
  factory _Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecordCopyWith<_Record> get copyWith =>
      __$RecordCopyWithImpl<_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Record &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_value));

  @override
  String toString() {
    return 'Record(uri: $uri, cid: $cid, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$RecordCopyWith(_Record value, $Res Function(_Record) _then) =
      __$RecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic> value});
}

/// @nodoc
class __$RecordCopyWithImpl<$Res> implements _$RecordCopyWith<$Res> {
  __$RecordCopyWithImpl(this._self, this._then);

  final _Record _self;
  final $Res Function(_Record) _then;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
  }) {
    return _then(_Record(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _self._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on

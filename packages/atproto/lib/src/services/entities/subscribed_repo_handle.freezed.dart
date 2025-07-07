// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_handle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Handle {
  String get did;
  String get handle;
  @JsonKey(name: 'seq')
  int get cursor;
  @JsonKey(name: 'time')
  DateTime get createdAt;

  /// Create a copy of Handle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HandleCopyWith<Handle> get copyWith =>
      _$HandleCopyWithImpl<Handle>(this as Handle, _$identity);

  /// Serializes this Handle to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Handle &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, cursor, createdAt);

  @override
  String toString() {
    return 'Handle(did: $did, handle: $handle, cursor: $cursor, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $HandleCopyWith<$Res> {
  factory $HandleCopyWith(Handle value, $Res Function(Handle) _then) =
      _$HandleCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String handle,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$HandleCopyWithImpl<$Res> implements $HandleCopyWith<$Res> {
  _$HandleCopyWithImpl(this._self, this._then);

  final Handle _self;
  final $Res Function(Handle) _then;

  /// Create a copy of Handle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Handle implements Handle {
  const _Handle(
      {required this.did,
      required this.handle,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});
  factory _Handle.fromJson(Map<String, dynamic> json) => _$HandleFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  @JsonKey(name: 'seq')
  final int cursor;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  /// Create a copy of Handle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HandleCopyWith<_Handle> get copyWith =>
      __$HandleCopyWithImpl<_Handle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HandleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Handle &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, cursor, createdAt);

  @override
  String toString() {
    return 'Handle(did: $did, handle: $handle, cursor: $cursor, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$HandleCopyWith<$Res> implements $HandleCopyWith<$Res> {
  factory _$HandleCopyWith(_Handle value, $Res Function(_Handle) _then) =
      __$HandleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$HandleCopyWithImpl<$Res> implements _$HandleCopyWith<$Res> {
  __$HandleCopyWithImpl(this._self, this._then);

  final _Handle _self;
  final $Res Function(_Handle) _then;

  /// Create a copy of Handle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_Handle(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on

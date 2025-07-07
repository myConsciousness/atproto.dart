// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nux.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Nux {
  @typeKey
  String get type;
  String get id;
  bool get completed;
  String? get data;
  DateTime? get expiresAt;

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NuxCopyWith<Nux> get copyWith =>
      _$NuxCopyWithImpl<Nux>(this as Nux, _$identity);

  /// Serializes this Nux to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Nux &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, completed, data, expiresAt);

  @override
  String toString() {
    return 'Nux(type: $type, id: $id, completed: $completed, data: $data, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $NuxCopyWith<$Res> {
  factory $NuxCopyWith(Nux value, $Res Function(Nux) _then) = _$NuxCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String id,
      bool completed,
      String? data,
      DateTime? expiresAt});
}

/// @nodoc
class _$NuxCopyWithImpl<$Res> implements $NuxCopyWith<$Res> {
  _$NuxCopyWithImpl(this._self, this._then);

  final Nux _self;
  final $Res Function(Nux) _then;

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? completed = null,
    Object? data = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _self.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Nux implements Nux {
  const _Nux(
      {@typeKey this.type = appBskyActorDefsNux,
      required this.id,
      this.completed = false,
      this.data,
      this.expiresAt});
  factory _Nux.fromJson(Map<String, dynamic> json) => _$NuxFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String id;
  @override
  @JsonKey()
  final bool completed;
  @override
  final String? data;
  @override
  final DateTime? expiresAt;

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NuxCopyWith<_Nux> get copyWith =>
      __$NuxCopyWithImpl<_Nux>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NuxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Nux &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, completed, data, expiresAt);

  @override
  String toString() {
    return 'Nux(type: $type, id: $id, completed: $completed, data: $data, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$NuxCopyWith<$Res> implements $NuxCopyWith<$Res> {
  factory _$NuxCopyWith(_Nux value, $Res Function(_Nux) _then) =
      __$NuxCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String id,
      bool completed,
      String? data,
      DateTime? expiresAt});
}

/// @nodoc
class __$NuxCopyWithImpl<$Res> implements _$NuxCopyWith<$Res> {
  __$NuxCopyWithImpl(this._self, this._then);

  final _Nux _self;
  final $Res Function(_Nux) _then;

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? completed = null,
    Object? data = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_Nux(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _self.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on

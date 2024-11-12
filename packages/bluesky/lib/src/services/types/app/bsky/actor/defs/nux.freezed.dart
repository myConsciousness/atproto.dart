// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nux.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Nux _$NuxFromJson(Map<String, dynamic> json) {
  return _Nux.fromJson(json);
}

/// @nodoc
mixin _$Nux {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Serializes this Nux to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NuxCopyWith<Nux> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NuxCopyWith<$Res> {
  factory $NuxCopyWith(Nux value, $Res Function(Nux) then) =
      _$NuxCopyWithImpl<$Res, Nux>;
  @useResult
  $Res call(
      {@typeKey String type,
      String id,
      bool completed,
      String? data,
      DateTime? expiresAt});
}

/// @nodoc
class _$NuxCopyWithImpl<$Res, $Val extends Nux> implements $NuxCopyWith<$Res> {
  _$NuxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NuxImplCopyWith<$Res> implements $NuxCopyWith<$Res> {
  factory _$$NuxImplCopyWith(_$NuxImpl value, $Res Function(_$NuxImpl) then) =
      __$$NuxImplCopyWithImpl<$Res>;
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
class __$$NuxImplCopyWithImpl<$Res> extends _$NuxCopyWithImpl<$Res, _$NuxImpl>
    implements _$$NuxImplCopyWith<$Res> {
  __$$NuxImplCopyWithImpl(_$NuxImpl _value, $Res Function(_$NuxImpl) _then)
      : super(_value, _then);

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
    return _then(_$NuxImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$NuxImpl implements _Nux {
  const _$NuxImpl(
      {@typeKey this.type = appBskyActorDefsNux,
      required this.id,
      this.completed = false,
      this.data,
      this.expiresAt});

  factory _$NuxImpl.fromJson(Map<String, dynamic> json) =>
      _$$NuxImplFromJson(json);

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

  @override
  String toString() {
    return 'Nux(type: $type, id: $id, completed: $completed, data: $data, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NuxImpl &&
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

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NuxImplCopyWith<_$NuxImpl> get copyWith =>
      __$$NuxImplCopyWithImpl<_$NuxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NuxImplToJson(
      this,
    );
  }
}

abstract class _Nux implements Nux {
  const factory _Nux(
      {@typeKey final String type,
      required final String id,
      final bool completed,
      final String? data,
      final DateTime? expiresAt}) = _$NuxImpl;

  factory _Nux.fromJson(Map<String, dynamic> json) = _$NuxImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get id;
  @override
  bool get completed;
  @override
  String? get data;
  @override
  DateTime? get expiresAt;

  /// Create a copy of Nux
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NuxImplCopyWith<_$NuxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

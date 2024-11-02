// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tombstone _$TombstoneFromJson(Map<String, dynamic> json) {
  return _Tombstone.fromJson(json);
}

/// @nodoc
mixin _$Tombstone {
  String get sig => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get prev => throw _privateConstructorUsedError;

  /// Serializes this Tombstone to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TombstoneCopyWith<Tombstone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TombstoneCopyWith<$Res> {
  factory $TombstoneCopyWith(Tombstone value, $Res Function(Tombstone) then) =
      _$TombstoneCopyWithImpl<$Res, Tombstone>;
  @useResult
  $Res call({String sig, String type, String prev});
}

/// @nodoc
class _$TombstoneCopyWithImpl<$Res, $Val extends Tombstone>
    implements $TombstoneCopyWith<$Res> {
  _$TombstoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? prev = null,
  }) {
    return _then(_value.copyWith(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      prev: null == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TombstoneImplCopyWith<$Res>
    implements $TombstoneCopyWith<$Res> {
  factory _$$TombstoneImplCopyWith(
          _$TombstoneImpl value, $Res Function(_$TombstoneImpl) then) =
      __$$TombstoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sig, String type, String prev});
}

/// @nodoc
class __$$TombstoneImplCopyWithImpl<$Res>
    extends _$TombstoneCopyWithImpl<$Res, _$TombstoneImpl>
    implements _$$TombstoneImplCopyWith<$Res> {
  __$$TombstoneImplCopyWithImpl(
      _$TombstoneImpl _value, $Res Function(_$TombstoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? prev = null,
  }) {
    return _then(_$TombstoneImpl(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      prev: null == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$TombstoneImpl implements _Tombstone {
  const _$TombstoneImpl(
      {required this.sig, this.type = 'plc_tombstone', required this.prev});

  factory _$TombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TombstoneImplFromJson(json);

  @override
  final String sig;
  @override
  @JsonKey()
  final String type;
  @override
  final String prev;

  @override
  String toString() {
    return 'Tombstone(sig: $sig, type: $type, prev: $prev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TombstoneImpl &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sig, type, prev);

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      __$$TombstoneImplCopyWithImpl<_$TombstoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TombstoneImplToJson(
      this,
    );
  }
}

abstract class _Tombstone implements Tombstone {
  const factory _Tombstone(
      {required final String sig,
      final String type,
      required final String prev}) = _$TombstoneImpl;

  factory _Tombstone.fromJson(Map<String, dynamic> json) =
      _$TombstoneImpl.fromJson;

  @override
  String get sig;
  @override
  String get type;
  @override
  String get prev;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

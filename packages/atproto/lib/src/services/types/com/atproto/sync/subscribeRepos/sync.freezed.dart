// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Sync _$SyncFromJson(Map<String, dynamic> json) {
  return _Sync.fromJson(json);
}

/// @nodoc
mixin _$Sync {
  String get $type => throw _privateConstructorUsedError;

  /// The stream sequence number of this message.
  int get seq => throw _privateConstructorUsedError;

  /// The account this repo event corresponds to. Must match that in the commit object.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic> get blocks => throw _privateConstructorUsedError;

  /// The rev of the commit. This value must match that in the commit object.
  String get rev => throw _privateConstructorUsedError;

  /// Timestamp of when this message was originally broadcast.
  DateTime get time => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Sync to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sync
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncCopyWith<Sync> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncCopyWith<$Res> {
  factory $SyncCopyWith(Sync value, $Res Function(Sync) then) =
      _$SyncCopyWithImpl<$Res, Sync>;
  @useResult
  $Res call(
      {String $type,
      int seq,
      String did,
      Map<String, dynamic> blocks,
      String rev,
      DateTime time,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncCopyWithImpl<$Res, $Val extends Sync>
    implements $SyncCopyWith<$Res> {
  _$SyncCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sync
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? did = null,
    Object? blocks = null,
    Object? rev = null,
    Object? time = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncImplCopyWith<$Res> implements $SyncCopyWith<$Res> {
  factory _$$SyncImplCopyWith(
          _$SyncImpl value, $Res Function(_$SyncImpl) then) =
      __$$SyncImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int seq,
      String did,
      Map<String, dynamic> blocks,
      String rev,
      DateTime time,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncImplCopyWithImpl<$Res>
    extends _$SyncCopyWithImpl<$Res, _$SyncImpl>
    implements _$$SyncImplCopyWith<$Res> {
  __$$SyncImplCopyWithImpl(_$SyncImpl _value, $Res Function(_$SyncImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sync
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? did = null,
    Object? blocks = null,
    Object? rev = null,
    Object? time = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncImpl implements _Sync {
  const _$SyncImpl(
      {this.$type = comAtprotoSyncSubscribeReposSync,
      required this.seq,
      required this.did,
      required final Map<String, dynamic> blocks,
      required this.rev,
      required this.time,
      final Map<String, dynamic>? $unknown})
      : _blocks = blocks,
        _$unknown = $unknown;

  factory _$SyncImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The stream sequence number of this message.
  @override
  final int seq;

  /// The account this repo event corresponds to. Must match that in the commit object.
  @override
  final String did;
  final Map<String, dynamic> _blocks;
  @override
  Map<String, dynamic> get blocks {
    if (_blocks is EqualUnmodifiableMapView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_blocks);
  }

  /// The rev of the commit. This value must match that in the commit object.
  @override
  final String rev;

  /// Timestamp of when this message was originally broadcast.
  @override
  final DateTime time;
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
    return 'Sync(\$type: ${$type}, seq: $seq, did: $did, blocks: $blocks, rev: $rev, time: $time, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      seq,
      did,
      const DeepCollectionEquality().hash(_blocks),
      rev,
      time,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Sync
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncImplCopyWith<_$SyncImpl> get copyWith =>
      __$$SyncImplCopyWithImpl<_$SyncImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncImplToJson(
      this,
    );
  }
}

abstract class _Sync implements Sync {
  const factory _Sync(
      {final String $type,
      required final int seq,
      required final String did,
      required final Map<String, dynamic> blocks,
      required final String rev,
      required final DateTime time,
      final Map<String, dynamic>? $unknown}) = _$SyncImpl;

  factory _Sync.fromJson(Map<String, dynamic> json) = _$SyncImpl.fromJson;

  @override
  String get $type;

  /// The stream sequence number of this message.
  @override
  int get seq;

  /// The account this repo event corresponds to. Must match that in the commit object.
  @override
  String get did;
  @override
  Map<String, dynamic> get blocks;

  /// The rev of the commit. This value must match that in the commit object.
  @override
  String get rev;

  /// Timestamp of when this message was originally broadcast.
  @override
  DateTime get time;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Sync
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncImplCopyWith<_$SyncImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

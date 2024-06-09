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
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#tombstone`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TombstoneCopyWith<Tombstone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TombstoneCopyWith<$Res> {
  factory $TombstoneCopyWith(Tombstone value, $Res Function(Tombstone) then) =
      _$TombstoneCopyWithImpl<$Res, Tombstone>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int seq,
      String did,
      DateTime time,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$TombstoneCopyWithImpl<$Res, $Val extends Tombstone>
    implements $TombstoneCopyWith<$Res> {
  _$TombstoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? did = null,
    Object? time = null,
    Object? $unknown = null,
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
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int seq,
      String did,
      DateTime time,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$TombstoneImplCopyWithImpl<$Res>
    extends _$TombstoneCopyWithImpl<$Res, _$TombstoneImpl>
    implements _$$TombstoneImplCopyWith<$Res> {
  __$$TombstoneImplCopyWithImpl(
      _$TombstoneImpl _value, $Res Function(_$TombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? did = null,
    Object? time = null,
    Object? $unknown = null,
  }) {
    return _then(_$TombstoneImpl(
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
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TombstoneImpl implements _Tombstone {
  const _$TombstoneImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoSyncSubscribeReposTombstone,
      required this.seq,
      required this.did,
      required this.time,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$TombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TombstoneImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#tombstone`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int seq;
  @override
  final String did;
  @override
  final DateTime time;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'Tombstone(\$type: ${$type}, seq: $seq, did: $did, time: $time, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TombstoneImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, seq, did, time,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          required final int seq,
          required final String did,
          required final DateTime time,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$TombstoneImpl;

  factory _Tombstone.fromJson(Map<String, dynamic> json) =
      _$TombstoneImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#tombstone`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get seq;
  @override
  String get did;
  @override
  DateTime get time;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

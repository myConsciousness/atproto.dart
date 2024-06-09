// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'migrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Migrate _$MigrateFromJson(Map<String, dynamic> json) {
  return _Migrate.fromJson(json);
}

/// @nodoc
mixin _$Migrate {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#migrate`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get migrateTo => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MigrateCopyWith<Migrate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MigrateCopyWith<$Res> {
  factory $MigrateCopyWith(Migrate value, $Res Function(Migrate) then) =
      _$MigrateCopyWithImpl<$Res, Migrate>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int seq,
      String did,
      String migrateTo,
      DateTime time,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$MigrateCopyWithImpl<$Res, $Val extends Migrate>
    implements $MigrateCopyWith<$Res> {
  _$MigrateCopyWithImpl(this._value, this._then);

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
    Object? migrateTo = null,
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
      migrateTo: null == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MigrateImplCopyWith<$Res> implements $MigrateCopyWith<$Res> {
  factory _$$MigrateImplCopyWith(
          _$MigrateImpl value, $Res Function(_$MigrateImpl) then) =
      __$$MigrateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int seq,
      String did,
      String migrateTo,
      DateTime time,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$MigrateImplCopyWithImpl<$Res>
    extends _$MigrateCopyWithImpl<$Res, _$MigrateImpl>
    implements _$$MigrateImplCopyWith<$Res> {
  __$$MigrateImplCopyWithImpl(
      _$MigrateImpl _value, $Res Function(_$MigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? did = null,
    Object? migrateTo = null,
    Object? time = null,
    Object? $unknown = null,
  }) {
    return _then(_$MigrateImpl(
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
      migrateTo: null == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
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
class _$MigrateImpl implements _Migrate {
  const _$MigrateImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoSyncSubscribeReposMigrate,
      required this.seq,
      required this.did,
      required this.migrateTo,
      required this.time,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$MigrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MigrateImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#migrate`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int seq;
  @override
  final String did;
  @override
  final String migrateTo;
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
    return 'Migrate(\$type: ${$type}, seq: $seq, did: $did, migrateTo: $migrateTo, time: $time, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MigrateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.migrateTo, migrateTo) ||
                other.migrateTo == migrateTo) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, seq, did, migrateTo, time,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MigrateImplCopyWith<_$MigrateImpl> get copyWith =>
      __$$MigrateImplCopyWithImpl<_$MigrateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MigrateImplToJson(
      this,
    );
  }
}

abstract class _Migrate implements Migrate {
  const factory _Migrate(
          {@JsonKey(name: r'$type') final String $type,
          required final int seq,
          required final String did,
          required final String migrateTo,
          required final DateTime time,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$MigrateImpl;

  factory _Migrate.fromJson(Map<String, dynamic> json) = _$MigrateImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#migrate`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get seq;
  @override
  String get did;
  @override
  String get migrateTo;
  @override
  DateTime get time;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MigrateImplCopyWith<_$MigrateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

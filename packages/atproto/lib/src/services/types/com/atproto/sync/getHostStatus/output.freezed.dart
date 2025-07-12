// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncGetHostStatusOutput _$SyncGetHostStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _SyncGetHostStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetHostStatusOutput {
  String get hostname => throw _privateConstructorUsedError;

  /// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
  int? get seq => throw _privateConstructorUsedError;

  /// Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.
  int? get accountCount => throw _privateConstructorUsedError;
  @HostStatusConverter()
  HostStatus? get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetHostStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetHostStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetHostStatusOutputCopyWith<SyncGetHostStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetHostStatusOutputCopyWith<$Res> {
  factory $SyncGetHostStatusOutputCopyWith(SyncGetHostStatusOutput value,
          $Res Function(SyncGetHostStatusOutput) then) =
      _$SyncGetHostStatusOutputCopyWithImpl<$Res, SyncGetHostStatusOutput>;
  @useResult
  $Res call(
      {String hostname,
      int? seq,
      int? accountCount,
      @HostStatusConverter() HostStatus? status,
      Map<String, dynamic>? $unknown});

  $HostStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$SyncGetHostStatusOutputCopyWithImpl<$Res,
        $Val extends SyncGetHostStatusOutput>
    implements $SyncGetHostStatusOutputCopyWith<$Res> {
  _$SyncGetHostStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetHostStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = null,
    Object? seq = freezed,
    Object? accountCount = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      seq: freezed == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int?,
      accountCount: freezed == accountCount
          ? _value.accountCount
          : accountCount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HostStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SyncGetHostStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HostStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $HostStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SyncGetHostStatusOutputImplCopyWith<$Res>
    implements $SyncGetHostStatusOutputCopyWith<$Res> {
  factory _$$SyncGetHostStatusOutputImplCopyWith(
          _$SyncGetHostStatusOutputImpl value,
          $Res Function(_$SyncGetHostStatusOutputImpl) then) =
      __$$SyncGetHostStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String hostname,
      int? seq,
      int? accountCount,
      @HostStatusConverter() HostStatus? status,
      Map<String, dynamic>? $unknown});

  @override
  $HostStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$SyncGetHostStatusOutputImplCopyWithImpl<$Res>
    extends _$SyncGetHostStatusOutputCopyWithImpl<$Res,
        _$SyncGetHostStatusOutputImpl>
    implements _$$SyncGetHostStatusOutputImplCopyWith<$Res> {
  __$$SyncGetHostStatusOutputImplCopyWithImpl(
      _$SyncGetHostStatusOutputImpl _value,
      $Res Function(_$SyncGetHostStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetHostStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = null,
    Object? seq = freezed,
    Object? accountCount = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetHostStatusOutputImpl(
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      seq: freezed == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int?,
      accountCount: freezed == accountCount
          ? _value.accountCount
          : accountCount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HostStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncGetHostStatusOutputImpl implements _SyncGetHostStatusOutput {
  const _$SyncGetHostStatusOutputImpl(
      {required this.hostname,
      this.seq,
      this.accountCount,
      @HostStatusConverter() this.status,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetHostStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetHostStatusOutputImplFromJson(json);

  @override
  final String hostname;

  /// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
  @override
  final int? seq;

  /// Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.
  @override
  final int? accountCount;
  @override
  @HostStatusConverter()
  final HostStatus? status;
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
    return 'SyncGetHostStatusOutput(hostname: $hostname, seq: $seq, accountCount: $accountCount, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetHostStatusOutputImpl &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.accountCount, accountCount) ||
                other.accountCount == accountCount) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hostname, seq, accountCount,
      status, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetHostStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetHostStatusOutputImplCopyWith<_$SyncGetHostStatusOutputImpl>
      get copyWith => __$$SyncGetHostStatusOutputImplCopyWithImpl<
          _$SyncGetHostStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetHostStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetHostStatusOutput implements SyncGetHostStatusOutput {
  const factory _SyncGetHostStatusOutput(
      {required final String hostname,
      final int? seq,
      final int? accountCount,
      @HostStatusConverter() final HostStatus? status,
      final Map<String, dynamic>? $unknown}) = _$SyncGetHostStatusOutputImpl;

  factory _SyncGetHostStatusOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetHostStatusOutputImpl.fromJson;

  @override
  String get hostname;

  /// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
  @override
  int? get seq;

  /// Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.
  @override
  int? get accountCount;
  @override
  @HostStatusConverter()
  HostStatus? get status;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetHostStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetHostStatusOutputImplCopyWith<_$SyncGetHostStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

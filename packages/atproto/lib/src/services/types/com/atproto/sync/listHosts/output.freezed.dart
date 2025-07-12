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

SyncListHostsOutput _$SyncListHostsOutputFromJson(Map<String, dynamic> json) {
  return _SyncListHostsOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncListHostsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @HostConverter()
  List<Host> get hosts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncListHostsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncListHostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncListHostsOutputCopyWith<SyncListHostsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListHostsOutputCopyWith<$Res> {
  factory $SyncListHostsOutputCopyWith(
          SyncListHostsOutput value, $Res Function(SyncListHostsOutput) then) =
      _$SyncListHostsOutputCopyWithImpl<$Res, SyncListHostsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @HostConverter() List<Host> hosts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncListHostsOutputCopyWithImpl<$Res, $Val extends SyncListHostsOutput>
    implements $SyncListHostsOutputCopyWith<$Res> {
  _$SyncListHostsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncListHostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hosts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hosts: null == hosts
          ? _value.hosts
          : hosts // ignore: cast_nullable_to_non_nullable
              as List<Host>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListHostsOutputImplCopyWith<$Res>
    implements $SyncListHostsOutputCopyWith<$Res> {
  factory _$$SyncListHostsOutputImplCopyWith(_$SyncListHostsOutputImpl value,
          $Res Function(_$SyncListHostsOutputImpl) then) =
      __$$SyncListHostsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @HostConverter() List<Host> hosts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncListHostsOutputImplCopyWithImpl<$Res>
    extends _$SyncListHostsOutputCopyWithImpl<$Res, _$SyncListHostsOutputImpl>
    implements _$$SyncListHostsOutputImplCopyWith<$Res> {
  __$$SyncListHostsOutputImplCopyWithImpl(_$SyncListHostsOutputImpl _value,
      $Res Function(_$SyncListHostsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncListHostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hosts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncListHostsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hosts: null == hosts
          ? _value._hosts
          : hosts // ignore: cast_nullable_to_non_nullable
              as List<Host>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncListHostsOutputImpl implements _SyncListHostsOutput {
  const _$SyncListHostsOutputImpl(
      {this.cursor,
      @HostConverter() required final List<Host> hosts,
      final Map<String, dynamic>? $unknown})
      : _hosts = hosts,
        _$unknown = $unknown;

  factory _$SyncListHostsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListHostsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Host> _hosts;
  @override
  @HostConverter()
  List<Host> get hosts {
    if (_hosts is EqualUnmodifiableListView) return _hosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hosts);
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
    return 'SyncListHostsOutput(cursor: $cursor, hosts: $hosts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListHostsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._hosts, _hosts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_hosts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncListHostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListHostsOutputImplCopyWith<_$SyncListHostsOutputImpl> get copyWith =>
      __$$SyncListHostsOutputImplCopyWithImpl<_$SyncListHostsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListHostsOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncListHostsOutput implements SyncListHostsOutput {
  const factory _SyncListHostsOutput(
      {final String? cursor,
      @HostConverter() required final List<Host> hosts,
      final Map<String, dynamic>? $unknown}) = _$SyncListHostsOutputImpl;

  factory _SyncListHostsOutput.fromJson(Map<String, dynamic> json) =
      _$SyncListHostsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @HostConverter()
  List<Host> get hosts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncListHostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncListHostsOutputImplCopyWith<_$SyncListHostsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

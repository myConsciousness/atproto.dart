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

SyncListBlobsOutput _$SyncListBlobsOutputFromJson(Map<String, dynamic> json) {
  return _SyncListBlobsOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncListBlobsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<String> get cids => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncListBlobsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncListBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncListBlobsOutputCopyWith<SyncListBlobsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListBlobsOutputCopyWith<$Res> {
  factory $SyncListBlobsOutputCopyWith(
          SyncListBlobsOutput value, $Res Function(SyncListBlobsOutput) then) =
      _$SyncListBlobsOutputCopyWithImpl<$Res, SyncListBlobsOutput>;
  @useResult
  $Res call(
      {String? cursor, List<String> cids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncListBlobsOutputCopyWithImpl<$Res, $Val extends SyncListBlobsOutput>
    implements $SyncListBlobsOutputCopyWith<$Res> {
  _$SyncListBlobsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncListBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? cids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      cids: null == cids
          ? _value.cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListBlobsOutputImplCopyWith<$Res>
    implements $SyncListBlobsOutputCopyWith<$Res> {
  factory _$$SyncListBlobsOutputImplCopyWith(_$SyncListBlobsOutputImpl value,
          $Res Function(_$SyncListBlobsOutputImpl) then) =
      __$$SyncListBlobsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor, List<String> cids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncListBlobsOutputImplCopyWithImpl<$Res>
    extends _$SyncListBlobsOutputCopyWithImpl<$Res, _$SyncListBlobsOutputImpl>
    implements _$$SyncListBlobsOutputImplCopyWith<$Res> {
  __$$SyncListBlobsOutputImplCopyWithImpl(_$SyncListBlobsOutputImpl _value,
      $Res Function(_$SyncListBlobsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncListBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? cids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncListBlobsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      cids: null == cids
          ? _value._cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncListBlobsOutputImpl implements _SyncListBlobsOutput {
  const _$SyncListBlobsOutputImpl(
      {this.cursor,
      required final List<String> cids,
      final Map<String, dynamic>? $unknown})
      : _cids = cids,
        _$unknown = $unknown;

  factory _$SyncListBlobsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListBlobsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<String> _cids;
  @override
  List<String> get cids {
    if (_cids is EqualUnmodifiableListView) return _cids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cids);
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
    return 'SyncListBlobsOutput(cursor: $cursor, cids: $cids, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListBlobsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._cids, _cids) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_cids),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncListBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListBlobsOutputImplCopyWith<_$SyncListBlobsOutputImpl> get copyWith =>
      __$$SyncListBlobsOutputImplCopyWithImpl<_$SyncListBlobsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListBlobsOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncListBlobsOutput implements SyncListBlobsOutput {
  const factory _SyncListBlobsOutput(
      {final String? cursor,
      required final List<String> cids,
      final Map<String, dynamic>? $unknown}) = _$SyncListBlobsOutputImpl;

  factory _SyncListBlobsOutput.fromJson(Map<String, dynamic> json) =
      _$SyncListBlobsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<String> get cids;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncListBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncListBlobsOutputImplCopyWith<_$SyncListBlobsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

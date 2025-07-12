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

RepoListMissingBlobsOutput _$RepoListMissingBlobsOutputFromJson(
    Map<String, dynamic> json) {
  return _RepoListMissingBlobsOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoListMissingBlobsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RecordBlobConverter()
  List<RecordBlob> get blobs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoListMissingBlobsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoListMissingBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoListMissingBlobsOutputCopyWith<RepoListMissingBlobsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListMissingBlobsOutputCopyWith<$Res> {
  factory $RepoListMissingBlobsOutputCopyWith(RepoListMissingBlobsOutput value,
          $Res Function(RepoListMissingBlobsOutput) then) =
      _$RepoListMissingBlobsOutputCopyWithImpl<$Res,
          RepoListMissingBlobsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RecordBlobConverter() List<RecordBlob> blobs,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoListMissingBlobsOutputCopyWithImpl<$Res,
        $Val extends RepoListMissingBlobsOutput>
    implements $RepoListMissingBlobsOutputCopyWith<$Res> {
  _$RepoListMissingBlobsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoListMissingBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blobs = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blobs: null == blobs
          ? _value.blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListMissingBlobsOutputImplCopyWith<$Res>
    implements $RepoListMissingBlobsOutputCopyWith<$Res> {
  factory _$$RepoListMissingBlobsOutputImplCopyWith(
          _$RepoListMissingBlobsOutputImpl value,
          $Res Function(_$RepoListMissingBlobsOutputImpl) then) =
      __$$RepoListMissingBlobsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RecordBlobConverter() List<RecordBlob> blobs,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoListMissingBlobsOutputImplCopyWithImpl<$Res>
    extends _$RepoListMissingBlobsOutputCopyWithImpl<$Res,
        _$RepoListMissingBlobsOutputImpl>
    implements _$$RepoListMissingBlobsOutputImplCopyWith<$Res> {
  __$$RepoListMissingBlobsOutputImplCopyWithImpl(
      _$RepoListMissingBlobsOutputImpl _value,
      $Res Function(_$RepoListMissingBlobsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoListMissingBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blobs = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoListMissingBlobsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blobs: null == blobs
          ? _value._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoListMissingBlobsOutputImpl implements _RepoListMissingBlobsOutput {
  const _$RepoListMissingBlobsOutputImpl(
      {this.cursor,
      @RecordBlobConverter() required final List<RecordBlob> blobs,
      final Map<String, dynamic>? $unknown})
      : _blobs = blobs,
        _$unknown = $unknown;

  factory _$RepoListMissingBlobsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepoListMissingBlobsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<RecordBlob> _blobs;
  @override
  @RecordBlobConverter()
  List<RecordBlob> get blobs {
    if (_blobs is EqualUnmodifiableListView) return _blobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobs);
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
    return 'RepoListMissingBlobsOutput(cursor: $cursor, blobs: $blobs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListMissingBlobsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_blobs),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoListMissingBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListMissingBlobsOutputImplCopyWith<_$RepoListMissingBlobsOutputImpl>
      get copyWith => __$$RepoListMissingBlobsOutputImplCopyWithImpl<
          _$RepoListMissingBlobsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListMissingBlobsOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoListMissingBlobsOutput
    implements RepoListMissingBlobsOutput {
  const factory _RepoListMissingBlobsOutput(
      {final String? cursor,
      @RecordBlobConverter() required final List<RecordBlob> blobs,
      final Map<String, dynamic>? $unknown}) = _$RepoListMissingBlobsOutputImpl;

  factory _RepoListMissingBlobsOutput.fromJson(Map<String, dynamic> json) =
      _$RepoListMissingBlobsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RecordBlobConverter()
  List<RecordBlob> get blobs;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoListMissingBlobsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoListMissingBlobsOutputImplCopyWith<_$RepoListMissingBlobsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

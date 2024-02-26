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
  List<RepoListMissingBlobsRecordBlob> get blobs =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  $Res call({List<RepoListMissingBlobsRecordBlob> blobs, String? cursor});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blobs = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      blobs: null == blobs
          ? _value.blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RepoListMissingBlobsRecordBlob>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({List<RepoListMissingBlobsRecordBlob> blobs, String? cursor});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blobs = null,
    Object? cursor = freezed,
  }) {
    return _then(_$RepoListMissingBlobsOutputImpl(
      blobs: null == blobs
          ? _value._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RepoListMissingBlobsRecordBlob>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoListMissingBlobsOutputImpl implements _RepoListMissingBlobsOutput {
  const _$RepoListMissingBlobsOutputImpl(
      {required final List<RepoListMissingBlobsRecordBlob> blobs, this.cursor})
      : _blobs = blobs;

  factory _$RepoListMissingBlobsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepoListMissingBlobsOutputImplFromJson(json);

  final List<RepoListMissingBlobsRecordBlob> _blobs;
  @override
  List<RepoListMissingBlobsRecordBlob> get blobs {
    if (_blobs is EqualUnmodifiableListView) return _blobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobs);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'RepoListMissingBlobsOutput(blobs: $blobs, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListMissingBlobsOutputImpl &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blobs), cursor);

  @JsonKey(ignore: true)
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
      {required final List<RepoListMissingBlobsRecordBlob> blobs,
      final String? cursor}) = _$RepoListMissingBlobsOutputImpl;

  factory _RepoListMissingBlobsOutput.fromJson(Map<String, dynamic> json) =
      _$RepoListMissingBlobsOutputImpl.fromJson;

  @override
  List<RepoListMissingBlobsRecordBlob> get blobs;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$RepoListMissingBlobsOutputImplCopyWith<_$RepoListMissingBlobsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

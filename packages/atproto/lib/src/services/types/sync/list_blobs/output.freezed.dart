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
  List<String> get cids => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncListBlobsOutputCopyWith<SyncListBlobsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListBlobsOutputCopyWith<$Res> {
  factory $SyncListBlobsOutputCopyWith(
          SyncListBlobsOutput value, $Res Function(SyncListBlobsOutput) then) =
      _$SyncListBlobsOutputCopyWithImpl<$Res, SyncListBlobsOutput>;
  @useResult
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class _$SyncListBlobsOutputCopyWithImpl<$Res, $Val extends SyncListBlobsOutput>
    implements $SyncListBlobsOutputCopyWith<$Res> {
  _$SyncListBlobsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cids = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      cids: null == cids
          ? _value.cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class __$$SyncListBlobsOutputImplCopyWithImpl<$Res>
    extends _$SyncListBlobsOutputCopyWithImpl<$Res, _$SyncListBlobsOutputImpl>
    implements _$$SyncListBlobsOutputImplCopyWith<$Res> {
  __$$SyncListBlobsOutputImplCopyWithImpl(_$SyncListBlobsOutputImpl _value,
      $Res Function(_$SyncListBlobsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cids = null,
    Object? cursor = freezed,
  }) {
    return _then(_$SyncListBlobsOutputImpl(
      cids: null == cids
          ? _value._cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SyncListBlobsOutputImpl implements _SyncListBlobsOutput {
  const _$SyncListBlobsOutputImpl(
      {required final List<String> cids, this.cursor})
      : _cids = cids;

  factory _$SyncListBlobsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListBlobsOutputImplFromJson(json);

  final List<String> _cids;
  @override
  List<String> get cids {
    if (_cids is EqualUnmodifiableListView) return _cids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cids);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'SyncListBlobsOutput(cids: $cids, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListBlobsOutputImpl &&
            const DeepCollectionEquality().equals(other._cids, _cids) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cids), cursor);

  @JsonKey(ignore: true)
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
      {required final List<String> cids,
      final String? cursor}) = _$SyncListBlobsOutputImpl;

  factory _SyncListBlobsOutput.fromJson(Map<String, dynamic> json) =
      _$SyncListBlobsOutputImpl.fromJson;

  @override
  List<String> get cids;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$SyncListBlobsOutputImplCopyWith<_$SyncListBlobsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

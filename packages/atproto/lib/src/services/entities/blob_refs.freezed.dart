// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_refs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlobRefs _$BlobRefsFromJson(Map<String, dynamic> json) {
  return _BlobRefs.fromJson(json);
}

/// @nodoc
mixin _$BlobRefs {
  /// Blob links.
  List<String> get cids => throw _privateConstructorUsedError;

  /// The pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlobRefsCopyWith<BlobRefs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlobRefsCopyWith<$Res> {
  factory $BlobRefsCopyWith(BlobRefs value, $Res Function(BlobRefs) then) =
      _$BlobRefsCopyWithImpl<$Res, BlobRefs>;
  @useResult
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class _$BlobRefsCopyWithImpl<$Res, $Val extends BlobRefs>
    implements $BlobRefsCopyWith<$Res> {
  _$BlobRefsCopyWithImpl(this._value, this._then);

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
abstract class _$$BlobRefsImplCopyWith<$Res>
    implements $BlobRefsCopyWith<$Res> {
  factory _$$BlobRefsImplCopyWith(
          _$BlobRefsImpl value, $Res Function(_$BlobRefsImpl) then) =
      __$$BlobRefsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class __$$BlobRefsImplCopyWithImpl<$Res>
    extends _$BlobRefsCopyWithImpl<$Res, _$BlobRefsImpl>
    implements _$$BlobRefsImplCopyWith<$Res> {
  __$$BlobRefsImplCopyWithImpl(
      _$BlobRefsImpl _value, $Res Function(_$BlobRefsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cids = null,
    Object? cursor = freezed,
  }) {
    return _then(_$BlobRefsImpl(
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
@JsonSerializable()
class _$BlobRefsImpl implements _BlobRefs {
  const _$BlobRefsImpl({required final List<String> cids, this.cursor})
      : _cids = cids;

  factory _$BlobRefsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlobRefsImplFromJson(json);

  /// Blob links.
  final List<String> _cids;

  /// Blob links.
  @override
  List<String> get cids {
    if (_cids is EqualUnmodifiableListView) return _cids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cids);
  }

  /// The pagination cursor.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'BlobRefs(cids: $cids, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlobRefsImpl &&
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
  _$$BlobRefsImplCopyWith<_$BlobRefsImpl> get copyWith =>
      __$$BlobRefsImplCopyWithImpl<_$BlobRefsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlobRefsImplToJson(
      this,
    );
  }
}

abstract class _BlobRefs implements BlobRefs {
  const factory _BlobRefs(
      {required final List<String> cids,
      final String? cursor}) = _$BlobRefsImpl;

  factory _BlobRefs.fromJson(Map<String, dynamic> json) =
      _$BlobRefsImpl.fromJson;

  @override

  /// Blob links.
  List<String> get cids;
  @override

  /// The pagination cursor.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$BlobRefsImplCopyWith<_$BlobRefsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

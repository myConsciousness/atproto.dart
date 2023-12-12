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
abstract class _$$_BlobRefsCopyWith<$Res> implements $BlobRefsCopyWith<$Res> {
  factory _$$_BlobRefsCopyWith(
          _$_BlobRefs value, $Res Function(_$_BlobRefs) then) =
      __$$_BlobRefsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class __$$_BlobRefsCopyWithImpl<$Res>
    extends _$BlobRefsCopyWithImpl<$Res, _$_BlobRefs>
    implements _$$_BlobRefsCopyWith<$Res> {
  __$$_BlobRefsCopyWithImpl(
      _$_BlobRefs _value, $Res Function(_$_BlobRefs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cids = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_BlobRefs(
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
class _$_BlobRefs implements _BlobRefs {
  const _$_BlobRefs({required final List<String> cids, this.cursor})
      : _cids = cids;

  factory _$_BlobRefs.fromJson(Map<String, dynamic> json) =>
      _$$_BlobRefsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlobRefs &&
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
  _$$_BlobRefsCopyWith<_$_BlobRefs> get copyWith =>
      __$$_BlobRefsCopyWithImpl<_$_BlobRefs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlobRefsToJson(
      this,
    );
  }
}

abstract class _BlobRefs implements BlobRefs {
  const factory _BlobRefs(
      {required final List<String> cids, final String? cursor}) = _$_BlobRefs;

  factory _BlobRefs.fromJson(Map<String, dynamic> json) = _$_BlobRefs.fromJson;

  @override

  /// Blob links.
  List<String> get cids;
  @override

  /// The pagination cursor.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_BlobRefsCopyWith<_$_BlobRefs> get copyWith =>
      throw _privateConstructorUsedError;
}

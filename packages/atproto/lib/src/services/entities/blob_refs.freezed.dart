// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_refs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlobRefs {
  /// Blob links.
  List<String> get cids;

  /// The pagination cursor.
  String? get cursor;

  /// Create a copy of BlobRefs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlobRefsCopyWith<BlobRefs> get copyWith =>
      _$BlobRefsCopyWithImpl<BlobRefs>(this as BlobRefs, _$identity);

  /// Serializes this BlobRefs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlobRefs &&
            const DeepCollectionEquality().equals(other.cids, cids) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(cids), cursor);

  @override
  String toString() {
    return 'BlobRefs(cids: $cids, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $BlobRefsCopyWith<$Res> {
  factory $BlobRefsCopyWith(BlobRefs value, $Res Function(BlobRefs) _then) =
      _$BlobRefsCopyWithImpl;
  @useResult
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class _$BlobRefsCopyWithImpl<$Res> implements $BlobRefsCopyWith<$Res> {
  _$BlobRefsCopyWithImpl(this._self, this._then);

  final BlobRefs _self;
  final $Res Function(BlobRefs) _then;

  /// Create a copy of BlobRefs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cids = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      cids: null == cids
          ? _self.cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BlobRefs implements BlobRefs {
  const _BlobRefs({required final List<String> cids, this.cursor})
      : _cids = cids;
  factory _BlobRefs.fromJson(Map<String, dynamic> json) =>
      _$BlobRefsFromJson(json);

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

  /// Create a copy of BlobRefs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlobRefsCopyWith<_BlobRefs> get copyWith =>
      __$BlobRefsCopyWithImpl<_BlobRefs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlobRefsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlobRefs &&
            const DeepCollectionEquality().equals(other._cids, _cids) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cids), cursor);

  @override
  String toString() {
    return 'BlobRefs(cids: $cids, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$BlobRefsCopyWith<$Res>
    implements $BlobRefsCopyWith<$Res> {
  factory _$BlobRefsCopyWith(_BlobRefs value, $Res Function(_BlobRefs) _then) =
      __$BlobRefsCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> cids, String? cursor});
}

/// @nodoc
class __$BlobRefsCopyWithImpl<$Res> implements _$BlobRefsCopyWith<$Res> {
  __$BlobRefsCopyWithImpl(this._self, this._then);

  final _BlobRefs _self;
  final $Res Function(_BlobRefs) _then;

  /// Create a copy of BlobRefs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cids = null,
    Object? cursor = freezed,
  }) {
    return _then(_BlobRefs(
      cids: null == cids
          ? _self._cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on

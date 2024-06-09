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

ListMissingBlobsOutput _$ListMissingBlobsOutputFromJson(
    Map<String, dynamic> json) {
  return _ListMissingBlobsOutput.fromJson(json);
}

/// @nodoc
mixin _$ListMissingBlobsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RecordBlobConverter()
  List<RecordBlob> get blobs => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMissingBlobsOutputCopyWith<ListMissingBlobsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMissingBlobsOutputCopyWith<$Res> {
  factory $ListMissingBlobsOutputCopyWith(ListMissingBlobsOutput value,
          $Res Function(ListMissingBlobsOutput) then) =
      _$ListMissingBlobsOutputCopyWithImpl<$Res, ListMissingBlobsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RecordBlobConverter() List<RecordBlob> blobs,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListMissingBlobsOutputCopyWithImpl<$Res,
        $Val extends ListMissingBlobsOutput>
    implements $ListMissingBlobsOutputCopyWith<$Res> {
  _$ListMissingBlobsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blobs = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListMissingBlobsOutputImplCopyWith<$Res>
    implements $ListMissingBlobsOutputCopyWith<$Res> {
  factory _$$ListMissingBlobsOutputImplCopyWith(
          _$ListMissingBlobsOutputImpl value,
          $Res Function(_$ListMissingBlobsOutputImpl) then) =
      __$$ListMissingBlobsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RecordBlobConverter() List<RecordBlob> blobs,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListMissingBlobsOutputImplCopyWithImpl<$Res>
    extends _$ListMissingBlobsOutputCopyWithImpl<$Res,
        _$ListMissingBlobsOutputImpl>
    implements _$$ListMissingBlobsOutputImplCopyWith<$Res> {
  __$$ListMissingBlobsOutputImplCopyWithImpl(
      _$ListMissingBlobsOutputImpl _value,
      $Res Function(_$ListMissingBlobsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blobs = null,
    Object? $unknown = null,
  }) {
    return _then(_$ListMissingBlobsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blobs: null == blobs
          ? _value._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<RecordBlob>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListMissingBlobsOutputImpl implements _ListMissingBlobsOutput {
  const _$ListMissingBlobsOutputImpl(
      {this.cursor,
      @RecordBlobConverter() required final List<RecordBlob> blobs,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _blobs = blobs,
        _$unknown = $unknown;

  factory _$ListMissingBlobsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMissingBlobsOutputImplFromJson(json);

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
    return 'ListMissingBlobsOutput(cursor: $cursor, blobs: $blobs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMissingBlobsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_blobs),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMissingBlobsOutputImplCopyWith<_$ListMissingBlobsOutputImpl>
      get copyWith => __$$ListMissingBlobsOutputImplCopyWithImpl<
          _$ListMissingBlobsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMissingBlobsOutputImplToJson(
      this,
    );
  }
}

abstract class _ListMissingBlobsOutput implements ListMissingBlobsOutput {
  const factory _ListMissingBlobsOutput(
          {final String? cursor,
          @RecordBlobConverter() required final List<RecordBlob> blobs,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListMissingBlobsOutputImpl;

  factory _ListMissingBlobsOutput.fromJson(Map<String, dynamic> json) =
      _$ListMissingBlobsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RecordBlobConverter()
  List<RecordBlob> get blobs;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListMissingBlobsOutputImplCopyWith<_$ListMissingBlobsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

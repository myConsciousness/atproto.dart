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

ListBlobsOutput _$ListBlobsOutputFromJson(Map<String, dynamic> json) {
  return _ListBlobsOutput.fromJson(json);
}

/// @nodoc
mixin _$ListBlobsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<String> get cids => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListBlobsOutputCopyWith<ListBlobsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListBlobsOutputCopyWith<$Res> {
  factory $ListBlobsOutputCopyWith(
          ListBlobsOutput value, $Res Function(ListBlobsOutput) then) =
      _$ListBlobsOutputCopyWithImpl<$Res, ListBlobsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<String> cids,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ListBlobsOutputCopyWithImpl<$Res, $Val extends ListBlobsOutput>
    implements $ListBlobsOutputCopyWith<$Res> {
  _$ListBlobsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ListBlobsOutputImplCopyWith<$Res>
    implements $ListBlobsOutputCopyWith<$Res> {
  factory _$$ListBlobsOutputImplCopyWith(_$ListBlobsOutputImpl value,
          $Res Function(_$ListBlobsOutputImpl) then) =
      __$$ListBlobsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<String> cids,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ListBlobsOutputImplCopyWithImpl<$Res>
    extends _$ListBlobsOutputCopyWithImpl<$Res, _$ListBlobsOutputImpl>
    implements _$$ListBlobsOutputImplCopyWith<$Res> {
  __$$ListBlobsOutputImplCopyWithImpl(
      _$ListBlobsOutputImpl _value, $Res Function(_$ListBlobsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? cids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListBlobsOutputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$ListBlobsOutputImpl implements _ListBlobsOutput {
  const _$ListBlobsOutputImpl(
      {this.cursor,
      required final List<String> cids,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _cids = cids,
        _$unknown = $unknown;

  factory _$ListBlobsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListBlobsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<String> _cids;
  @override
  List<String> get cids {
    if (_cids is EqualUnmodifiableListView) return _cids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cids);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListBlobsOutput(cursor: $cursor, cids: $cids, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListBlobsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._cids, _cids) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_cids),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListBlobsOutputImplCopyWith<_$ListBlobsOutputImpl> get copyWith =>
      __$$ListBlobsOutputImplCopyWithImpl<_$ListBlobsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListBlobsOutputImplToJson(
      this,
    );
  }
}

abstract class _ListBlobsOutput implements ListBlobsOutput {
  const factory _ListBlobsOutput(
          {final String? cursor,
          required final List<String> cids,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListBlobsOutputImpl;

  factory _ListBlobsOutput.fromJson(Map<String, dynamic> json) =
      _$ListBlobsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<String> get cids;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListBlobsOutputImplCopyWith<_$ListBlobsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

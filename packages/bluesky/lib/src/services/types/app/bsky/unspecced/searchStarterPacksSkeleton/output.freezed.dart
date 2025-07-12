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

UnspeccedSearchStarterPacksSkeletonOutput
    _$UnspeccedSearchStarterPacksSkeletonOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedSearchStarterPacksSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchStarterPacksSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @SkeletonSearchStarterPackConverter()
  List<SkeletonSearchStarterPack> get starterPacks =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedSearchStarterPacksSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedSearchStarterPacksSkeletonOutputCopyWith<
          UnspeccedSearchStarterPacksSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchStarterPacksSkeletonOutputCopyWith<$Res> {
  factory $UnspeccedSearchStarterPacksSkeletonOutputCopyWith(
          UnspeccedSearchStarterPacksSkeletonOutput value,
          $Res Function(UnspeccedSearchStarterPacksSkeletonOutput) then) =
      _$UnspeccedSearchStarterPacksSkeletonOutputCopyWithImpl<$Res,
          UnspeccedSearchStarterPacksSkeletonOutput>;
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchStarterPackConverter()
      List<SkeletonSearchStarterPack> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedSearchStarterPacksSkeletonOutputCopyWithImpl<$Res,
        $Val extends UnspeccedSearchStarterPacksSkeletonOutput>
    implements $UnspeccedSearchStarterPacksSkeletonOutputCopyWith<$Res> {
  _$UnspeccedSearchStarterPacksSkeletonOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchStarterPack>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWith<$Res>
    implements $UnspeccedSearchStarterPacksSkeletonOutputCopyWith<$Res> {
  factory _$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWith(
          _$UnspeccedSearchStarterPacksSkeletonOutputImpl value,
          $Res Function(_$UnspeccedSearchStarterPacksSkeletonOutputImpl) then) =
      __$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchStarterPackConverter()
      List<SkeletonSearchStarterPack> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchStarterPacksSkeletonOutputCopyWithImpl<$Res,
        _$UnspeccedSearchStarterPacksSkeletonOutputImpl>
    implements _$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWith<$Res> {
  __$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWithImpl(
      _$UnspeccedSearchStarterPacksSkeletonOutputImpl _value,
      $Res Function(_$UnspeccedSearchStarterPacksSkeletonOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedSearchStarterPacksSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchStarterPack>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedSearchStarterPacksSkeletonOutputImpl
    implements _UnspeccedSearchStarterPacksSkeletonOutput {
  const _$UnspeccedSearchStarterPacksSkeletonOutputImpl(
      {this.cursor,
      this.hitsTotal,
      @SkeletonSearchStarterPackConverter()
      required final List<SkeletonSearchStarterPack> starterPacks,
      final Map<String, dynamic>? $unknown})
      : _starterPacks = starterPacks,
        _$unknown = $unknown;

  factory _$UnspeccedSearchStarterPacksSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchStarterPacksSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  final int? hitsTotal;
  final List<SkeletonSearchStarterPack> _starterPacks;
  @override
  @SkeletonSearchStarterPackConverter()
  List<SkeletonSearchStarterPack> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
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
    return 'UnspeccedSearchStarterPacksSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchStarterPacksSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_starterPacks),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWith<
          _$UnspeccedSearchStarterPacksSkeletonOutputImpl>
      get copyWith =>
          __$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWithImpl<
                  _$UnspeccedSearchStarterPacksSkeletonOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchStarterPacksSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchStarterPacksSkeletonOutput
    implements UnspeccedSearchStarterPacksSkeletonOutput {
  const factory _UnspeccedSearchStarterPacksSkeletonOutput(
          {final String? cursor,
          final int? hitsTotal,
          @SkeletonSearchStarterPackConverter()
          required final List<SkeletonSearchStarterPack> starterPacks,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedSearchStarterPacksSkeletonOutputImpl;

  factory _UnspeccedSearchStarterPacksSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchStarterPacksSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  int? get hitsTotal;
  @override
  @SkeletonSearchStarterPackConverter()
  List<SkeletonSearchStarterPack> get starterPacks;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedSearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedSearchStarterPacksSkeletonOutputImplCopyWith<
          _$UnspeccedSearchStarterPacksSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

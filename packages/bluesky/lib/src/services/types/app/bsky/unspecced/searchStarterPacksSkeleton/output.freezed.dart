// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchStarterPacksSkeletonOutput {
  String? get cursor;
  int get hitsTotal;
  List<SkeletonSearchStarterPack> get starterPacks;

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchStarterPacksSkeletonOutputCopyWith<SearchStarterPacksSkeletonOutput>
      get copyWith => _$SearchStarterPacksSkeletonOutputCopyWithImpl<
              SearchStarterPacksSkeletonOutput>(
          this as SearchStarterPacksSkeletonOutput, _$identity);

  /// Serializes this SearchStarterPacksSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchStarterPacksSkeletonOutput &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality()
                .equals(other.starterPacks, starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, hitsTotal,
      const DeepCollectionEquality().hash(starterPacks));

  @override
  String toString() {
    return 'SearchStarterPacksSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks)';
  }
}

/// @nodoc
abstract mixin class $SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  factory $SearchStarterPacksSkeletonOutputCopyWith(
          SearchStarterPacksSkeletonOutput value,
          $Res Function(SearchStarterPacksSkeletonOutput) _then) =
      _$SearchStarterPacksSkeletonOutputCopyWithImpl;
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      List<SkeletonSearchStarterPack> starterPacks});
}

/// @nodoc
class _$SearchStarterPacksSkeletonOutputCopyWithImpl<$Res>
    implements $SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  _$SearchStarterPacksSkeletonOutputCopyWithImpl(this._self, this._then);

  final SearchStarterPacksSkeletonOutput _self;
  final $Res Function(SearchStarterPacksSkeletonOutput) _then;

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? starterPacks = null,
  }) {
    return _then(_self.copyWith(
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _self.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      starterPacks: null == starterPacks
          ? _self.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchStarterPack>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SearchStarterPacksSkeletonOutput
    implements SearchStarterPacksSkeletonOutput {
  const _SearchStarterPacksSkeletonOutput(
      {this.cursor,
      this.hitsTotal = 0,
      required final List<SkeletonSearchStarterPack> starterPacks})
      : _starterPacks = starterPacks;
  factory _SearchStarterPacksSkeletonOutput.fromJson(
          Map<String, dynamic> json) =>
      _$SearchStarterPacksSkeletonOutputFromJson(json);

  @override
  final String? cursor;
  @override
  @JsonKey()
  final int hitsTotal;
  final List<SkeletonSearchStarterPack> _starterPacks;
  @override
  List<SkeletonSearchStarterPack> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
  }

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SearchStarterPacksSkeletonOutputCopyWith<_SearchStarterPacksSkeletonOutput>
      get copyWith => __$SearchStarterPacksSkeletonOutputCopyWithImpl<
          _SearchStarterPacksSkeletonOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SearchStarterPacksSkeletonOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchStarterPacksSkeletonOutput &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, hitsTotal,
      const DeepCollectionEquality().hash(_starterPacks));

  @override
  String toString() {
    return 'SearchStarterPacksSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks)';
  }
}

/// @nodoc
abstract mixin class _$SearchStarterPacksSkeletonOutputCopyWith<$Res>
    implements $SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  factory _$SearchStarterPacksSkeletonOutputCopyWith(
          _SearchStarterPacksSkeletonOutput value,
          $Res Function(_SearchStarterPacksSkeletonOutput) _then) =
      __$SearchStarterPacksSkeletonOutputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      List<SkeletonSearchStarterPack> starterPacks});
}

/// @nodoc
class __$SearchStarterPacksSkeletonOutputCopyWithImpl<$Res>
    implements _$SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  __$SearchStarterPacksSkeletonOutputCopyWithImpl(this._self, this._then);

  final _SearchStarterPacksSkeletonOutput _self;
  final $Res Function(_SearchStarterPacksSkeletonOutput) _then;

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? starterPacks = null,
  }) {
    return _then(_SearchStarterPacksSkeletonOutput(
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _self.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      starterPacks: null == starterPacks
          ? _self._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchStarterPack>,
    ));
  }
}

// dart format on

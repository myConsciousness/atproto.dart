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

SearchStarterPacksSkeletonOutput _$SearchStarterPacksSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _SearchStarterPacksSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchStarterPacksSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  List<SkeletonSearchStarterPack> get starterPacks =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchStarterPacksSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchStarterPacksSkeletonOutputCopyWith<SearchStarterPacksSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  factory $SearchStarterPacksSkeletonOutputCopyWith(
          SearchStarterPacksSkeletonOutput value,
          $Res Function(SearchStarterPacksSkeletonOutput) then) =
      _$SearchStarterPacksSkeletonOutputCopyWithImpl<$Res,
          SearchStarterPacksSkeletonOutput>;
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      List<SkeletonSearchStarterPack> starterPacks});
}

/// @nodoc
class _$SearchStarterPacksSkeletonOutputCopyWithImpl<$Res,
        $Val extends SearchStarterPacksSkeletonOutput>
    implements $SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  _$SearchStarterPacksSkeletonOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? starterPacks = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchStarterPack>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStarterPacksSkeletonOutputImplCopyWith<$Res>
    implements $SearchStarterPacksSkeletonOutputCopyWith<$Res> {
  factory _$$SearchStarterPacksSkeletonOutputImplCopyWith(
          _$SearchStarterPacksSkeletonOutputImpl value,
          $Res Function(_$SearchStarterPacksSkeletonOutputImpl) then) =
      __$$SearchStarterPacksSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      List<SkeletonSearchStarterPack> starterPacks});
}

/// @nodoc
class __$$SearchStarterPacksSkeletonOutputImplCopyWithImpl<$Res>
    extends _$SearchStarterPacksSkeletonOutputCopyWithImpl<$Res,
        _$SearchStarterPacksSkeletonOutputImpl>
    implements _$$SearchStarterPacksSkeletonOutputImplCopyWith<$Res> {
  __$$SearchStarterPacksSkeletonOutputImplCopyWithImpl(
      _$SearchStarterPacksSkeletonOutputImpl _value,
      $Res Function(_$SearchStarterPacksSkeletonOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? starterPacks = null,
  }) {
    return _then(_$SearchStarterPacksSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchStarterPack>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SearchStarterPacksSkeletonOutputImpl
    implements _SearchStarterPacksSkeletonOutput {
  const _$SearchStarterPacksSkeletonOutputImpl(
      {this.cursor,
      this.hitsTotal = 0,
      required final List<SkeletonSearchStarterPack> starterPacks})
      : _starterPacks = starterPacks;

  factory _$SearchStarterPacksSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchStarterPacksSkeletonOutputImplFromJson(json);

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

  @override
  String toString() {
    return 'SearchStarterPacksSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStarterPacksSkeletonOutputImpl &&
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

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStarterPacksSkeletonOutputImplCopyWith<
          _$SearchStarterPacksSkeletonOutputImpl>
      get copyWith => __$$SearchStarterPacksSkeletonOutputImplCopyWithImpl<
          _$SearchStarterPacksSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchStarterPacksSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchStarterPacksSkeletonOutput
    implements SearchStarterPacksSkeletonOutput {
  const factory _SearchStarterPacksSkeletonOutput(
          {final String? cursor,
          final int hitsTotal,
          required final List<SkeletonSearchStarterPack> starterPacks}) =
      _$SearchStarterPacksSkeletonOutputImpl;

  factory _SearchStarterPacksSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$SearchStarterPacksSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  int get hitsTotal;
  @override
  List<SkeletonSearchStarterPack> get starterPacks;

  /// Create a copy of SearchStarterPacksSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStarterPacksSkeletonOutputImplCopyWith<
          _$SearchStarterPacksSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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

SearchStarterPacksOutput _$SearchStarterPacksOutputFromJson(
    Map<String, dynamic> json) {
  return _SearchStarterPacksOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchStarterPacksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<StarterPackViewBasic> get starterPacks =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchStarterPacksOutputCopyWith<SearchStarterPacksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStarterPacksOutputCopyWith<$Res> {
  factory $SearchStarterPacksOutputCopyWith(SearchStarterPacksOutput value,
          $Res Function(SearchStarterPacksOutput) then) =
      _$SearchStarterPacksOutputCopyWithImpl<$Res, SearchStarterPacksOutput>;
  @useResult
  $Res call({String? cursor, List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class _$SearchStarterPacksOutputCopyWithImpl<$Res,
        $Val extends SearchStarterPacksOutput>
    implements $SearchStarterPacksOutputCopyWith<$Res> {
  _$SearchStarterPacksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacks = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStarterPacksOutputImplCopyWith<$Res>
    implements $SearchStarterPacksOutputCopyWith<$Res> {
  factory _$$SearchStarterPacksOutputImplCopyWith(
          _$SearchStarterPacksOutputImpl value,
          $Res Function(_$SearchStarterPacksOutputImpl) then) =
      __$$SearchStarterPacksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class __$$SearchStarterPacksOutputImplCopyWithImpl<$Res>
    extends _$SearchStarterPacksOutputCopyWithImpl<$Res,
        _$SearchStarterPacksOutputImpl>
    implements _$$SearchStarterPacksOutputImplCopyWith<$Res> {
  __$$SearchStarterPacksOutputImplCopyWithImpl(
      _$SearchStarterPacksOutputImpl _value,
      $Res Function(_$SearchStarterPacksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacks = null,
  }) {
    return _then(_$SearchStarterPacksOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SearchStarterPacksOutputImpl implements _SearchStarterPacksOutput {
  const _$SearchStarterPacksOutputImpl(
      {this.cursor, required final List<StarterPackViewBasic> starterPacks})
      : _starterPacks = starterPacks;

  factory _$SearchStarterPacksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchStarterPacksOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<StarterPackViewBasic> _starterPacks;
  @override
  List<StarterPackViewBasic> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
  }

  @override
  String toString() {
    return 'SearchStarterPacksOutput(cursor: $cursor, starterPacks: $starterPacks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStarterPacksOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_starterPacks));

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStarterPacksOutputImplCopyWith<_$SearchStarterPacksOutputImpl>
      get copyWith => __$$SearchStarterPacksOutputImplCopyWithImpl<
          _$SearchStarterPacksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchStarterPacksOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchStarterPacksOutput implements SearchStarterPacksOutput {
  const factory _SearchStarterPacksOutput(
          {final String? cursor,
          required final List<StarterPackViewBasic> starterPacks}) =
      _$SearchStarterPacksOutputImpl;

  factory _SearchStarterPacksOutput.fromJson(Map<String, dynamic> json) =
      _$SearchStarterPacksOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<StarterPackViewBasic> get starterPacks;

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStarterPacksOutputImplCopyWith<_$SearchStarterPacksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

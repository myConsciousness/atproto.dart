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
mixin _$SearchStarterPacksOutput {
  String? get cursor;
  List<StarterPackViewBasic> get starterPacks;

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchStarterPacksOutputCopyWith<SearchStarterPacksOutput> get copyWith =>
      _$SearchStarterPacksOutputCopyWithImpl<SearchStarterPacksOutput>(
          this as SearchStarterPacksOutput, _$identity);

  /// Serializes this SearchStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchStarterPacksOutput &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other.starterPacks, starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(starterPacks));

  @override
  String toString() {
    return 'SearchStarterPacksOutput(cursor: $cursor, starterPacks: $starterPacks)';
  }
}

/// @nodoc
abstract mixin class $SearchStarterPacksOutputCopyWith<$Res> {
  factory $SearchStarterPacksOutputCopyWith(SearchStarterPacksOutput value,
          $Res Function(SearchStarterPacksOutput) _then) =
      _$SearchStarterPacksOutputCopyWithImpl;
  @useResult
  $Res call({String? cursor, List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class _$SearchStarterPacksOutputCopyWithImpl<$Res>
    implements $SearchStarterPacksOutputCopyWith<$Res> {
  _$SearchStarterPacksOutputCopyWithImpl(this._self, this._then);

  final SearchStarterPacksOutput _self;
  final $Res Function(SearchStarterPacksOutput) _then;

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacks = null,
  }) {
    return _then(_self.copyWith(
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacks: null == starterPacks
          ? _self.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SearchStarterPacksOutput implements SearchStarterPacksOutput {
  const _SearchStarterPacksOutput(
      {this.cursor, required final List<StarterPackViewBasic> starterPacks})
      : _starterPacks = starterPacks;
  factory _SearchStarterPacksOutput.fromJson(Map<String, dynamic> json) =>
      _$SearchStarterPacksOutputFromJson(json);

  @override
  final String? cursor;
  final List<StarterPackViewBasic> _starterPacks;
  @override
  List<StarterPackViewBasic> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
  }

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SearchStarterPacksOutputCopyWith<_SearchStarterPacksOutput> get copyWith =>
      __$SearchStarterPacksOutputCopyWithImpl<_SearchStarterPacksOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SearchStarterPacksOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchStarterPacksOutput &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_starterPacks));

  @override
  String toString() {
    return 'SearchStarterPacksOutput(cursor: $cursor, starterPacks: $starterPacks)';
  }
}

/// @nodoc
abstract mixin class _$SearchStarterPacksOutputCopyWith<$Res>
    implements $SearchStarterPacksOutputCopyWith<$Res> {
  factory _$SearchStarterPacksOutputCopyWith(_SearchStarterPacksOutput value,
          $Res Function(_SearchStarterPacksOutput) _then) =
      __$SearchStarterPacksOutputCopyWithImpl;
  @override
  @useResult
  $Res call({String? cursor, List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class __$SearchStarterPacksOutputCopyWithImpl<$Res>
    implements _$SearchStarterPacksOutputCopyWith<$Res> {
  __$SearchStarterPacksOutputCopyWithImpl(this._self, this._then);

  final _SearchStarterPacksOutput _self;
  final $Res Function(_SearchStarterPacksOutput) _then;

  /// Create a copy of SearchStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cursor = freezed,
    Object? starterPacks = null,
  }) {
    return _then(_SearchStarterPacksOutput(
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacks: null == starterPacks
          ? _self._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ));
  }
}

// dart format on

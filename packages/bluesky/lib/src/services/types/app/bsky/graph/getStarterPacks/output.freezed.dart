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
mixin _$GetStarterPacksOutput {
  List<StarterPackViewBasic> get starterPacks;

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStarterPacksOutputCopyWith<GetStarterPacksOutput> get copyWith =>
      _$GetStarterPacksOutputCopyWithImpl<GetStarterPacksOutput>(
          this as GetStarterPacksOutput, _$identity);

  /// Serializes this GetStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStarterPacksOutput &&
            const DeepCollectionEquality()
                .equals(other.starterPacks, starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(starterPacks));

  @override
  String toString() {
    return 'GetStarterPacksOutput(starterPacks: $starterPacks)';
  }
}

/// @nodoc
abstract mixin class $GetStarterPacksOutputCopyWith<$Res> {
  factory $GetStarterPacksOutputCopyWith(GetStarterPacksOutput value,
          $Res Function(GetStarterPacksOutput) _then) =
      _$GetStarterPacksOutputCopyWithImpl;
  @useResult
  $Res call({List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class _$GetStarterPacksOutputCopyWithImpl<$Res>
    implements $GetStarterPacksOutputCopyWith<$Res> {
  _$GetStarterPacksOutputCopyWithImpl(this._self, this._then);

  final GetStarterPacksOutput _self;
  final $Res Function(GetStarterPacksOutput) _then;

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
  }) {
    return _then(_self.copyWith(
      starterPacks: null == starterPacks
          ? _self.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetStarterPacksOutput implements GetStarterPacksOutput {
  const _GetStarterPacksOutput(
      {required final List<StarterPackViewBasic> starterPacks})
      : _starterPacks = starterPacks;
  factory _GetStarterPacksOutput.fromJson(Map<String, dynamic> json) =>
      _$GetStarterPacksOutputFromJson(json);

  final List<StarterPackViewBasic> _starterPacks;
  @override
  List<StarterPackViewBasic> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
  }

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetStarterPacksOutputCopyWith<_GetStarterPacksOutput> get copyWith =>
      __$GetStarterPacksOutputCopyWithImpl<_GetStarterPacksOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStarterPacksOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetStarterPacksOutput &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_starterPacks));

  @override
  String toString() {
    return 'GetStarterPacksOutput(starterPacks: $starterPacks)';
  }
}

/// @nodoc
abstract mixin class _$GetStarterPacksOutputCopyWith<$Res>
    implements $GetStarterPacksOutputCopyWith<$Res> {
  factory _$GetStarterPacksOutputCopyWith(_GetStarterPacksOutput value,
          $Res Function(_GetStarterPacksOutput) _then) =
      __$GetStarterPacksOutputCopyWithImpl;
  @override
  @useResult
  $Res call({List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class __$GetStarterPacksOutputCopyWithImpl<$Res>
    implements _$GetStarterPacksOutputCopyWith<$Res> {
  __$GetStarterPacksOutputCopyWithImpl(this._self, this._then);

  final _GetStarterPacksOutput _self;
  final $Res Function(_GetStarterPacksOutput) _then;

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? starterPacks = null,
  }) {
    return _then(_GetStarterPacksOutput(
      starterPacks: null == starterPacks
          ? _self._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ));
  }
}

// dart format on

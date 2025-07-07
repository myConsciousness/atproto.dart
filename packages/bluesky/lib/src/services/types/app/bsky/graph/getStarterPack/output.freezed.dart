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
mixin _$GetStarterPackOutput {
  StarterPackView get starterPack;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStarterPackOutputCopyWith<GetStarterPackOutput> get copyWith =>
      _$GetStarterPackOutputCopyWithImpl<GetStarterPackOutput>(
          this as GetStarterPackOutput, _$identity);

  /// Serializes this GetStarterPackOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStarterPackOutput &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, starterPack);

  @override
  String toString() {
    return 'GetStarterPackOutput(starterPack: $starterPack)';
  }
}

/// @nodoc
abstract mixin class $GetStarterPackOutputCopyWith<$Res> {
  factory $GetStarterPackOutputCopyWith(GetStarterPackOutput value,
          $Res Function(GetStarterPackOutput) _then) =
      _$GetStarterPackOutputCopyWithImpl;
  @useResult
  $Res call({StarterPackView starterPack});

  $StarterPackViewCopyWith<$Res> get starterPack;
}

/// @nodoc
class _$GetStarterPackOutputCopyWithImpl<$Res>
    implements $GetStarterPackOutputCopyWith<$Res> {
  _$GetStarterPackOutputCopyWithImpl(this._self, this._then);

  final GetStarterPackOutput _self;
  final $Res Function(GetStarterPackOutput) _then;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
  }) {
    return _then(_self.copyWith(
      starterPack: null == starterPack
          ? _self.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
    ));
  }

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterPackViewCopyWith<$Res> get starterPack {
    return $StarterPackViewCopyWith<$Res>(_self.starterPack, (value) {
      return _then(_self.copyWith(starterPack: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _GetStarterPackOutput implements GetStarterPackOutput {
  const _GetStarterPackOutput({required this.starterPack});
  factory _GetStarterPackOutput.fromJson(Map<String, dynamic> json) =>
      _$GetStarterPackOutputFromJson(json);

  @override
  final StarterPackView starterPack;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetStarterPackOutputCopyWith<_GetStarterPackOutput> get copyWith =>
      __$GetStarterPackOutputCopyWithImpl<_GetStarterPackOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStarterPackOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetStarterPackOutput &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, starterPack);

  @override
  String toString() {
    return 'GetStarterPackOutput(starterPack: $starterPack)';
  }
}

/// @nodoc
abstract mixin class _$GetStarterPackOutputCopyWith<$Res>
    implements $GetStarterPackOutputCopyWith<$Res> {
  factory _$GetStarterPackOutputCopyWith(_GetStarterPackOutput value,
          $Res Function(_GetStarterPackOutput) _then) =
      __$GetStarterPackOutputCopyWithImpl;
  @override
  @useResult
  $Res call({StarterPackView starterPack});

  @override
  $StarterPackViewCopyWith<$Res> get starterPack;
}

/// @nodoc
class __$GetStarterPackOutputCopyWithImpl<$Res>
    implements _$GetStarterPackOutputCopyWith<$Res> {
  __$GetStarterPackOutputCopyWithImpl(this._self, this._then);

  final _GetStarterPackOutput _self;
  final $Res Function(_GetStarterPackOutput) _then;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? starterPack = null,
  }) {
    return _then(_GetStarterPackOutput(
      starterPack: null == starterPack
          ? _self.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
    ));
  }

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterPackViewCopyWith<$Res> get starterPack {
    return $StarterPackViewCopyWith<$Res>(_self.starterPack, (value) {
      return _then(_self.copyWith(starterPack: value));
    });
  }
}

// dart format on

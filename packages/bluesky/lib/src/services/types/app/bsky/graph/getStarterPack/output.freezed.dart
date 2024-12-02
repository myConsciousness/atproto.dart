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

GetStarterPackOutput _$GetStarterPackOutputFromJson(Map<String, dynamic> json) {
  return _GetStarterPackOutput.fromJson(json);
}

/// @nodoc
mixin _$GetStarterPackOutput {
  StarterPackViewBasic get starterPack => throw _privateConstructorUsedError;

  /// Serializes this GetStarterPackOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetStarterPackOutputCopyWith<GetStarterPackOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStarterPackOutputCopyWith<$Res> {
  factory $GetStarterPackOutputCopyWith(GetStarterPackOutput value,
          $Res Function(GetStarterPackOutput) then) =
      _$GetStarterPackOutputCopyWithImpl<$Res, GetStarterPackOutput>;
  @useResult
  $Res call({StarterPackViewBasic starterPack});

  $StarterPackViewBasicCopyWith<$Res> get starterPack;
}

/// @nodoc
class _$GetStarterPackOutputCopyWithImpl<$Res,
        $Val extends GetStarterPackOutput>
    implements $GetStarterPackOutputCopyWith<$Res> {
  _$GetStarterPackOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
  }) {
    return _then(_value.copyWith(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackViewBasic,
    ) as $Val);
  }

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterPackViewBasicCopyWith<$Res> get starterPack {
    return $StarterPackViewBasicCopyWith<$Res>(_value.starterPack, (value) {
      return _then(_value.copyWith(starterPack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetStarterPackOutputImplCopyWith<$Res>
    implements $GetStarterPackOutputCopyWith<$Res> {
  factory _$$GetStarterPackOutputImplCopyWith(_$GetStarterPackOutputImpl value,
          $Res Function(_$GetStarterPackOutputImpl) then) =
      __$$GetStarterPackOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StarterPackViewBasic starterPack});

  @override
  $StarterPackViewBasicCopyWith<$Res> get starterPack;
}

/// @nodoc
class __$$GetStarterPackOutputImplCopyWithImpl<$Res>
    extends _$GetStarterPackOutputCopyWithImpl<$Res, _$GetStarterPackOutputImpl>
    implements _$$GetStarterPackOutputImplCopyWith<$Res> {
  __$$GetStarterPackOutputImplCopyWithImpl(_$GetStarterPackOutputImpl _value,
      $Res Function(_$GetStarterPackOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
  }) {
    return _then(_$GetStarterPackOutputImpl(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackViewBasic,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetStarterPackOutputImpl implements _GetStarterPackOutput {
  const _$GetStarterPackOutputImpl({required this.starterPack});

  factory _$GetStarterPackOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStarterPackOutputImplFromJson(json);

  @override
  final StarterPackViewBasic starterPack;

  @override
  String toString() {
    return 'GetStarterPackOutput(starterPack: $starterPack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStarterPackOutputImpl &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, starterPack);

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStarterPackOutputImplCopyWith<_$GetStarterPackOutputImpl>
      get copyWith =>
          __$$GetStarterPackOutputImplCopyWithImpl<_$GetStarterPackOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStarterPackOutputImplToJson(
      this,
    );
  }
}

abstract class _GetStarterPackOutput implements GetStarterPackOutput {
  const factory _GetStarterPackOutput(
          {required final StarterPackViewBasic starterPack}) =
      _$GetStarterPackOutputImpl;

  factory _GetStarterPackOutput.fromJson(Map<String, dynamic> json) =
      _$GetStarterPackOutputImpl.fromJson;

  @override
  StarterPackViewBasic get starterPack;

  /// Create a copy of GetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStarterPackOutputImplCopyWith<_$GetStarterPackOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

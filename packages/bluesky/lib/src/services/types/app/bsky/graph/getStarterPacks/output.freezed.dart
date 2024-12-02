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

GetStarterPacksOutput _$GetStarterPacksOutputFromJson(
    Map<String, dynamic> json) {
  return _GetStarterPacksOutput.fromJson(json);
}

/// @nodoc
mixin _$GetStarterPacksOutput {
  List<StarterPackViewBasic> get starterPacks =>
      throw _privateConstructorUsedError;

  /// Serializes this GetStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetStarterPacksOutputCopyWith<GetStarterPacksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStarterPacksOutputCopyWith<$Res> {
  factory $GetStarterPacksOutputCopyWith(GetStarterPacksOutput value,
          $Res Function(GetStarterPacksOutput) then) =
      _$GetStarterPacksOutputCopyWithImpl<$Res, GetStarterPacksOutput>;
  @useResult
  $Res call({List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class _$GetStarterPacksOutputCopyWithImpl<$Res,
        $Val extends GetStarterPacksOutput>
    implements $GetStarterPacksOutputCopyWith<$Res> {
  _$GetStarterPacksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
  }) {
    return _then(_value.copyWith(
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetStarterPacksOutputImplCopyWith<$Res>
    implements $GetStarterPacksOutputCopyWith<$Res> {
  factory _$$GetStarterPacksOutputImplCopyWith(
          _$GetStarterPacksOutputImpl value,
          $Res Function(_$GetStarterPacksOutputImpl) then) =
      __$$GetStarterPacksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StarterPackViewBasic> starterPacks});
}

/// @nodoc
class __$$GetStarterPacksOutputImplCopyWithImpl<$Res>
    extends _$GetStarterPacksOutputCopyWithImpl<$Res,
        _$GetStarterPacksOutputImpl>
    implements _$$GetStarterPacksOutputImplCopyWith<$Res> {
  __$$GetStarterPacksOutputImplCopyWithImpl(_$GetStarterPacksOutputImpl _value,
      $Res Function(_$GetStarterPacksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
  }) {
    return _then(_$GetStarterPacksOutputImpl(
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetStarterPacksOutputImpl implements _GetStarterPacksOutput {
  const _$GetStarterPacksOutputImpl(
      {required final List<StarterPackViewBasic> starterPacks})
      : _starterPacks = starterPacks;

  factory _$GetStarterPacksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStarterPacksOutputImplFromJson(json);

  final List<StarterPackViewBasic> _starterPacks;
  @override
  List<StarterPackViewBasic> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
  }

  @override
  String toString() {
    return 'GetStarterPacksOutput(starterPacks: $starterPacks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStarterPacksOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_starterPacks));

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStarterPacksOutputImplCopyWith<_$GetStarterPacksOutputImpl>
      get copyWith => __$$GetStarterPacksOutputImplCopyWithImpl<
          _$GetStarterPacksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStarterPacksOutputImplToJson(
      this,
    );
  }
}

abstract class _GetStarterPacksOutput implements GetStarterPacksOutput {
  const factory _GetStarterPacksOutput(
          {required final List<StarterPackViewBasic> starterPacks}) =
      _$GetStarterPacksOutputImpl;

  factory _GetStarterPacksOutput.fromJson(Map<String, dynamic> json) =
      _$GetStarterPacksOutputImpl.fromJson;

  @override
  List<StarterPackViewBasic> get starterPacks;

  /// Create a copy of GetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStarterPacksOutputImplCopyWith<_$GetStarterPacksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

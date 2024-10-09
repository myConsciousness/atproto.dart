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
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStarterPacksOutputCopyWith<GetStarterPacksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStarterPacksOutputCopyWith<$Res> {
  factory $GetStarterPacksOutputCopyWith(GetStarterPacksOutput value,
          $Res Function(GetStarterPacksOutput) then) =
      _$GetStarterPacksOutputCopyWithImpl<$Res, GetStarterPacksOutput>;
  @useResult
  $Res call(
      {@StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {@StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetStarterPacksOutputImplCopyWithImpl<$Res>
    extends _$GetStarterPacksOutputCopyWithImpl<$Res,
        _$GetStarterPacksOutputImpl>
    implements _$$GetStarterPacksOutputImplCopyWith<$Res> {
  __$$GetStarterPacksOutputImplCopyWithImpl(_$GetStarterPacksOutputImpl _value,
      $Res Function(_$GetStarterPacksOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetStarterPacksOutputImpl(
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetStarterPacksOutputImpl implements _GetStarterPacksOutput {
  const _$GetStarterPacksOutputImpl(
      {@StarterPackViewBasicConverter()
      required final List<StarterPackViewBasic> starterPacks,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _starterPacks = starterPacks,
        _$unknown = $unknown;

  factory _$GetStarterPacksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStarterPacksOutputImplFromJson(json);

  final List<StarterPackViewBasic> _starterPacks;
  @override
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
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
    return 'GetStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStarterPacksOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_starterPacks),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@StarterPackViewBasicConverter()
          required final List<StarterPackViewBasic> starterPacks,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetStarterPacksOutputImpl;

  factory _GetStarterPacksOutput.fromJson(Map<String, dynamic> json) =
      _$GetStarterPacksOutputImpl.fromJson;

  @override
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetStarterPacksOutputImplCopyWith<_$GetStarterPacksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

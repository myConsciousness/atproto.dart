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
  @StarterPackViewConverter()
  StarterPackView get starterPack => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStarterPackOutputCopyWith<GetStarterPackOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStarterPackOutputCopyWith<$Res> {
  factory $GetStarterPackOutputCopyWith(GetStarterPackOutput value,
          $Res Function(GetStarterPackOutput) then) =
      _$GetStarterPackOutputCopyWithImpl<$Res, GetStarterPackOutput>;
  @useResult
  $Res call(
      {@StarterPackViewConverter() StarterPackView starterPack,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $StarterPackViewCopyWith<$Res> get starterPack;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StarterPackViewCopyWith<$Res> get starterPack {
    return $StarterPackViewCopyWith<$Res>(_value.starterPack, (value) {
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
  $Res call(
      {@StarterPackViewConverter() StarterPackView starterPack,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $StarterPackViewCopyWith<$Res> get starterPack;
}

/// @nodoc
class __$$GetStarterPackOutputImplCopyWithImpl<$Res>
    extends _$GetStarterPackOutputCopyWithImpl<$Res, _$GetStarterPackOutputImpl>
    implements _$$GetStarterPackOutputImplCopyWith<$Res> {
  __$$GetStarterPackOutputImplCopyWithImpl(_$GetStarterPackOutputImpl _value,
      $Res Function(_$GetStarterPackOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetStarterPackOutputImpl(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetStarterPackOutputImpl implements _GetStarterPackOutput {
  const _$GetStarterPackOutputImpl(
      {@StarterPackViewConverter() required this.starterPack,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetStarterPackOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStarterPackOutputImplFromJson(json);

  @override
  @StarterPackViewConverter()
  final StarterPackView starterPack;

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
    return 'GetStarterPackOutput(starterPack: $starterPack, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStarterPackOutputImpl &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, starterPack, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
      {@StarterPackViewConverter() required final StarterPackView starterPack,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$GetStarterPackOutputImpl;

  factory _GetStarterPackOutput.fromJson(Map<String, dynamic> json) =
      _$GetStarterPackOutputImpl.fromJson;

  @override
  @StarterPackViewConverter()
  StarterPackView get starterPack;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetStarterPackOutputImplCopyWith<_$GetStarterPackOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

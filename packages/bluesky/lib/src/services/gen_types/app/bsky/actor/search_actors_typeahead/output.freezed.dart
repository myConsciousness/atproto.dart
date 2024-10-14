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

SearchActorsTypeaheadOutput _$SearchActorsTypeaheadOutputFromJson(
    Map<String, dynamic> json) {
  return _SearchActorsTypeaheadOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchActorsTypeaheadOutput {
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get actors => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchActorsTypeaheadOutputCopyWith<SearchActorsTypeaheadOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchActorsTypeaheadOutputCopyWith<$Res> {
  factory $SearchActorsTypeaheadOutputCopyWith(
          SearchActorsTypeaheadOutput value,
          $Res Function(SearchActorsTypeaheadOutput) then) =
      _$SearchActorsTypeaheadOutputCopyWithImpl<$Res,
          SearchActorsTypeaheadOutput>;
  @useResult
  $Res call(
      {@ProfileViewBasicConverter() List<ProfileViewBasic> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchActorsTypeaheadOutputCopyWithImpl<$Res,
        $Val extends SearchActorsTypeaheadOutput>
    implements $SearchActorsTypeaheadOutputCopyWith<$Res> {
  _$SearchActorsTypeaheadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchActorsTypeaheadOutputImplCopyWith<$Res>
    implements $SearchActorsTypeaheadOutputCopyWith<$Res> {
  factory _$$SearchActorsTypeaheadOutputImplCopyWith(
          _$SearchActorsTypeaheadOutputImpl value,
          $Res Function(_$SearchActorsTypeaheadOutputImpl) then) =
      __$$SearchActorsTypeaheadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewBasicConverter() List<ProfileViewBasic> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchActorsTypeaheadOutputImplCopyWithImpl<$Res>
    extends _$SearchActorsTypeaheadOutputCopyWithImpl<$Res,
        _$SearchActorsTypeaheadOutputImpl>
    implements _$$SearchActorsTypeaheadOutputImplCopyWith<$Res> {
  __$$SearchActorsTypeaheadOutputImplCopyWithImpl(
      _$SearchActorsTypeaheadOutputImpl _value,
      $Res Function(_$SearchActorsTypeaheadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchActorsTypeaheadOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchActorsTypeaheadOutputImpl
    implements _SearchActorsTypeaheadOutput {
  const _$SearchActorsTypeaheadOutputImpl(
      {@ProfileViewBasicConverter()
      required final List<ProfileViewBasic> actors,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$SearchActorsTypeaheadOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchActorsTypeaheadOutputImplFromJson(json);

  final List<ProfileViewBasic> _actors;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
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
    return 'SearchActorsTypeaheadOutput(actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsTypeaheadOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchActorsTypeaheadOutputImplCopyWith<_$SearchActorsTypeaheadOutputImpl>
      get copyWith => __$$SearchActorsTypeaheadOutputImplCopyWithImpl<
          _$SearchActorsTypeaheadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchActorsTypeaheadOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchActorsTypeaheadOutput
    implements SearchActorsTypeaheadOutput {
  const factory _SearchActorsTypeaheadOutput(
          {@ProfileViewBasicConverter()
          required final List<ProfileViewBasic> actors,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchActorsTypeaheadOutputImpl;

  factory _SearchActorsTypeaheadOutput.fromJson(Map<String, dynamic> json) =
      _$SearchActorsTypeaheadOutputImpl.fromJson;

  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get actors;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchActorsTypeaheadOutputImplCopyWith<_$SearchActorsTypeaheadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

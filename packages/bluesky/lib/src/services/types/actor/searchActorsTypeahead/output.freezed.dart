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
  List<ProfileViewBasic> get actors => throw _privateConstructorUsedError;

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
  $Res call({List<ProfileViewBasic> actors});
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
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
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
  $Res call({List<ProfileViewBasic> actors});
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
  }) {
    return _then(_$SearchActorsTypeaheadOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SearchActorsTypeaheadOutputImpl
    implements _SearchActorsTypeaheadOutput {
  const _$SearchActorsTypeaheadOutputImpl(
      {required final List<ProfileViewBasic> actors})
      : _actors = actors;

  factory _$SearchActorsTypeaheadOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchActorsTypeaheadOutputImplFromJson(json);

  final List<ProfileViewBasic> _actors;
  @override
  List<ProfileViewBasic> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'SearchActorsTypeaheadOutput(actors: $actors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsTypeaheadOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

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
          {required final List<ProfileViewBasic> actors}) =
      _$SearchActorsTypeaheadOutputImpl;

  factory _SearchActorsTypeaheadOutput.fromJson(Map<String, dynamic> json) =
      _$SearchActorsTypeaheadOutputImpl.fromJson;

  @override
  List<ProfileViewBasic> get actors;
  @override
  @JsonKey(ignore: true)
  _$$SearchActorsTypeaheadOutputImplCopyWith<_$SearchActorsTypeaheadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
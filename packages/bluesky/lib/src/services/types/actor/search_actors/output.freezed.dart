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

SearchActorsOutput _$SearchActorsOutputFromJson(Map<String, dynamic> json) {
  return _SearchActorsOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchActorsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<ProfileView> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchActorsOutputCopyWith<SearchActorsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchActorsOutputCopyWith<$Res> {
  factory $SearchActorsOutputCopyWith(
          SearchActorsOutput value, $Res Function(SearchActorsOutput) then) =
      _$SearchActorsOutputCopyWithImpl<$Res, SearchActorsOutput>;
  @useResult
  $Res call({String? cursor, List<ProfileView> actors});
}

/// @nodoc
class _$SearchActorsOutputCopyWithImpl<$Res, $Val extends SearchActorsOutput>
    implements $SearchActorsOutputCopyWith<$Res> {
  _$SearchActorsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchActorsOutputImplCopyWith<$Res>
    implements $SearchActorsOutputCopyWith<$Res> {
  factory _$$SearchActorsOutputImplCopyWith(_$SearchActorsOutputImpl value,
          $Res Function(_$SearchActorsOutputImpl) then) =
      __$$SearchActorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<ProfileView> actors});
}

/// @nodoc
class __$$SearchActorsOutputImplCopyWithImpl<$Res>
    extends _$SearchActorsOutputCopyWithImpl<$Res, _$SearchActorsOutputImpl>
    implements _$$SearchActorsOutputImplCopyWith<$Res> {
  __$$SearchActorsOutputImplCopyWithImpl(_$SearchActorsOutputImpl _value,
      $Res Function(_$SearchActorsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
  }) {
    return _then(_$SearchActorsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchActorsOutputImpl implements _SearchActorsOutput {
  const _$SearchActorsOutputImpl(
      {this.cursor, required final List<ProfileView> actors})
      : _actors = actors;

  factory _$SearchActorsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchActorsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _actors;
  @override
  List<ProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'SearchActorsOutput(cursor: $cursor, actors: $actors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchActorsOutputImplCopyWith<_$SearchActorsOutputImpl> get copyWith =>
      __$$SearchActorsOutputImplCopyWithImpl<_$SearchActorsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchActorsOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchActorsOutput implements SearchActorsOutput {
  const factory _SearchActorsOutput(
      {final String? cursor,
      required final List<ProfileView> actors}) = _$SearchActorsOutputImpl;

  factory _SearchActorsOutput.fromJson(Map<String, dynamic> json) =
      _$SearchActorsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<ProfileView> get actors;
  @override
  @JsonKey(ignore: true)
  _$$SearchActorsOutputImplCopyWith<_$SearchActorsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

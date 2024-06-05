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

GetSuggestionsSkeletonOutput _$GetSuggestionsSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _GetSuggestionsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestionsSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<SkeletonSearchActor> get actors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestionsSkeletonOutputCopyWith<GetSuggestionsSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestionsSkeletonOutputCopyWith<$Res> {
  factory $GetSuggestionsSkeletonOutputCopyWith(
          GetSuggestionsSkeletonOutput value,
          $Res Function(GetSuggestionsSkeletonOutput) then) =
      _$GetSuggestionsSkeletonOutputCopyWithImpl<$Res,
          GetSuggestionsSkeletonOutput>;
  @useResult
  $Res call({String? cursor, List<SkeletonSearchActor> actors});
}

/// @nodoc
class _$GetSuggestionsSkeletonOutputCopyWithImpl<$Res,
        $Val extends GetSuggestionsSkeletonOutput>
    implements $GetSuggestionsSkeletonOutputCopyWith<$Res> {
  _$GetSuggestionsSkeletonOutputCopyWithImpl(this._value, this._then);

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
              as List<SkeletonSearchActor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSuggestionsSkeletonOutputImplCopyWith<$Res>
    implements $GetSuggestionsSkeletonOutputCopyWith<$Res> {
  factory _$$GetSuggestionsSkeletonOutputImplCopyWith(
          _$GetSuggestionsSkeletonOutputImpl value,
          $Res Function(_$GetSuggestionsSkeletonOutputImpl) then) =
      __$$GetSuggestionsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<SkeletonSearchActor> actors});
}

/// @nodoc
class __$$GetSuggestionsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$GetSuggestionsSkeletonOutputCopyWithImpl<$Res,
        _$GetSuggestionsSkeletonOutputImpl>
    implements _$$GetSuggestionsSkeletonOutputImplCopyWith<$Res> {
  __$$GetSuggestionsSkeletonOutputImplCopyWithImpl(
      _$GetSuggestionsSkeletonOutputImpl _value,
      $Res Function(_$GetSuggestionsSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? actors = null,
  }) {
    return _then(_$GetSuggestionsSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchActor>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetSuggestionsSkeletonOutputImpl
    implements _GetSuggestionsSkeletonOutput {
  const _$GetSuggestionsSkeletonOutputImpl(
      {this.cursor, required final List<SkeletonSearchActor> actors})
      : _actors = actors;

  factory _$GetSuggestionsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetSuggestionsSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SkeletonSearchActor> _actors;
  @override
  List<SkeletonSearchActor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'GetSuggestionsSkeletonOutput(cursor: $cursor, actors: $actors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestionsSkeletonOutputImpl &&
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
  _$$GetSuggestionsSkeletonOutputImplCopyWith<
          _$GetSuggestionsSkeletonOutputImpl>
      get copyWith => __$$GetSuggestionsSkeletonOutputImplCopyWithImpl<
          _$GetSuggestionsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestionsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestionsSkeletonOutput
    implements GetSuggestionsSkeletonOutput {
  const factory _GetSuggestionsSkeletonOutput(
          {final String? cursor,
          required final List<SkeletonSearchActor> actors}) =
      _$GetSuggestionsSkeletonOutputImpl;

  factory _GetSuggestionsSkeletonOutput.fromJson(Map<String, dynamic> json) =
      _$GetSuggestionsSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<SkeletonSearchActor> get actors;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestionsSkeletonOutputImplCopyWith<
          _$GetSuggestionsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

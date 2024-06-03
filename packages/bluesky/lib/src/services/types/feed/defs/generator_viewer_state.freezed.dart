// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeneratorViewerState _$GeneratorViewerStateFromJson(Map<String, dynamic> json) {
  return _GeneratorViewerState.fromJson(json);
}

/// @nodoc
mixin _$GeneratorViewerState {
  @AtUriConverter()
  AtUri? get like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneratorViewerStateCopyWith<GeneratorViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorViewerStateCopyWith<$Res> {
  factory $GeneratorViewerStateCopyWith(GeneratorViewerState value,
          $Res Function(GeneratorViewerState) then) =
      _$GeneratorViewerStateCopyWithImpl<$Res, GeneratorViewerState>;
  @useResult
  $Res call({@AtUriConverter() AtUri? like});
}

/// @nodoc
class _$GeneratorViewerStateCopyWithImpl<$Res,
        $Val extends GeneratorViewerState>
    implements $GeneratorViewerStateCopyWith<$Res> {
  _$GeneratorViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_value.copyWith(
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneratorViewerStateImplCopyWith<$Res>
    implements $GeneratorViewerStateCopyWith<$Res> {
  factory _$$GeneratorViewerStateImplCopyWith(_$GeneratorViewerStateImpl value,
          $Res Function(_$GeneratorViewerStateImpl) then) =
      __$$GeneratorViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri? like});
}

/// @nodoc
class __$$GeneratorViewerStateImplCopyWithImpl<$Res>
    extends _$GeneratorViewerStateCopyWithImpl<$Res, _$GeneratorViewerStateImpl>
    implements _$$GeneratorViewerStateImplCopyWith<$Res> {
  __$$GeneratorViewerStateImplCopyWithImpl(_$GeneratorViewerStateImpl _value,
      $Res Function(_$GeneratorViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_$GeneratorViewerStateImpl(
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GeneratorViewerStateImpl implements _GeneratorViewerState {
  const _$GeneratorViewerStateImpl({@AtUriConverter() this.like});

  factory _$GeneratorViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorViewerStateImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri? like;

  @override
  String toString() {
    return 'GeneratorViewerState(like: $like)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorViewerStateImpl &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorViewerStateImplCopyWith<_$GeneratorViewerStateImpl>
      get copyWith =>
          __$$GeneratorViewerStateImplCopyWithImpl<_$GeneratorViewerStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneratorViewerStateImplToJson(
      this,
    );
  }
}

abstract class _GeneratorViewerState implements GeneratorViewerState {
  const factory _GeneratorViewerState({@AtUriConverter() final AtUri? like}) =
      _$GeneratorViewerStateImpl;

  factory _GeneratorViewerState.fromJson(Map<String, dynamic> json) =
      _$GeneratorViewerStateImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri? get like;
  @override
  @JsonKey(ignore: true)
  _$$GeneratorViewerStateImplCopyWith<_$GeneratorViewerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

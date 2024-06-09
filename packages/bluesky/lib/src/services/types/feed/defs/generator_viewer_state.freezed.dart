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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#generatorViewerState`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get like => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri? like,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? like = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri? like,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? like = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GeneratorViewerStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GeneratorViewerStateImpl implements _GeneratorViewerState {
  const _$GeneratorViewerStateImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyFeedDefsGeneratorViewerState,
      @AtUriConverter() this.like,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GeneratorViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorViewerStateImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#generatorViewerState`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri? like;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GeneratorViewerState(\$type: ${$type}, like: $like, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorViewerStateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.like, like) || other.like == like) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, like, const DeepCollectionEquality().hash(_$unknown));

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
  const factory _GeneratorViewerState(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() final AtUri? like,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GeneratorViewerStateImpl;

  factory _GeneratorViewerState.fromJson(Map<String, dynamic> json) =
      _$GeneratorViewerStateImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#generatorViewerState`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri? get like;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GeneratorViewerStateImplCopyWith<_$GeneratorViewerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

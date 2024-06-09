// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerViewerState _$LabelerViewerStateFromJson(Map<String, dynamic> json) {
  return _LabelerViewerState.fromJson(json);
}

/// @nodoc
mixin _$LabelerViewerState {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerViewerState`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get like => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelerViewerStateCopyWith<LabelerViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerViewerStateCopyWith<$Res> {
  factory $LabelerViewerStateCopyWith(
          LabelerViewerState value, $Res Function(LabelerViewerState) then) =
      _$LabelerViewerStateCopyWithImpl<$Res, LabelerViewerState>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri? like,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$LabelerViewerStateCopyWithImpl<$Res, $Val extends LabelerViewerState>
    implements $LabelerViewerStateCopyWith<$Res> {
  _$LabelerViewerStateCopyWithImpl(this._value, this._then);

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
abstract class _$$LabelerViewerStateImplCopyWith<$Res>
    implements $LabelerViewerStateCopyWith<$Res> {
  factory _$$LabelerViewerStateImplCopyWith(_$LabelerViewerStateImpl value,
          $Res Function(_$LabelerViewerStateImpl) then) =
      __$$LabelerViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri? like,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$LabelerViewerStateImplCopyWithImpl<$Res>
    extends _$LabelerViewerStateCopyWithImpl<$Res, _$LabelerViewerStateImpl>
    implements _$$LabelerViewerStateImplCopyWith<$Res> {
  __$$LabelerViewerStateImplCopyWithImpl(_$LabelerViewerStateImpl _value,
      $Res Function(_$LabelerViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? like = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$LabelerViewerStateImpl(
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
class _$LabelerViewerStateImpl implements _LabelerViewerState {
  const _$LabelerViewerStateImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyLabelerDefsLabelerViewerState,
      @AtUriConverter() this.like,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$LabelerViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerViewerStateImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerViewerState`
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
    return 'LabelerViewerState(\$type: ${$type}, like: $like, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerViewerStateImpl &&
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
  _$$LabelerViewerStateImplCopyWith<_$LabelerViewerStateImpl> get copyWith =>
      __$$LabelerViewerStateImplCopyWithImpl<_$LabelerViewerStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerViewerStateImplToJson(
      this,
    );
  }
}

abstract class _LabelerViewerState implements LabelerViewerState {
  const factory _LabelerViewerState(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() final AtUri? like,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LabelerViewerStateImpl;

  factory _LabelerViewerState.fromJson(Map<String, dynamic> json) =
      _$LabelerViewerStateImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerViewerState`
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
  _$$LabelerViewerStateImplCopyWith<_$LabelerViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

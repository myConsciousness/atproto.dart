// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListViewerState _$ListViewerStateFromJson(Map<String, dynamic> json) {
  return _ListViewerState.fromJson(json);
}

/// @nodoc
mixin _$ListViewerState {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listViewerState`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get blocked => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListViewerStateCopyWith<ListViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewerStateCopyWith<$Res> {
  factory $ListViewerStateCopyWith(
          ListViewerState value, $Res Function(ListViewerState) then) =
      _$ListViewerStateCopyWithImpl<$Res, ListViewerState>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      bool muted,
      @AtUriConverter() AtUri? blocked,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ListViewerStateCopyWithImpl<$Res, $Val extends ListViewerState>
    implements $ListViewerStateCopyWith<$Res> {
  _$ListViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? muted = null,
    Object? blocked = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListViewerStateImplCopyWith<$Res>
    implements $ListViewerStateCopyWith<$Res> {
  factory _$$ListViewerStateImplCopyWith(_$ListViewerStateImpl value,
          $Res Function(_$ListViewerStateImpl) then) =
      __$$ListViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      bool muted,
      @AtUriConverter() AtUri? blocked,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ListViewerStateImplCopyWithImpl<$Res>
    extends _$ListViewerStateCopyWithImpl<$Res, _$ListViewerStateImpl>
    implements _$$ListViewerStateImplCopyWith<$Res> {
  __$$ListViewerStateImplCopyWithImpl(
      _$ListViewerStateImpl _value, $Res Function(_$ListViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? muted = null,
    Object? blocked = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListViewerStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListViewerStateImpl implements _ListViewerState {
  const _$ListViewerStateImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphDefsListViewerState,
      this.muted = false,
      @AtUriConverter() this.blocked,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ListViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewerStateImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listViewerState`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @JsonKey()
  final bool muted;
  @override
  @AtUriConverter()
  final AtUri? blocked;

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
    return 'ListViewerState(\$type: ${$type}, muted: $muted, blocked: $blocked, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewerStateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, muted, blocked,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListViewerStateImplCopyWith<_$ListViewerStateImpl> get copyWith =>
      __$$ListViewerStateImplCopyWithImpl<_$ListViewerStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListViewerStateImplToJson(
      this,
    );
  }
}

abstract class _ListViewerState implements ListViewerState {
  const factory _ListViewerState(
          {@JsonKey(name: r'$type') final String $type,
          final bool muted,
          @AtUriConverter() final AtUri? blocked,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListViewerStateImpl;

  factory _ListViewerState.fromJson(Map<String, dynamic> json) =
      _$ListViewerStateImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listViewerState`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  bool get muted;
  @override
  @AtUriConverter()
  AtUri? get blocked;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListViewerStateImplCopyWith<_$ListViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

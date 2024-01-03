// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_defs_list_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListViewerState _$ListViewerStateFromJson(Map<String, dynamic> json) {
  return _ListViewerState.fromJson(json);
}

/// @nodoc
mixin _$ListViewerState {
  bool get muted => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get blocked => throw _privateConstructorUsedError;

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
  $Res call({bool muted, @atUriConverter AtUri? blocked});
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
    Object? muted = null,
    Object? blocked = freezed,
  }) {
    return _then(_value.copyWith(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
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
  $Res call({bool muted, @atUriConverter AtUri? blocked});
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
    Object? muted = null,
    Object? blocked = freezed,
  }) {
    return _then(_$ListViewerStateImpl(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListViewerStateImpl implements _ListViewerState {
  const _$ListViewerStateImpl(
      {this.muted = false, @atUriConverter this.blocked});

  factory _$ListViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewerStateImplFromJson(json);

  @override
  @JsonKey()
  final bool muted;
  @override
  @atUriConverter
  final AtUri? blocked;

  @override
  String toString() {
    return 'ListViewerState(muted: $muted, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewerStateImpl &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, muted, blocked);

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
      {final bool muted,
      @atUriConverter final AtUri? blocked}) = _$ListViewerStateImpl;

  factory _ListViewerState.fromJson(Map<String, dynamic> json) =
      _$ListViewerStateImpl.fromJson;

  @override
  bool get muted;
  @override
  @atUriConverter
  AtUri? get blocked;
  @override
  @JsonKey(ignore: true)
  _$$ListViewerStateImplCopyWith<_$ListViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

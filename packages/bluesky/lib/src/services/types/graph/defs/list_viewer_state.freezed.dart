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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphDefsListViewerState _$GraphDefsListViewerStateFromJson(
    Map<String, dynamic> json) {
  return _GraphDefsListViewerState.fromJson(json);
}

/// @nodoc
mixin _$GraphDefsListViewerState {
  bool get muted => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphDefsListViewerStateCopyWith<GraphDefsListViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDefsListViewerStateCopyWith<$Res> {
  factory $GraphDefsListViewerStateCopyWith(GraphDefsListViewerState value,
          $Res Function(GraphDefsListViewerState) then) =
      _$GraphDefsListViewerStateCopyWithImpl<$Res, GraphDefsListViewerState>;
  @useResult
  $Res call({bool muted, @atUriConverter AtUri? blocked});
}

/// @nodoc
class _$GraphDefsListViewerStateCopyWithImpl<$Res,
        $Val extends GraphDefsListViewerState>
    implements $GraphDefsListViewerStateCopyWith<$Res> {
  _$GraphDefsListViewerStateCopyWithImpl(this._value, this._then);

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
abstract class _$$GraphDefsListViewerStateImplCopyWith<$Res>
    implements $GraphDefsListViewerStateCopyWith<$Res> {
  factory _$$GraphDefsListViewerStateImplCopyWith(
          _$GraphDefsListViewerStateImpl value,
          $Res Function(_$GraphDefsListViewerStateImpl) then) =
      __$$GraphDefsListViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool muted, @atUriConverter AtUri? blocked});
}

/// @nodoc
class __$$GraphDefsListViewerStateImplCopyWithImpl<$Res>
    extends _$GraphDefsListViewerStateCopyWithImpl<$Res,
        _$GraphDefsListViewerStateImpl>
    implements _$$GraphDefsListViewerStateImplCopyWith<$Res> {
  __$$GraphDefsListViewerStateImplCopyWithImpl(
      _$GraphDefsListViewerStateImpl _value,
      $Res Function(_$GraphDefsListViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? blocked = freezed,
  }) {
    return _then(_$GraphDefsListViewerStateImpl(
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
class _$GraphDefsListViewerStateImpl implements _GraphDefsListViewerState {
  const _$GraphDefsListViewerStateImpl(
      {this.muted = false, @atUriConverter this.blocked});

  factory _$GraphDefsListViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphDefsListViewerStateImplFromJson(json);

  @override
  @JsonKey()
  final bool muted;
  @override
  @atUriConverter
  final AtUri? blocked;

  @override
  String toString() {
    return 'GraphDefsListViewerState(muted: $muted, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphDefsListViewerStateImpl &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, muted, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphDefsListViewerStateImplCopyWith<_$GraphDefsListViewerStateImpl>
      get copyWith => __$$GraphDefsListViewerStateImplCopyWithImpl<
          _$GraphDefsListViewerStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphDefsListViewerStateImplToJson(
      this,
    );
  }
}

abstract class _GraphDefsListViewerState implements GraphDefsListViewerState {
  const factory _GraphDefsListViewerState(
      {final bool muted,
      @atUriConverter final AtUri? blocked}) = _$GraphDefsListViewerStateImpl;

  factory _GraphDefsListViewerState.fromJson(Map<String, dynamic> json) =
      _$GraphDefsListViewerStateImpl.fromJson;

  @override
  bool get muted;
  @override
  @atUriConverter
  AtUri? get blocked;
  @override
  @JsonKey(ignore: true)
  _$$GraphDefsListViewerStateImplCopyWith<_$GraphDefsListViewerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

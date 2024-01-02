// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_mutes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetMutes _$GraphGetMutesFromJson(Map<String, dynamic> json) {
  return _GraphGetMutes.fromJson(json);
}

/// @nodoc
mixin _$GraphGetMutes {
  List<ActorDefsProfileView> get mutes => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetMutesCopyWith<GraphGetMutes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetMutesCopyWith<$Res> {
  factory $GraphGetMutesCopyWith(
          GraphGetMutes value, $Res Function(GraphGetMutes) then) =
      _$GraphGetMutesCopyWithImpl<$Res, GraphGetMutes>;
  @useResult
  $Res call({List<ActorDefsProfileView> mutes, String? cursor});
}

/// @nodoc
class _$GraphGetMutesCopyWithImpl<$Res, $Val extends GraphGetMutes>
    implements $GraphGetMutesCopyWith<$Res> {
  _$GraphGetMutesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      mutes: null == mutes
          ? _value.mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetMutesImplCopyWith<$Res>
    implements $GraphGetMutesCopyWith<$Res> {
  factory _$$GraphGetMutesImplCopyWith(
          _$GraphGetMutesImpl value, $Res Function(_$GraphGetMutesImpl) then) =
      __$$GraphGetMutesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> mutes, String? cursor});
}

/// @nodoc
class __$$GraphGetMutesImplCopyWithImpl<$Res>
    extends _$GraphGetMutesCopyWithImpl<$Res, _$GraphGetMutesImpl>
    implements _$$GraphGetMutesImplCopyWith<$Res> {
  __$$GraphGetMutesImplCopyWithImpl(
      _$GraphGetMutesImpl _value, $Res Function(_$GraphGetMutesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetMutesImpl(
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetMutesImpl implements _GraphGetMutes {
  const _$GraphGetMutesImpl(
      {required final List<ActorDefsProfileView> mutes, this.cursor})
      : _mutes = mutes;

  factory _$GraphGetMutesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetMutesImplFromJson(json);

  final List<ActorDefsProfileView> _mutes;
  @override
  List<ActorDefsProfileView> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetMutes(mutes: $mutes, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetMutesImpl &&
            const DeepCollectionEquality().equals(other._mutes, _mutes) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_mutes), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetMutesImplCopyWith<_$GraphGetMutesImpl> get copyWith =>
      __$$GraphGetMutesImplCopyWithImpl<_$GraphGetMutesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetMutesImplToJson(
      this,
    );
  }
}

abstract class _GraphGetMutes implements GraphGetMutes {
  const factory _GraphGetMutes(
      {required final List<ActorDefsProfileView> mutes,
      final String? cursor}) = _$GraphGetMutesImpl;

  factory _GraphGetMutes.fromJson(Map<String, dynamic> json) =
      _$GraphGetMutesImpl.fromJson;

  @override
  List<ActorDefsProfileView> get mutes;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetMutesImplCopyWith<_$GraphGetMutesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

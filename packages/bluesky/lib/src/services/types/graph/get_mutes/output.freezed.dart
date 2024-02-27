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

GraphGetMutesOutput _$GraphGetMutesOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetMutesOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetMutesOutput {
  List<ProfileView> get mutes => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetMutesOutputCopyWith<GraphGetMutesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetMutesOutputCopyWith<$Res> {
  factory $GraphGetMutesOutputCopyWith(
          GraphGetMutesOutput value, $Res Function(GraphGetMutesOutput) then) =
      _$GraphGetMutesOutputCopyWithImpl<$Res, GraphGetMutesOutput>;
  @useResult
  $Res call({List<ProfileView> mutes, String? cursor});
}

/// @nodoc
class _$GraphGetMutesOutputCopyWithImpl<$Res, $Val extends GraphGetMutesOutput>
    implements $GraphGetMutesOutputCopyWith<$Res> {
  _$GraphGetMutesOutputCopyWithImpl(this._value, this._then);

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
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetMutesOutputImplCopyWith<$Res>
    implements $GraphGetMutesOutputCopyWith<$Res> {
  factory _$$GraphGetMutesOutputImplCopyWith(_$GraphGetMutesOutputImpl value,
          $Res Function(_$GraphGetMutesOutputImpl) then) =
      __$$GraphGetMutesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileView> mutes, String? cursor});
}

/// @nodoc
class __$$GraphGetMutesOutputImplCopyWithImpl<$Res>
    extends _$GraphGetMutesOutputCopyWithImpl<$Res, _$GraphGetMutesOutputImpl>
    implements _$$GraphGetMutesOutputImplCopyWith<$Res> {
  __$$GraphGetMutesOutputImplCopyWithImpl(_$GraphGetMutesOutputImpl _value,
      $Res Function(_$GraphGetMutesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutes = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetMutesOutputImpl(
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetMutesOutputImpl implements _GraphGetMutesOutput {
  const _$GraphGetMutesOutputImpl(
      {required final List<ProfileView> mutes, this.cursor})
      : _mutes = mutes;

  factory _$GraphGetMutesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetMutesOutputImplFromJson(json);

  final List<ProfileView> _mutes;
  @override
  List<ProfileView> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetMutesOutput(mutes: $mutes, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetMutesOutputImpl &&
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
  _$$GraphGetMutesOutputImplCopyWith<_$GraphGetMutesOutputImpl> get copyWith =>
      __$$GraphGetMutesOutputImplCopyWithImpl<_$GraphGetMutesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetMutesOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetMutesOutput implements GraphGetMutesOutput {
  const factory _GraphGetMutesOutput(
      {required final List<ProfileView> mutes,
      final String? cursor}) = _$GraphGetMutesOutputImpl;

  factory _GraphGetMutesOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetMutesOutputImpl.fromJson;

  @override
  List<ProfileView> get mutes;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetMutesOutputImplCopyWith<_$GraphGetMutesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

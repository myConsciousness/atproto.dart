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
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get mutes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetMutesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetMutesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetMutesOutputCopyWith<GraphGetMutesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetMutesOutputCopyWith<$Res> {
  factory $GraphGetMutesOutputCopyWith(
          GraphGetMutesOutput value, $Res Function(GraphGetMutesOutput) then) =
      _$GraphGetMutesOutputCopyWithImpl<$Res, GraphGetMutesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> mutes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetMutesOutputCopyWithImpl<$Res, $Val extends GraphGetMutesOutput>
    implements $GraphGetMutesOutputCopyWith<$Res> {
  _$GraphGetMutesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetMutesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? mutes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      mutes: null == mutes
          ? _value.mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> mutes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetMutesOutputImplCopyWithImpl<$Res>
    extends _$GraphGetMutesOutputCopyWithImpl<$Res, _$GraphGetMutesOutputImpl>
    implements _$$GraphGetMutesOutputImplCopyWith<$Res> {
  __$$GraphGetMutesOutputImplCopyWithImpl(_$GraphGetMutesOutputImpl _value,
      $Res Function(_$GraphGetMutesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetMutesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? mutes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetMutesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetMutesOutputImpl implements _GraphGetMutesOutput {
  const _$GraphGetMutesOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> mutes,
      final Map<String, dynamic>? $unknown})
      : _mutes = mutes,
        _$unknown = $unknown;

  factory _$GraphGetMutesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetMutesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _mutes;
  @override
  @ProfileViewConverter()
  List<ProfileView> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GraphGetMutesOutput(cursor: $cursor, mutes: $mutes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetMutesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._mutes, _mutes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_mutes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetMutesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> mutes,
      final Map<String, dynamic>? $unknown}) = _$GraphGetMutesOutputImpl;

  factory _GraphGetMutesOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetMutesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get mutes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetMutesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetMutesOutputImplCopyWith<_$GraphGetMutesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

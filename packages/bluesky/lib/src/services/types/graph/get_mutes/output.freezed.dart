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

GetMutesOutput _$GetMutesOutputFromJson(Map<String, dynamic> json) {
  return _GetMutesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetMutesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<ProfileView> get mutes => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMutesOutputCopyWith<GetMutesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMutesOutputCopyWith<$Res> {
  factory $GetMutesOutputCopyWith(
          GetMutesOutput value, $Res Function(GetMutesOutput) then) =
      _$GetMutesOutputCopyWithImpl<$Res, GetMutesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<ProfileView> mutes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetMutesOutputCopyWithImpl<$Res, $Val extends GetMutesOutput>
    implements $GetMutesOutputCopyWith<$Res> {
  _$GetMutesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? mutes = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMutesOutputImplCopyWith<$Res>
    implements $GetMutesOutputCopyWith<$Res> {
  factory _$$GetMutesOutputImplCopyWith(_$GetMutesOutputImpl value,
          $Res Function(_$GetMutesOutputImpl) then) =
      __$$GetMutesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<ProfileView> mutes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetMutesOutputImplCopyWithImpl<$Res>
    extends _$GetMutesOutputCopyWithImpl<$Res, _$GetMutesOutputImpl>
    implements _$$GetMutesOutputImplCopyWith<$Res> {
  __$$GetMutesOutputImplCopyWithImpl(
      _$GetMutesOutputImpl _value, $Res Function(_$GetMutesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? mutes = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetMutesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      mutes: null == mutes
          ? _value._mutes
          : mutes // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetMutesOutputImpl implements _GetMutesOutput {
  const _$GetMutesOutputImpl(
      {this.cursor,
      required final List<ProfileView> mutes,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _mutes = mutes,
        _$unknown = $unknown;

  factory _$GetMutesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMutesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _mutes;
  @override
  List<ProfileView> get mutes {
    if (_mutes is EqualUnmodifiableListView) return _mutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutes);
  }

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
    return 'GetMutesOutput(cursor: $cursor, mutes: $mutes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMutesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._mutes, _mutes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_mutes),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMutesOutputImplCopyWith<_$GetMutesOutputImpl> get copyWith =>
      __$$GetMutesOutputImplCopyWithImpl<_$GetMutesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMutesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetMutesOutput implements GetMutesOutput {
  const factory _GetMutesOutput(
          {final String? cursor,
          required final List<ProfileView> mutes,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetMutesOutputImpl;

  factory _GetMutesOutput.fromJson(Map<String, dynamic> json) =
      _$GetMutesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<ProfileView> get mutes;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetMutesOutputImplCopyWith<_$GetMutesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

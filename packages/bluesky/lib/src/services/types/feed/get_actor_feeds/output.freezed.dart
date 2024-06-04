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

GetActorFeedsOutput _$GetActorFeedsOutputFromJson(Map<String, dynamic> json) {
  return _GetActorFeedsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetActorFeedsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetActorFeedsOutputCopyWith<GetActorFeedsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActorFeedsOutputCopyWith<$Res> {
  factory $GetActorFeedsOutputCopyWith(
          GetActorFeedsOutput value, $Res Function(GetActorFeedsOutput) then) =
      _$GetActorFeedsOutputCopyWithImpl<$Res, GetActorFeedsOutput>;
  @useResult
  $Res call({String? cursor, List<GeneratorView> feeds});
}

/// @nodoc
class _$GetActorFeedsOutputCopyWithImpl<$Res, $Val extends GetActorFeedsOutput>
    implements $GetActorFeedsOutputCopyWith<$Res> {
  _$GetActorFeedsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetActorFeedsOutputImplCopyWith<$Res>
    implements $GetActorFeedsOutputCopyWith<$Res> {
  factory _$$GetActorFeedsOutputImplCopyWith(_$GetActorFeedsOutputImpl value,
          $Res Function(_$GetActorFeedsOutputImpl) then) =
      __$$GetActorFeedsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<GeneratorView> feeds});
}

/// @nodoc
class __$$GetActorFeedsOutputImplCopyWithImpl<$Res>
    extends _$GetActorFeedsOutputCopyWithImpl<$Res, _$GetActorFeedsOutputImpl>
    implements _$$GetActorFeedsOutputImplCopyWith<$Res> {
  __$$GetActorFeedsOutputImplCopyWithImpl(_$GetActorFeedsOutputImpl _value,
      $Res Function(_$GetActorFeedsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
  }) {
    return _then(_$GetActorFeedsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetActorFeedsOutputImpl implements _GetActorFeedsOutput {
  const _$GetActorFeedsOutputImpl(
      {this.cursor, required final List<GeneratorView> feeds})
      : _feeds = feeds;

  factory _$GetActorFeedsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetActorFeedsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<GeneratorView> _feeds;
  @override
  List<GeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  String toString() {
    return 'GetActorFeedsOutput(cursor: $cursor, feeds: $feeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetActorFeedsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_feeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetActorFeedsOutputImplCopyWith<_$GetActorFeedsOutputImpl> get copyWith =>
      __$$GetActorFeedsOutputImplCopyWithImpl<_$GetActorFeedsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetActorFeedsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetActorFeedsOutput implements GetActorFeedsOutput {
  const factory _GetActorFeedsOutput(
      {final String? cursor,
      required final List<GeneratorView> feeds}) = _$GetActorFeedsOutputImpl;

  factory _GetActorFeedsOutput.fromJson(Map<String, dynamic> json) =
      _$GetActorFeedsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<GeneratorView> get feeds;
  @override
  @JsonKey(ignore: true)
  _$$GetActorFeedsOutputImplCopyWith<_$GetActorFeedsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
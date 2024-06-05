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

GetFeedGeneratorsOutput _$GetFeedGeneratorsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetFeedGeneratorsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetFeedGeneratorsOutput {
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedGeneratorsOutputCopyWith<GetFeedGeneratorsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedGeneratorsOutputCopyWith<$Res> {
  factory $GetFeedGeneratorsOutputCopyWith(GetFeedGeneratorsOutput value,
          $Res Function(GetFeedGeneratorsOutput) then) =
      _$GetFeedGeneratorsOutputCopyWithImpl<$Res, GetFeedGeneratorsOutput>;
  @useResult
  $Res call({List<GeneratorView> feeds});
}

/// @nodoc
class _$GetFeedGeneratorsOutputCopyWithImpl<$Res,
        $Val extends GetFeedGeneratorsOutput>
    implements $GetFeedGeneratorsOutputCopyWith<$Res> {
  _$GetFeedGeneratorsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFeedGeneratorsOutputImplCopyWith<$Res>
    implements $GetFeedGeneratorsOutputCopyWith<$Res> {
  factory _$$GetFeedGeneratorsOutputImplCopyWith(
          _$GetFeedGeneratorsOutputImpl value,
          $Res Function(_$GetFeedGeneratorsOutputImpl) then) =
      __$$GetFeedGeneratorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GeneratorView> feeds});
}

/// @nodoc
class __$$GetFeedGeneratorsOutputImplCopyWithImpl<$Res>
    extends _$GetFeedGeneratorsOutputCopyWithImpl<$Res,
        _$GetFeedGeneratorsOutputImpl>
    implements _$$GetFeedGeneratorsOutputImplCopyWith<$Res> {
  __$$GetFeedGeneratorsOutputImplCopyWithImpl(
      _$GetFeedGeneratorsOutputImpl _value,
      $Res Function(_$GetFeedGeneratorsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
  }) {
    return _then(_$GetFeedGeneratorsOutputImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetFeedGeneratorsOutputImpl implements _GetFeedGeneratorsOutput {
  const _$GetFeedGeneratorsOutputImpl(
      {required final List<GeneratorView> feeds})
      : _feeds = feeds;

  factory _$GetFeedGeneratorsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedGeneratorsOutputImplFromJson(json);

  final List<GeneratorView> _feeds;
  @override
  List<GeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  String toString() {
    return 'GetFeedGeneratorsOutput(feeds: $feeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedGeneratorsOutputImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_feeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedGeneratorsOutputImplCopyWith<_$GetFeedGeneratorsOutputImpl>
      get copyWith => __$$GetFeedGeneratorsOutputImplCopyWithImpl<
          _$GetFeedGeneratorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedGeneratorsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetFeedGeneratorsOutput implements GetFeedGeneratorsOutput {
  const factory _GetFeedGeneratorsOutput(
          {required final List<GeneratorView> feeds}) =
      _$GetFeedGeneratorsOutputImpl;

  factory _GetFeedGeneratorsOutput.fromJson(Map<String, dynamic> json) =
      _$GetFeedGeneratorsOutputImpl.fromJson;

  @override
  List<GeneratorView> get feeds;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedGeneratorsOutputImplCopyWith<_$GetFeedGeneratorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

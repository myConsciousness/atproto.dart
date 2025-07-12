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

FeedGetFeedGeneratorsOutput _$FeedGetFeedGeneratorsOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedGeneratorsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedGeneratorsOutput {
  @GeneratorViewConverter()
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetFeedGeneratorsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetFeedGeneratorsOutputCopyWith<FeedGetFeedGeneratorsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedGeneratorsOutputCopyWith<$Res> {
  factory $FeedGetFeedGeneratorsOutputCopyWith(
          FeedGetFeedGeneratorsOutput value,
          $Res Function(FeedGetFeedGeneratorsOutput) then) =
      _$FeedGetFeedGeneratorsOutputCopyWithImpl<$Res,
          FeedGetFeedGeneratorsOutput>;
  @useResult
  $Res call(
      {@GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetFeedGeneratorsOutputCopyWithImpl<$Res,
        $Val extends FeedGetFeedGeneratorsOutput>
    implements $FeedGetFeedGeneratorsOutputCopyWith<$Res> {
  _$FeedGetFeedGeneratorsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetFeedGeneratorsOutputImplCopyWith<$Res>
    implements $FeedGetFeedGeneratorsOutputCopyWith<$Res> {
  factory _$$FeedGetFeedGeneratorsOutputImplCopyWith(
          _$FeedGetFeedGeneratorsOutputImpl value,
          $Res Function(_$FeedGetFeedGeneratorsOutputImpl) then) =
      __$$FeedGetFeedGeneratorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetFeedGeneratorsOutputImplCopyWithImpl<$Res>
    extends _$FeedGetFeedGeneratorsOutputCopyWithImpl<$Res,
        _$FeedGetFeedGeneratorsOutputImpl>
    implements _$$FeedGetFeedGeneratorsOutputImplCopyWith<$Res> {
  __$$FeedGetFeedGeneratorsOutputImplCopyWithImpl(
      _$FeedGetFeedGeneratorsOutputImpl _value,
      $Res Function(_$FeedGetFeedGeneratorsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetFeedGeneratorsOutputImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetFeedGeneratorsOutputImpl
    implements _FeedGetFeedGeneratorsOutput {
  const _$FeedGetFeedGeneratorsOutputImpl(
      {@GeneratorViewConverter() required final List<GeneratorView> feeds,
      final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$FeedGetFeedGeneratorsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedGetFeedGeneratorsOutputImplFromJson(json);

  final List<GeneratorView> _feeds;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
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
    return 'FeedGetFeedGeneratorsOutput(feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedGeneratorsOutputImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetFeedGeneratorsOutputImplCopyWith<_$FeedGetFeedGeneratorsOutputImpl>
      get copyWith => __$$FeedGetFeedGeneratorsOutputImplCopyWithImpl<
          _$FeedGetFeedGeneratorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedGeneratorsOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedGeneratorsOutput
    implements FeedGetFeedGeneratorsOutput {
  const factory _FeedGetFeedGeneratorsOutput(
          {@GeneratorViewConverter() required final List<GeneratorView> feeds,
          final Map<String, dynamic>? $unknown}) =
      _$FeedGetFeedGeneratorsOutputImpl;

  factory _FeedGetFeedGeneratorsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedGeneratorsOutputImpl.fromJson;

  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetFeedGeneratorsOutputImplCopyWith<_$FeedGetFeedGeneratorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

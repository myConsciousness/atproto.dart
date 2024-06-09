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

GetPopularFeedGeneratorsOutput _$GetPopularFeedGeneratorsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetPopularFeedGeneratorsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetPopularFeedGeneratorsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @GeneratorViewConverter()
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPopularFeedGeneratorsOutputCopyWith<GetPopularFeedGeneratorsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory $GetPopularFeedGeneratorsOutputCopyWith(
          GetPopularFeedGeneratorsOutput value,
          $Res Function(GetPopularFeedGeneratorsOutput) then) =
      _$GetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
          GetPopularFeedGeneratorsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @GeneratorViewConverter() List<GeneratorView> feeds,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
        $Val extends GetPopularFeedGeneratorsOutput>
    implements $GetPopularFeedGeneratorsOutputCopyWith<$Res> {
  _$GetPopularFeedGeneratorsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPopularFeedGeneratorsOutputImplCopyWith<$Res>
    implements $GetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory _$$GetPopularFeedGeneratorsOutputImplCopyWith(
          _$GetPopularFeedGeneratorsOutputImpl value,
          $Res Function(_$GetPopularFeedGeneratorsOutputImpl) then) =
      __$$GetPopularFeedGeneratorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @GeneratorViewConverter() List<GeneratorView> feeds,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetPopularFeedGeneratorsOutputImplCopyWithImpl<$Res>
    extends _$GetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
        _$GetPopularFeedGeneratorsOutputImpl>
    implements _$$GetPopularFeedGeneratorsOutputImplCopyWith<$Res> {
  __$$GetPopularFeedGeneratorsOutputImplCopyWithImpl(
      _$GetPopularFeedGeneratorsOutputImpl _value,
      $Res Function(_$GetPopularFeedGeneratorsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetPopularFeedGeneratorsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetPopularFeedGeneratorsOutputImpl
    implements _GetPopularFeedGeneratorsOutput {
  const _$GetPopularFeedGeneratorsOutputImpl(
      {this.cursor,
      @GeneratorViewConverter() required final List<GeneratorView> feeds,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$GetPopularFeedGeneratorsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetPopularFeedGeneratorsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<GeneratorView> _feeds;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
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
    return 'GetPopularFeedGeneratorsOutput(cursor: $cursor, feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPopularFeedGeneratorsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPopularFeedGeneratorsOutputImplCopyWith<
          _$GetPopularFeedGeneratorsOutputImpl>
      get copyWith => __$$GetPopularFeedGeneratorsOutputImplCopyWithImpl<
          _$GetPopularFeedGeneratorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPopularFeedGeneratorsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetPopularFeedGeneratorsOutput
    implements GetPopularFeedGeneratorsOutput {
  const factory _GetPopularFeedGeneratorsOutput(
          {final String? cursor,
          @GeneratorViewConverter() required final List<GeneratorView> feeds,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetPopularFeedGeneratorsOutputImpl;

  factory _GetPopularFeedGeneratorsOutput.fromJson(Map<String, dynamic> json) =
      _$GetPopularFeedGeneratorsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetPopularFeedGeneratorsOutputImplCopyWith<
          _$GetPopularFeedGeneratorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

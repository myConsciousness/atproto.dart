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

GetSuggestedFeedsOutput _$GetSuggestedFeedsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetSuggestedFeedsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestedFeedsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestedFeedsOutputCopyWith<GetSuggestedFeedsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestedFeedsOutputCopyWith<$Res> {
  factory $GetSuggestedFeedsOutputCopyWith(GetSuggestedFeedsOutput value,
          $Res Function(GetSuggestedFeedsOutput) then) =
      _$GetSuggestedFeedsOutputCopyWithImpl<$Res, GetSuggestedFeedsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<GeneratorView> feeds,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetSuggestedFeedsOutputCopyWithImpl<$Res,
        $Val extends GetSuggestedFeedsOutput>
    implements $GetSuggestedFeedsOutputCopyWith<$Res> {
  _$GetSuggestedFeedsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GetSuggestedFeedsOutputImplCopyWith<$Res>
    implements $GetSuggestedFeedsOutputCopyWith<$Res> {
  factory _$$GetSuggestedFeedsOutputImplCopyWith(
          _$GetSuggestedFeedsOutputImpl value,
          $Res Function(_$GetSuggestedFeedsOutputImpl) then) =
      __$$GetSuggestedFeedsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<GeneratorView> feeds,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetSuggestedFeedsOutputImplCopyWithImpl<$Res>
    extends _$GetSuggestedFeedsOutputCopyWithImpl<$Res,
        _$GetSuggestedFeedsOutputImpl>
    implements _$$GetSuggestedFeedsOutputImplCopyWith<$Res> {
  __$$GetSuggestedFeedsOutputImplCopyWithImpl(
      _$GetSuggestedFeedsOutputImpl _value,
      $Res Function(_$GetSuggestedFeedsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetSuggestedFeedsOutputImpl(
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
class _$GetSuggestedFeedsOutputImpl implements _GetSuggestedFeedsOutput {
  const _$GetSuggestedFeedsOutputImpl(
      {this.cursor,
      required final List<GeneratorView> feeds,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$GetSuggestedFeedsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSuggestedFeedsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<GeneratorView> _feeds;
  @override
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
    return 'GetSuggestedFeedsOutput(cursor: $cursor, feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestedFeedsOutputImpl &&
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
  _$$GetSuggestedFeedsOutputImplCopyWith<_$GetSuggestedFeedsOutputImpl>
      get copyWith => __$$GetSuggestedFeedsOutputImplCopyWithImpl<
          _$GetSuggestedFeedsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestedFeedsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestedFeedsOutput implements GetSuggestedFeedsOutput {
  const factory _GetSuggestedFeedsOutput(
          {final String? cursor,
          required final List<GeneratorView> feeds,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetSuggestedFeedsOutputImpl;

  factory _GetSuggestedFeedsOutput.fromJson(Map<String, dynamic> json) =
      _$GetSuggestedFeedsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<GeneratorView> get feeds;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestedFeedsOutputImplCopyWith<_$GetSuggestedFeedsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

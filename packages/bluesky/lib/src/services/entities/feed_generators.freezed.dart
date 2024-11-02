// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGenerators _$FeedGeneratorsFromJson(Map<String, dynamic> json) {
  return _FeedGenerators.fromJson(json);
}

/// @nodoc
mixin _$FeedGenerators {
  List<FeedGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this FeedGenerators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGeneratorsCopyWith<FeedGenerators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorsCopyWith<$Res> {
  factory $FeedGeneratorsCopyWith(
          FeedGenerators value, $Res Function(FeedGenerators) then) =
      _$FeedGeneratorsCopyWithImpl<$Res, FeedGenerators>;
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGeneratorsCopyWithImpl<$Res, $Val extends FeedGenerators>
    implements $FeedGeneratorsCopyWith<$Res> {
  _$FeedGeneratorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGeneratorsImplCopyWith<$Res>
    implements $FeedGeneratorsCopyWith<$Res> {
  factory _$$FeedGeneratorsImplCopyWith(_$FeedGeneratorsImpl value,
          $Res Function(_$FeedGeneratorsImpl) then) =
      __$$FeedGeneratorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$FeedGeneratorsImplCopyWithImpl<$Res>
    extends _$FeedGeneratorsCopyWithImpl<$Res, _$FeedGeneratorsImpl>
    implements _$$FeedGeneratorsImplCopyWith<$Res> {
  __$$FeedGeneratorsImplCopyWithImpl(
      _$FeedGeneratorsImpl _value, $Res Function(_$FeedGeneratorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGeneratorsImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGeneratorsImpl implements _FeedGenerators {
  const _$FeedGeneratorsImpl(
      {required final List<FeedGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$FeedGeneratorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGeneratorsImplFromJson(json);

  final List<FeedGeneratorView> _feeds;
  @override
  List<FeedGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGenerators(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGeneratorsImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGeneratorsImplCopyWith<_$FeedGeneratorsImpl> get copyWith =>
      __$$FeedGeneratorsImplCopyWithImpl<_$FeedGeneratorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGeneratorsImplToJson(
      this,
    );
  }
}

abstract class _FeedGenerators implements FeedGenerators {
  const factory _FeedGenerators(
      {required final List<FeedGeneratorView> feeds,
      final String? cursor}) = _$FeedGeneratorsImpl;

  factory _FeedGenerators.fromJson(Map<String, dynamic> json) =
      _$FeedGeneratorsImpl.fromJson;

  @override
  List<FeedGeneratorView> get feeds;
  @override
  String? get cursor;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGeneratorsImplCopyWith<_$FeedGeneratorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

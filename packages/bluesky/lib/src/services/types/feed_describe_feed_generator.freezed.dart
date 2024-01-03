// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_describe_feed_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Output _$OutputFromJson(Map<String, dynamic> json) {
  return _FOutput.fromJson(json);
}

/// @nodoc
mixin _$Output {
  String get did => throw _privateConstructorUsedError;
  List<Feed> get feeds => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res, Output>;
  @useResult
  $Res call({String did, List<Feed> feeds, Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$OutputCopyWithImpl<$Res, $Val extends Output>
    implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FOutputImplCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$FOutputImplCopyWith(
          _$FOutputImpl value, $Res Function(_$FOutputImpl) then) =
      __$$FOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, List<Feed> feeds, Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$FOutputImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$FOutputImpl>
    implements _$$FOutputImplCopyWith<$Res> {
  __$$FOutputImplCopyWithImpl(
      _$FOutputImpl _value, $Res Function(_$FOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_$FOutputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FOutputImpl implements _FOutput {
  const _$FOutputImpl(
      {required this.did, required final List<Feed> feeds, this.links})
      : _feeds = feeds;

  factory _$FOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FOutputImplFromJson(json);

  @override
  final String did;
  final List<Feed> _feeds;
  @override
  List<Feed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final Links? links;

  @override
  String toString() {
    return 'Output(did: $did, feeds: $feeds, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_feeds), links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FOutputImplCopyWith<_$FOutputImpl> get copyWith =>
      __$$FOutputImplCopyWithImpl<_$FOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FOutputImplToJson(
      this,
    );
  }
}

abstract class _FOutput implements Output {
  const factory _FOutput(
      {required final String did,
      required final List<Feed> feeds,
      final Links? links}) = _$FOutputImpl;

  factory _FOutput.fromJson(Map<String, dynamic> json) = _$FOutputImpl.fromJson;

  @override
  String get did;
  @override
  List<Feed> get feeds;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$FOutputImplCopyWith<_$FOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

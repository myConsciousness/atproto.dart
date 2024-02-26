// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threadgate_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedDefsThreadgateView _$FeedDefsThreadgateViewFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsThreadgateView.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsThreadgateView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  FeedThreadgateRecord? get record => throw _privateConstructorUsedError;
  List<GraphDefsListViewBasic>? get lists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsThreadgateViewCopyWith<FeedDefsThreadgateView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsThreadgateViewCopyWith<$Res> {
  factory $FeedDefsThreadgateViewCopyWith(FeedDefsThreadgateView value,
          $Res Function(FeedDefsThreadgateView) then) =
      _$FeedDefsThreadgateViewCopyWithImpl<$Res, FeedDefsThreadgateView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri? uri,
      String? cid,
      FeedThreadgateRecord? record,
      List<GraphDefsListViewBasic>? lists});

  $FeedThreadgateRecordCopyWith<$Res>? get record;
}

/// @nodoc
class _$FeedDefsThreadgateViewCopyWithImpl<$Res,
        $Val extends FeedDefsThreadgateView>
    implements $FeedDefsThreadgateViewCopyWith<$Res> {
  _$FeedDefsThreadgateViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? record = freezed,
    Object? lists = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as FeedThreadgateRecord?,
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<GraphDefsListViewBasic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedThreadgateRecordCopyWith<$Res>? get record {
    if (_value.record == null) {
      return null;
    }

    return $FeedThreadgateRecordCopyWith<$Res>(_value.record!, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsThreadgateViewImplCopyWith<$Res>
    implements $FeedDefsThreadgateViewCopyWith<$Res> {
  factory _$$FeedDefsThreadgateViewImplCopyWith(
          _$FeedDefsThreadgateViewImpl value,
          $Res Function(_$FeedDefsThreadgateViewImpl) then) =
      __$$FeedDefsThreadgateViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri? uri,
      String? cid,
      FeedThreadgateRecord? record,
      List<GraphDefsListViewBasic>? lists});

  @override
  $FeedThreadgateRecordCopyWith<$Res>? get record;
}

/// @nodoc
class __$$FeedDefsThreadgateViewImplCopyWithImpl<$Res>
    extends _$FeedDefsThreadgateViewCopyWithImpl<$Res,
        _$FeedDefsThreadgateViewImpl>
    implements _$$FeedDefsThreadgateViewImplCopyWith<$Res> {
  __$$FeedDefsThreadgateViewImplCopyWithImpl(
      _$FeedDefsThreadgateViewImpl _value,
      $Res Function(_$FeedDefsThreadgateViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? record = freezed,
    Object? lists = freezed,
  }) {
    return _then(_$FeedDefsThreadgateViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as FeedThreadgateRecord?,
      lists: freezed == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<GraphDefsListViewBasic>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsThreadgateViewImpl implements _FeedDefsThreadgateView {
  const _$FeedDefsThreadgateViewImpl(
      {@typeKey this.type = appBskyFeedDefsThreadgateView,
      @atUriConverter this.uri,
      this.cid,
      this.record,
      final List<GraphDefsListViewBasic>? lists})
      : _lists = lists;

  factory _$FeedDefsThreadgateViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsThreadgateViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri? uri;
  @override
  final String? cid;
  @override
  final FeedThreadgateRecord? record;
  final List<GraphDefsListViewBasic>? _lists;
  @override
  List<GraphDefsListViewBasic>? get lists {
    final value = _lists;
    if (value == null) return null;
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedDefsThreadgateView(type: $type, uri: $uri, cid: $cid, record: $record, lists: $lists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsThreadgateViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._lists, _lists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, cid, record,
      const DeepCollectionEquality().hash(_lists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsThreadgateViewImplCopyWith<_$FeedDefsThreadgateViewImpl>
      get copyWith => __$$FeedDefsThreadgateViewImplCopyWithImpl<
          _$FeedDefsThreadgateViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsThreadgateViewImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsThreadgateView implements FeedDefsThreadgateView {
  const factory _FeedDefsThreadgateView(
          {@typeKey final String type,
          @atUriConverter final AtUri? uri,
          final String? cid,
          final FeedThreadgateRecord? record,
          final List<GraphDefsListViewBasic>? lists}) =
      _$FeedDefsThreadgateViewImpl;

  factory _FeedDefsThreadgateView.fromJson(Map<String, dynamic> json) =
      _$FeedDefsThreadgateViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri? get uri;
  @override
  String? get cid;
  @override
  FeedThreadgateRecord? get record;
  @override
  List<GraphDefsListViewBasic>? get lists;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsThreadgateViewImplCopyWith<_$FeedDefsThreadgateViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

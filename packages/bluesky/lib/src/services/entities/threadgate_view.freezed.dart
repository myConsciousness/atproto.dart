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

ThreadgateView _$ThreadgateViewFromJson(Map<String, dynamic> json) {
  return _ThreadgateView.fromJson(json);
}

/// @nodoc
mixin _$ThreadgateView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  ThreadgateRecord? get record => throw _privateConstructorUsedError;
  List<ListViewBasic>? get lists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadgateViewCopyWith<ThreadgateView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadgateViewCopyWith<$Res> {
  factory $ThreadgateViewCopyWith(
          ThreadgateView value, $Res Function(ThreadgateView) then) =
      _$ThreadgateViewCopyWithImpl<$Res, ThreadgateView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri? uri,
      String? cid,
      ThreadgateRecord? record,
      List<ListViewBasic>? lists});

  $ThreadgateRecordCopyWith<$Res>? get record;
}

/// @nodoc
class _$ThreadgateViewCopyWithImpl<$Res, $Val extends ThreadgateView>
    implements $ThreadgateViewCopyWith<$Res> {
  _$ThreadgateViewCopyWithImpl(this._value, this._then);

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
              as ThreadgateRecord?,
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListViewBasic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadgateRecordCopyWith<$Res>? get record {
    if (_value.record == null) {
      return null;
    }

    return $ThreadgateRecordCopyWith<$Res>(_value.record!, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadgateViewImplCopyWith<$Res>
    implements $ThreadgateViewCopyWith<$Res> {
  factory _$$ThreadgateViewImplCopyWith(_$ThreadgateViewImpl value,
          $Res Function(_$ThreadgateViewImpl) then) =
      __$$ThreadgateViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri? uri,
      String? cid,
      ThreadgateRecord? record,
      List<ListViewBasic>? lists});

  @override
  $ThreadgateRecordCopyWith<$Res>? get record;
}

/// @nodoc
class __$$ThreadgateViewImplCopyWithImpl<$Res>
    extends _$ThreadgateViewCopyWithImpl<$Res, _$ThreadgateViewImpl>
    implements _$$ThreadgateViewImplCopyWith<$Res> {
  __$$ThreadgateViewImplCopyWithImpl(
      _$ThreadgateViewImpl _value, $Res Function(_$ThreadgateViewImpl) _then)
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
    return _then(_$ThreadgateViewImpl(
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
              as ThreadgateRecord?,
      lists: freezed == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListViewBasic>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadgateViewImpl implements _ThreadgateView {
  const _$ThreadgateViewImpl(
      {@typeKey this.type = appBskyFeedDefsThreadgateView,
      @atUriConverter this.uri,
      this.cid,
      this.record,
      final List<ListViewBasic>? lists})
      : _lists = lists;

  factory _$ThreadgateViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadgateViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri? uri;
  @override
  final String? cid;
  @override
  final ThreadgateRecord? record;
  final List<ListViewBasic>? _lists;
  @override
  List<ListViewBasic>? get lists {
    final value = _lists;
    if (value == null) return null;
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ThreadgateView(type: $type, uri: $uri, cid: $cid, record: $record, lists: $lists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadgateViewImpl &&
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
  _$$ThreadgateViewImplCopyWith<_$ThreadgateViewImpl> get copyWith =>
      __$$ThreadgateViewImplCopyWithImpl<_$ThreadgateViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadgateViewImplToJson(
      this,
    );
  }
}

abstract class _ThreadgateView implements ThreadgateView {
  const factory _ThreadgateView(
      {@typeKey final String type,
      @atUriConverter final AtUri? uri,
      final String? cid,
      final ThreadgateRecord? record,
      final List<ListViewBasic>? lists}) = _$ThreadgateViewImpl;

  factory _ThreadgateView.fromJson(Map<String, dynamic> json) =
      _$ThreadgateViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri? get uri;
  @override
  String? get cid;
  @override
  ThreadgateRecord? get record;
  @override
  List<ListViewBasic>? get lists;
  @override
  @JsonKey(ignore: true)
  _$$ThreadgateViewImplCopyWith<_$ThreadgateViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

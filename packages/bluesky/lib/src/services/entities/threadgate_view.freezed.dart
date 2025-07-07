// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threadgate_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadgateView {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri? get uri;
  String? get cid;
  ThreadgateRecord? get record;
  List<ListViewBasic>? get lists;

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<ThreadgateView> get copyWith =>
      _$ThreadgateViewCopyWithImpl<ThreadgateView>(
          this as ThreadgateView, _$identity);

  /// Serializes this ThreadgateView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadgateView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other.lists, lists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, cid, record,
      const DeepCollectionEquality().hash(lists));

  @override
  String toString() {
    return 'ThreadgateView(type: $type, uri: $uri, cid: $cid, record: $record, lists: $lists)';
  }
}

/// @nodoc
abstract mixin class $ThreadgateViewCopyWith<$Res> {
  factory $ThreadgateViewCopyWith(
          ThreadgateView value, $Res Function(ThreadgateView) _then) =
      _$ThreadgateViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri? uri,
      String? cid,
      ThreadgateRecord? record,
      List<ListViewBasic>? lists});

  $ThreadgateRecordCopyWith<$Res>? get record;
}

/// @nodoc
class _$ThreadgateViewCopyWithImpl<$Res>
    implements $ThreadgateViewCopyWith<$Res> {
  _$ThreadgateViewCopyWithImpl(this._self, this._then);

  final ThreadgateView _self;
  final $Res Function(ThreadgateView) _then;

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? record = freezed,
    Object? lists = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as ThreadgateRecord?,
      lists: freezed == lists
          ? _self.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListViewBasic>?,
    ));
  }

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateRecordCopyWith<$Res>? get record {
    if (_self.record == null) {
      return null;
    }

    return $ThreadgateRecordCopyWith<$Res>(_self.record!, (value) {
      return _then(_self.copyWith(record: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ThreadgateView implements ThreadgateView {
  const _ThreadgateView(
      {@typeKey this.type = appBskyFeedDefsThreadgateView,
      @AtUriConverter() this.uri,
      this.cid,
      this.record,
      final List<ListViewBasic>? lists})
      : _lists = lists;
  factory _ThreadgateView.fromJson(Map<String, dynamic> json) =>
      _$ThreadgateViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
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

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadgateViewCopyWith<_ThreadgateView> get copyWith =>
      __$ThreadgateViewCopyWithImpl<_ThreadgateView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadgateViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadgateView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._lists, _lists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, cid, record,
      const DeepCollectionEquality().hash(_lists));

  @override
  String toString() {
    return 'ThreadgateView(type: $type, uri: $uri, cid: $cid, record: $record, lists: $lists)';
  }
}

/// @nodoc
abstract mixin class _$ThreadgateViewCopyWith<$Res>
    implements $ThreadgateViewCopyWith<$Res> {
  factory _$ThreadgateViewCopyWith(
          _ThreadgateView value, $Res Function(_ThreadgateView) _then) =
      __$ThreadgateViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri? uri,
      String? cid,
      ThreadgateRecord? record,
      List<ListViewBasic>? lists});

  @override
  $ThreadgateRecordCopyWith<$Res>? get record;
}

/// @nodoc
class __$ThreadgateViewCopyWithImpl<$Res>
    implements _$ThreadgateViewCopyWith<$Res> {
  __$ThreadgateViewCopyWithImpl(this._self, this._then);

  final _ThreadgateView _self;
  final $Res Function(_ThreadgateView) _then;

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? record = freezed,
    Object? lists = freezed,
  }) {
    return _then(_ThreadgateView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as ThreadgateRecord?,
      lists: freezed == lists
          ? _self._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListViewBasic>?,
    ));
  }

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateRecordCopyWith<$Res>? get record {
    if (_self.record == null) {
      return null;
    }

    return $ThreadgateRecordCopyWith<$Res>(_self.record!, (value) {
      return _then(_self.copyWith(record: value));
    });
  }
}

// dart format on

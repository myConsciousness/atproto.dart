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
  String get $type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  List<ListViewBasic>? get lists => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreadgateView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      String? uri,
      String? cid,
      Map<String, dynamic>? record,
      @ListViewBasicConverter() List<ListViewBasic>? lists,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ThreadgateViewCopyWithImpl<$Res, $Val extends ThreadgateView>
    implements $ThreadgateViewCopyWith<$Res> {
  _$ThreadgateViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? record = freezed,
    Object? lists = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListViewBasic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
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
      {String $type,
      String? uri,
      String? cid,
      Map<String, dynamic>? record,
      @ListViewBasicConverter() List<ListViewBasic>? lists,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ThreadgateViewImplCopyWithImpl<$Res>
    extends _$ThreadgateViewCopyWithImpl<$Res, _$ThreadgateViewImpl>
    implements _$$ThreadgateViewImplCopyWith<$Res> {
  __$$ThreadgateViewImplCopyWithImpl(
      _$ThreadgateViewImpl _value, $Res Function(_$ThreadgateViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? record = freezed,
    Object? lists = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadgateViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      lists: freezed == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListViewBasic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadgateViewImpl implements _ThreadgateView {
  const _$ThreadgateViewImpl(
      {this.$type = appBskyFeedDefsThreadgateView,
      this.uri,
      this.cid,
      final Map<String, dynamic>? record,
      @ListViewBasicConverter() final List<ListViewBasic>? lists,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _lists = lists,
        _$unknown = $unknown;

  factory _$ThreadgateViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadgateViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? uri;
  @override
  final String? cid;
  final Map<String, dynamic>? _record;
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<ListViewBasic>? _lists;
  @override
  @ListViewBasicConverter()
  List<ListViewBasic>? get lists {
    final value = _lists;
    if (value == null) return null;
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'ThreadgateView(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, lists: $lists, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadgateViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      const DeepCollectionEquality().hash(_record),
      const DeepCollectionEquality().hash(_lists),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      final String? uri,
      final String? cid,
      final Map<String, dynamic>? record,
      @ListViewBasicConverter() final List<ListViewBasic>? lists,
      final Map<String, dynamic>? $unknown}) = _$ThreadgateViewImpl;

  factory _ThreadgateView.fromJson(Map<String, dynamic> json) =
      _$ThreadgateViewImpl.fromJson;

  @override
  String get $type;
  @override
  String? get uri;
  @override
  String? get cid;
  @override
  Map<String, dynamic>? get record;
  @override
  @ListViewBasicConverter()
  List<ListViewBasic>? get lists;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreadgateView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadgateViewImplCopyWith<_$ThreadgateViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

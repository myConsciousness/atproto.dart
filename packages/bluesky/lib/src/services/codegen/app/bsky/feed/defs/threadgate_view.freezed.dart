// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

 String get $type;@AtUriConverter() AtUri? get uri; String? get cid; Map<String, dynamic>? get record;@ListViewBasicConverter() List<ListViewBasic>? get lists; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreadgateView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<ThreadgateView> get copyWith => _$ThreadgateViewCopyWithImpl<ThreadgateView>(this as ThreadgateView, _$identity);

  /// Serializes this ThreadgateView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadgateView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.record, record)&&const DeepCollectionEquality().equals(other.lists, lists)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(record),const DeepCollectionEquality().hash(lists),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreadgateView(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, lists: $lists, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreadgateViewCopyWith<$Res>  {
  factory $ThreadgateViewCopyWith(ThreadgateView value, $Res Function(ThreadgateView) _then) = _$ThreadgateViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? uri, String? cid, Map<String, dynamic>? record,@ListViewBasicConverter() List<ListViewBasic>? lists, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ThreadgateViewCopyWithImpl<$Res>
    implements $ThreadgateViewCopyWith<$Res> {
  _$ThreadgateViewCopyWithImpl(this._self, this._then);

  final ThreadgateView _self;
  final $Res Function(ThreadgateView) _then;

/// Create a copy of ThreadgateView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = freezed,Object? cid = freezed,Object? record = freezed,Object? lists = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,lists: freezed == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<ListViewBasic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ThreadgateView].
extension ThreadgateViewPatterns on ThreadgateView {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadgateView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadgateView() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadgateView value)  $default,){
final _that = this;
switch (_that) {
case _ThreadgateView():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadgateView value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadgateView() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? uri,  String? cid,  Map<String, dynamic>? record, @ListViewBasicConverter()  List<ListViewBasic>? lists,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadgateView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.record,_that.lists,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? uri,  String? cid,  Map<String, dynamic>? record, @ListViewBasicConverter()  List<ListViewBasic>? lists,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreadgateView():
return $default(_that.$type,_that.uri,_that.cid,_that.record,_that.lists,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? uri,  String? cid,  Map<String, dynamic>? record, @ListViewBasicConverter()  List<ListViewBasic>? lists,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreadgateView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.record,_that.lists,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreadgateView implements ThreadgateView {
  const _ThreadgateView({this.$type = 'app.bsky.feed.defs#threadgateView', @AtUriConverter() this.uri, this.cid, final  Map<String, dynamic>? record, @ListViewBasicConverter() final  List<ListViewBasic>? lists, final  Map<String, dynamic>? $unknown}): _record = record,_lists = lists,_$unknown = $unknown;
  factory _ThreadgateView.fromJson(Map<String, dynamic> json) => _$ThreadgateViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? uri;
@override final  String? cid;
 final  Map<String, dynamic>? _record;
@override Map<String, dynamic>? get record {
  final value = _record;
  if (value == null) return null;
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<ListViewBasic>? _lists;
@override@ListViewBasicConverter() List<ListViewBasic>? get lists {
  final value = _lists;
  if (value == null) return null;
  if (_lists is EqualUnmodifiableListView) return _lists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreadgateView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadgateViewCopyWith<_ThreadgateView> get copyWith => __$ThreadgateViewCopyWithImpl<_ThreadgateView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadgateViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadgateView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._record, _record)&&const DeepCollectionEquality().equals(other._lists, _lists)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(_record),const DeepCollectionEquality().hash(_lists),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreadgateView(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, lists: $lists, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreadgateViewCopyWith<$Res> implements $ThreadgateViewCopyWith<$Res> {
  factory _$ThreadgateViewCopyWith(_ThreadgateView value, $Res Function(_ThreadgateView) _then) = __$ThreadgateViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? uri, String? cid, Map<String, dynamic>? record,@ListViewBasicConverter() List<ListViewBasic>? lists, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ThreadgateViewCopyWithImpl<$Res>
    implements _$ThreadgateViewCopyWith<$Res> {
  __$ThreadgateViewCopyWithImpl(this._self, this._then);

  final _ThreadgateView _self;
  final $Res Function(_ThreadgateView) _then;

/// Create a copy of ThreadgateView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = freezed,Object? cid = freezed,Object? record = freezed,Object? lists = freezed,Object? $unknown = freezed,}) {
  return _then(_ThreadgateView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,record: freezed == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,lists: freezed == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<ListViewBasic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedThreadgateRecord {

 String get $type;/// Reference (AT-URI) to the post record.
@AtUriConverter() AtUri get post;@UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? get allow; DateTime get createdAt;@AtUriConverter() List<AtUri>? get hiddenReplies; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedThreadgateRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedThreadgateRecordCopyWith<FeedThreadgateRecord> get copyWith => _$FeedThreadgateRecordCopyWithImpl<FeedThreadgateRecord>(this as FeedThreadgateRecord, _$identity);

  /// Serializes this FeedThreadgateRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedThreadgateRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other.allow, allow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.hiddenReplies, hiddenReplies)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(allow),createdAt,const DeepCollectionEquality().hash(hiddenReplies),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedThreadgateRecord(\$type: ${$type}, post: $post, allow: $allow, createdAt: $createdAt, hiddenReplies: $hiddenReplies, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedThreadgateRecordCopyWith<$Res>  {
  factory $FeedThreadgateRecordCopyWith(FeedThreadgateRecord value, $Res Function(FeedThreadgateRecord) _then) = _$FeedThreadgateRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? allow, DateTime createdAt,@AtUriConverter() List<AtUri>? hiddenReplies, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedThreadgateRecordCopyWithImpl<$Res>
    implements $FeedThreadgateRecordCopyWith<$Res> {
  _$FeedThreadgateRecordCopyWithImpl(this._self, this._then);

  final FeedThreadgateRecord _self;
  final $Res Function(FeedThreadgateRecord) _then;

/// Create a copy of FeedThreadgateRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? allow = freezed,Object? createdAt = null,Object? hiddenReplies = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,allow: freezed == allow ? _self.allow : allow // ignore: cast_nullable_to_non_nullable
as List<UFeedThreadgateAllow>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,hiddenReplies: freezed == hiddenReplies ? _self.hiddenReplies : hiddenReplies // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedThreadgateRecord].
extension FeedThreadgateRecordPatterns on FeedThreadgateRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedThreadgateRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedThreadgateRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedThreadgateRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedThreadgateRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedThreadgateRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedThreadgateRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @UFeedThreadgateAllowConverter()  List<UFeedThreadgateAllow>? allow,  DateTime createdAt, @AtUriConverter()  List<AtUri>? hiddenReplies,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedThreadgateRecord() when $default != null:
return $default(_that.$type,_that.post,_that.allow,_that.createdAt,_that.hiddenReplies,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @UFeedThreadgateAllowConverter()  List<UFeedThreadgateAllow>? allow,  DateTime createdAt, @AtUriConverter()  List<AtUri>? hiddenReplies,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedThreadgateRecord():
return $default(_that.$type,_that.post,_that.allow,_that.createdAt,_that.hiddenReplies,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @UFeedThreadgateAllowConverter()  List<UFeedThreadgateAllow>? allow,  DateTime createdAt, @AtUriConverter()  List<AtUri>? hiddenReplies,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedThreadgateRecord() when $default != null:
return $default(_that.$type,_that.post,_that.allow,_that.createdAt,_that.hiddenReplies,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedThreadgateRecord implements FeedThreadgateRecord {
  const _FeedThreadgateRecord({this.$type = 'app.bsky.feed.threadgate', @AtUriConverter() required this.post, @UFeedThreadgateAllowConverter() final  List<UFeedThreadgateAllow>? allow, required this.createdAt, @AtUriConverter() final  List<AtUri>? hiddenReplies, final  Map<String, dynamic>? $unknown}): _allow = allow,_hiddenReplies = hiddenReplies,_$unknown = $unknown;
  factory _FeedThreadgateRecord.fromJson(Map<String, dynamic> json) => _$FeedThreadgateRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Reference (AT-URI) to the post record.
@override@AtUriConverter() final  AtUri post;
 final  List<UFeedThreadgateAllow>? _allow;
@override@UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? get allow {
  final value = _allow;
  if (value == null) return null;
  if (_allow is EqualUnmodifiableListView) return _allow;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime createdAt;
 final  List<AtUri>? _hiddenReplies;
@override@AtUriConverter() List<AtUri>? get hiddenReplies {
  final value = _hiddenReplies;
  if (value == null) return null;
  if (_hiddenReplies is EqualUnmodifiableListView) return _hiddenReplies;
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


/// Create a copy of FeedThreadgateRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedThreadgateRecordCopyWith<_FeedThreadgateRecord> get copyWith => __$FeedThreadgateRecordCopyWithImpl<_FeedThreadgateRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedThreadgateRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedThreadgateRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other._allow, _allow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._hiddenReplies, _hiddenReplies)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(_allow),createdAt,const DeepCollectionEquality().hash(_hiddenReplies),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedThreadgateRecord(\$type: ${$type}, post: $post, allow: $allow, createdAt: $createdAt, hiddenReplies: $hiddenReplies, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedThreadgateRecordCopyWith<$Res> implements $FeedThreadgateRecordCopyWith<$Res> {
  factory _$FeedThreadgateRecordCopyWith(_FeedThreadgateRecord value, $Res Function(_FeedThreadgateRecord) _then) = __$FeedThreadgateRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? allow, DateTime createdAt,@AtUriConverter() List<AtUri>? hiddenReplies, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedThreadgateRecordCopyWithImpl<$Res>
    implements _$FeedThreadgateRecordCopyWith<$Res> {
  __$FeedThreadgateRecordCopyWithImpl(this._self, this._then);

  final _FeedThreadgateRecord _self;
  final $Res Function(_FeedThreadgateRecord) _then;

/// Create a copy of FeedThreadgateRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? allow = freezed,Object? createdAt = null,Object? hiddenReplies = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedThreadgateRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,allow: freezed == allow ? _self._allow : allow // ignore: cast_nullable_to_non_nullable
as List<UFeedThreadgateAllow>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,hiddenReplies: freezed == hiddenReplies ? _self._hiddenReplies : hiddenReplies // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedFeed {

 String get $type; String get id;@SavedFeedTypeConverter() SavedFeedType get type; String get value; bool get pinned; Map<String, dynamic>? get $unknown;
/// Create a copy of SavedFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedFeedCopyWith<SavedFeed> get copyWith => _$SavedFeedCopyWithImpl<SavedFeed>(this as SavedFeed, _$identity);

  /// Serializes this SavedFeed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedFeed&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.pinned, pinned) || other.pinned == pinned)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,type,value,pinned,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SavedFeed(\$type: ${$type}, id: $id, type: $type, value: $value, pinned: $pinned, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SavedFeedCopyWith<$Res>  {
  factory $SavedFeedCopyWith(SavedFeed value, $Res Function(SavedFeed) _then) = _$SavedFeedCopyWithImpl;
@useResult
$Res call({
 String $type, String id,@SavedFeedTypeConverter() SavedFeedType type, String value, bool pinned, Map<String, dynamic>? $unknown
});


$SavedFeedTypeCopyWith<$Res> get type;

}
/// @nodoc
class _$SavedFeedCopyWithImpl<$Res>
    implements $SavedFeedCopyWith<$Res> {
  _$SavedFeedCopyWithImpl(this._self, this._then);

  final SavedFeed _self;
  final $Res Function(SavedFeed) _then;

/// Create a copy of SavedFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? type = null,Object? value = null,Object? pinned = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SavedFeedType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,pinned: null == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SavedFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SavedFeedTypeCopyWith<$Res> get type {
  
  return $SavedFeedTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [SavedFeed].
extension SavedFeedPatterns on SavedFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SavedFeed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SavedFeed() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SavedFeed value)  $default,){
final _that = this;
switch (_that) {
case _SavedFeed():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SavedFeed value)?  $default,){
final _that = this;
switch (_that) {
case _SavedFeed() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id, @SavedFeedTypeConverter()  SavedFeedType type,  String value,  bool pinned,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SavedFeed() when $default != null:
return $default(_that.$type,_that.id,_that.type,_that.value,_that.pinned,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id, @SavedFeedTypeConverter()  SavedFeedType type,  String value,  bool pinned,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SavedFeed():
return $default(_that.$type,_that.id,_that.type,_that.value,_that.pinned,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id, @SavedFeedTypeConverter()  SavedFeedType type,  String value,  bool pinned,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SavedFeed() when $default != null:
return $default(_that.$type,_that.id,_that.type,_that.value,_that.pinned,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SavedFeed implements SavedFeed {
  const _SavedFeed({this.$type = 'app.bsky.actor.defs#savedFeed', required this.id, @SavedFeedTypeConverter() required this.type, required this.value, required this.pinned, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SavedFeed.fromJson(Map<String, dynamic> json) => _$SavedFeedFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override@SavedFeedTypeConverter() final  SavedFeedType type;
@override final  String value;
@override final  bool pinned;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SavedFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SavedFeedCopyWith<_SavedFeed> get copyWith => __$SavedFeedCopyWithImpl<_SavedFeed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SavedFeedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SavedFeed&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.pinned, pinned) || other.pinned == pinned)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,type,value,pinned,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SavedFeed(\$type: ${$type}, id: $id, type: $type, value: $value, pinned: $pinned, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SavedFeedCopyWith<$Res> implements $SavedFeedCopyWith<$Res> {
  factory _$SavedFeedCopyWith(_SavedFeed value, $Res Function(_SavedFeed) _then) = __$SavedFeedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id,@SavedFeedTypeConverter() SavedFeedType type, String value, bool pinned, Map<String, dynamic>? $unknown
});


@override $SavedFeedTypeCopyWith<$Res> get type;

}
/// @nodoc
class __$SavedFeedCopyWithImpl<$Res>
    implements _$SavedFeedCopyWith<$Res> {
  __$SavedFeedCopyWithImpl(this._self, this._then);

  final _SavedFeed _self;
  final $Res Function(_SavedFeed) _then;

/// Create a copy of SavedFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? type = null,Object? value = null,Object? pinned = null,Object? $unknown = freezed,}) {
  return _then(_SavedFeed(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SavedFeedType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,pinned: null == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SavedFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SavedFeedTypeCopyWith<$Res> get type {
  
  return $SavedFeedTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}

// dart format on

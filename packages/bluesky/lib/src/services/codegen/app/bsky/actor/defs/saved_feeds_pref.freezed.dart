// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedFeedsPref {

 String get $type;@AtUriConverter() List<AtUri> get pinned;@AtUriConverter() List<AtUri> get saved; int? get timelineIndex; Map<String, dynamic>? get $unknown;
/// Create a copy of SavedFeedsPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedFeedsPrefCopyWith<SavedFeedsPref> get copyWith => _$SavedFeedsPrefCopyWithImpl<SavedFeedsPref>(this as SavedFeedsPref, _$identity);

  /// Serializes this SavedFeedsPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedFeedsPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.pinned, pinned)&&const DeepCollectionEquality().equals(other.saved, saved)&&(identical(other.timelineIndex, timelineIndex) || other.timelineIndex == timelineIndex)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(pinned),const DeepCollectionEquality().hash(saved),timelineIndex,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SavedFeedsPref(\$type: ${$type}, pinned: $pinned, saved: $saved, timelineIndex: $timelineIndex, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SavedFeedsPrefCopyWith<$Res>  {
  factory $SavedFeedsPrefCopyWith(SavedFeedsPref value, $Res Function(SavedFeedsPref) _then) = _$SavedFeedsPrefCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() List<AtUri> pinned,@AtUriConverter() List<AtUri> saved, int? timelineIndex, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SavedFeedsPrefCopyWithImpl<$Res>
    implements $SavedFeedsPrefCopyWith<$Res> {
  _$SavedFeedsPrefCopyWithImpl(this._self, this._then);

  final SavedFeedsPref _self;
  final $Res Function(SavedFeedsPref) _then;

/// Create a copy of SavedFeedsPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? pinned = null,Object? saved = null,Object? timelineIndex = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,pinned: null == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as List<AtUri>,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as List<AtUri>,timelineIndex: freezed == timelineIndex ? _self.timelineIndex : timelineIndex // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SavedFeedsPref].
extension SavedFeedsPrefPatterns on SavedFeedsPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SavedFeedsPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SavedFeedsPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SavedFeedsPref value)  $default,){
final _that = this;
switch (_that) {
case _SavedFeedsPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SavedFeedsPref value)?  $default,){
final _that = this;
switch (_that) {
case _SavedFeedsPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  List<AtUri> pinned, @AtUriConverter()  List<AtUri> saved,  int? timelineIndex,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SavedFeedsPref() when $default != null:
return $default(_that.$type,_that.pinned,_that.saved,_that.timelineIndex,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  List<AtUri> pinned, @AtUriConverter()  List<AtUri> saved,  int? timelineIndex,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SavedFeedsPref():
return $default(_that.$type,_that.pinned,_that.saved,_that.timelineIndex,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  List<AtUri> pinned, @AtUriConverter()  List<AtUri> saved,  int? timelineIndex,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SavedFeedsPref() when $default != null:
return $default(_that.$type,_that.pinned,_that.saved,_that.timelineIndex,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SavedFeedsPref implements SavedFeedsPref {
  const _SavedFeedsPref({this.$type = 'app.bsky.actor.defs#savedFeedsPref', @AtUriConverter() required final  List<AtUri> pinned, @AtUriConverter() required final  List<AtUri> saved, this.timelineIndex, final  Map<String, dynamic>? $unknown}): _pinned = pinned,_saved = saved,_$unknown = $unknown;
  factory _SavedFeedsPref.fromJson(Map<String, dynamic> json) => _$SavedFeedsPrefFromJson(json);

@override@JsonKey() final  String $type;
 final  List<AtUri> _pinned;
@override@AtUriConverter() List<AtUri> get pinned {
  if (_pinned is EqualUnmodifiableListView) return _pinned;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pinned);
}

 final  List<AtUri> _saved;
@override@AtUriConverter() List<AtUri> get saved {
  if (_saved is EqualUnmodifiableListView) return _saved;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_saved);
}

@override final  int? timelineIndex;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SavedFeedsPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SavedFeedsPrefCopyWith<_SavedFeedsPref> get copyWith => __$SavedFeedsPrefCopyWithImpl<_SavedFeedsPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SavedFeedsPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SavedFeedsPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._pinned, _pinned)&&const DeepCollectionEquality().equals(other._saved, _saved)&&(identical(other.timelineIndex, timelineIndex) || other.timelineIndex == timelineIndex)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_pinned),const DeepCollectionEquality().hash(_saved),timelineIndex,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SavedFeedsPref(\$type: ${$type}, pinned: $pinned, saved: $saved, timelineIndex: $timelineIndex, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SavedFeedsPrefCopyWith<$Res> implements $SavedFeedsPrefCopyWith<$Res> {
  factory _$SavedFeedsPrefCopyWith(_SavedFeedsPref value, $Res Function(_SavedFeedsPref) _then) = __$SavedFeedsPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() List<AtUri> pinned,@AtUriConverter() List<AtUri> saved, int? timelineIndex, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SavedFeedsPrefCopyWithImpl<$Res>
    implements _$SavedFeedsPrefCopyWith<$Res> {
  __$SavedFeedsPrefCopyWithImpl(this._self, this._then);

  final _SavedFeedsPref _self;
  final $Res Function(_SavedFeedsPref) _then;

/// Create a copy of SavedFeedsPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? pinned = null,Object? saved = null,Object? timelineIndex = freezed,Object? $unknown = freezed,}) {
  return _then(_SavedFeedsPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,pinned: null == pinned ? _self._pinned : pinned // ignore: cast_nullable_to_non_nullable
as List<AtUri>,saved: null == saved ? _self._saved : saved // ignore: cast_nullable_to_non_nullable
as List<AtUri>,timelineIndex: freezed == timelineIndex ? _self.timelineIndex : timelineIndex // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Interaction {

 String get $type;@AtUriConverter() AtUri? get item;@InteractionEventConverter() InteractionEvent? get event;/// Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton.
 String? get feedContext;/// Unique identifier per request that may be passed back alongside interactions.
 String? get reqId; Map<String, dynamic>? get $unknown;
/// Create a copy of Interaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InteractionCopyWith<Interaction> get copyWith => _$InteractionCopyWithImpl<Interaction>(this as Interaction, _$identity);

  /// Serializes this Interaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Interaction&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.item, item) || other.item == item)&&(identical(other.event, event) || other.event == event)&&(identical(other.feedContext, feedContext) || other.feedContext == feedContext)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,item,event,feedContext,reqId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Interaction(\$type: ${$type}, item: $item, event: $event, feedContext: $feedContext, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InteractionCopyWith<$Res>  {
  factory $InteractionCopyWith(Interaction value, $Res Function(Interaction) _then) = _$InteractionCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? item,@InteractionEventConverter() InteractionEvent? event, String? feedContext, String? reqId, Map<String, dynamic>? $unknown
});


$InteractionEventCopyWith<$Res>? get event;

}
/// @nodoc
class _$InteractionCopyWithImpl<$Res>
    implements $InteractionCopyWith<$Res> {
  _$InteractionCopyWithImpl(this._self, this._then);

  final Interaction _self;
  final $Res Function(Interaction) _then;

/// Create a copy of Interaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? item = freezed,Object? event = freezed,Object? feedContext = freezed,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as AtUri?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as InteractionEvent?,feedContext: freezed == feedContext ? _self.feedContext : feedContext // ignore: cast_nullable_to_non_nullable
as String?,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Interaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InteractionEventCopyWith<$Res>? get event {
    if (_self.event == null) {
    return null;
  }

  return $InteractionEventCopyWith<$Res>(_self.event!, (value) {
    return _then(_self.copyWith(event: value));
  });
}
}


/// Adds pattern-matching-related methods to [Interaction].
extension InteractionPatterns on Interaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Interaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Interaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Interaction value)  $default,){
final _that = this;
switch (_that) {
case _Interaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Interaction value)?  $default,){
final _that = this;
switch (_that) {
case _Interaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? item, @InteractionEventConverter()  InteractionEvent? event,  String? feedContext,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Interaction() when $default != null:
return $default(_that.$type,_that.item,_that.event,_that.feedContext,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? item, @InteractionEventConverter()  InteractionEvent? event,  String? feedContext,  String? reqId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Interaction():
return $default(_that.$type,_that.item,_that.event,_that.feedContext,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? item, @InteractionEventConverter()  InteractionEvent? event,  String? feedContext,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Interaction() when $default != null:
return $default(_that.$type,_that.item,_that.event,_that.feedContext,_that.reqId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Interaction implements Interaction {
  const _Interaction({this.$type = 'app.bsky.feed.defs#interaction', @AtUriConverter() this.item, @InteractionEventConverter() this.event, this.feedContext, this.reqId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Interaction.fromJson(Map<String, dynamic> json) => _$InteractionFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? item;
@override@InteractionEventConverter() final  InteractionEvent? event;
/// Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton.
@override final  String? feedContext;
/// Unique identifier per request that may be passed back alongside interactions.
@override final  String? reqId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Interaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InteractionCopyWith<_Interaction> get copyWith => __$InteractionCopyWithImpl<_Interaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InteractionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Interaction&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.item, item) || other.item == item)&&(identical(other.event, event) || other.event == event)&&(identical(other.feedContext, feedContext) || other.feedContext == feedContext)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,item,event,feedContext,reqId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Interaction(\$type: ${$type}, item: $item, event: $event, feedContext: $feedContext, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InteractionCopyWith<$Res> implements $InteractionCopyWith<$Res> {
  factory _$InteractionCopyWith(_Interaction value, $Res Function(_Interaction) _then) = __$InteractionCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? item,@InteractionEventConverter() InteractionEvent? event, String? feedContext, String? reqId, Map<String, dynamic>? $unknown
});


@override $InteractionEventCopyWith<$Res>? get event;

}
/// @nodoc
class __$InteractionCopyWithImpl<$Res>
    implements _$InteractionCopyWith<$Res> {
  __$InteractionCopyWithImpl(this._self, this._then);

  final _Interaction _self;
  final $Res Function(_Interaction) _then;

/// Create a copy of Interaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? item = freezed,Object? event = freezed,Object? feedContext = freezed,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_Interaction(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as AtUri?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as InteractionEvent?,feedContext: freezed == feedContext ? _self.feedContext : feedContext // ignore: cast_nullable_to_non_nullable
as String?,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Interaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InteractionEventCopyWith<$Res>? get event {
    if (_self.event == null) {
    return null;
  }

  return $InteractionEventCopyWith<$Res>(_self.event!, (value) {
    return _then(_self.copyWith(event: value));
  });
}
}

// dart format on

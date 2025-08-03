// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrendingTopic {

 String get $type; String get topic; String? get displayName; String? get description; String get link; Map<String, dynamic>? get $unknown;
/// Create a copy of TrendingTopic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendingTopicCopyWith<TrendingTopic> get copyWith => _$TrendingTopicCopyWithImpl<TrendingTopic>(this as TrendingTopic, _$identity);

  /// Serializes this TrendingTopic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendingTopic&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&(identical(other.link, link) || other.link == link)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,topic,displayName,description,link,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TrendingTopic(\$type: ${$type}, topic: $topic, displayName: $displayName, description: $description, link: $link, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TrendingTopicCopyWith<$Res>  {
  factory $TrendingTopicCopyWith(TrendingTopic value, $Res Function(TrendingTopic) _then) = _$TrendingTopicCopyWithImpl;
@useResult
$Res call({
 String $type, String topic, String? displayName, String? description, String link, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TrendingTopicCopyWithImpl<$Res>
    implements $TrendingTopicCopyWith<$Res> {
  _$TrendingTopicCopyWithImpl(this._self, this._then);

  final TrendingTopic _self;
  final $Res Function(TrendingTopic) _then;

/// Create a copy of TrendingTopic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? topic = null,Object? displayName = freezed,Object? description = freezed,Object? link = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrendingTopic].
extension TrendingTopicPatterns on TrendingTopic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrendingTopic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrendingTopic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrendingTopic value)  $default,){
final _that = this;
switch (_that) {
case _TrendingTopic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrendingTopic value)?  $default,){
final _that = this;
switch (_that) {
case _TrendingTopic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String topic,  String? displayName,  String? description,  String link,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrendingTopic() when $default != null:
return $default(_that.$type,_that.topic,_that.displayName,_that.description,_that.link,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String topic,  String? displayName,  String? description,  String link,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TrendingTopic():
return $default(_that.$type,_that.topic,_that.displayName,_that.description,_that.link,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String topic,  String? displayName,  String? description,  String link,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TrendingTopic() when $default != null:
return $default(_that.$type,_that.topic,_that.displayName,_that.description,_that.link,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TrendingTopic implements TrendingTopic {
  const _TrendingTopic({this.$type = 'app.bsky.unspecced.defs#trendingTopic', required this.topic, this.displayName, this.description, required this.link, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TrendingTopic.fromJson(Map<String, dynamic> json) => _$TrendingTopicFromJson(json);

@override@JsonKey() final  String $type;
@override final  String topic;
@override final  String? displayName;
@override final  String? description;
@override final  String link;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TrendingTopic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendingTopicCopyWith<_TrendingTopic> get copyWith => __$TrendingTopicCopyWithImpl<_TrendingTopic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendingTopicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendingTopic&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&(identical(other.link, link) || other.link == link)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,topic,displayName,description,link,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TrendingTopic(\$type: ${$type}, topic: $topic, displayName: $displayName, description: $description, link: $link, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TrendingTopicCopyWith<$Res> implements $TrendingTopicCopyWith<$Res> {
  factory _$TrendingTopicCopyWith(_TrendingTopic value, $Res Function(_TrendingTopic) _then) = __$TrendingTopicCopyWithImpl;
@override @useResult
$Res call({
 String $type, String topic, String? displayName, String? description, String link, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TrendingTopicCopyWithImpl<$Res>
    implements _$TrendingTopicCopyWith<$Res> {
  __$TrendingTopicCopyWithImpl(this._self, this._then);

  final _TrendingTopic _self;
  final $Res Function(_TrendingTopic) _then;

/// Create a copy of TrendingTopic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? topic = null,Object? displayName = freezed,Object? description = freezed,Object? link = null,Object? $unknown = freezed,}) {
  return _then(_TrendingTopic(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

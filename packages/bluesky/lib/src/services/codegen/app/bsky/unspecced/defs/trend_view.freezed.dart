// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trend_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrendView {

 String get $type; String get topic; String get displayName; String get link; DateTime get startedAt; int get postCount;@TrendViewStatusConverter() TrendViewStatus? get status; String? get category;@ProfileViewBasicConverter() List<ProfileViewBasic> get actors; Map<String, dynamic>? get $unknown;
/// Create a copy of TrendView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendViewCopyWith<TrendView> get copyWith => _$TrendViewCopyWithImpl<TrendView>(this as TrendView, _$identity);

  /// Serializes this TrendView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.link, link) || other.link == link)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.postCount, postCount) || other.postCount == postCount)&&(identical(other.status, status) || other.status == status)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.actors, actors)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,topic,displayName,link,startedAt,postCount,status,category,const DeepCollectionEquality().hash(actors),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TrendView(\$type: ${$type}, topic: $topic, displayName: $displayName, link: $link, startedAt: $startedAt, postCount: $postCount, status: $status, category: $category, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TrendViewCopyWith<$Res>  {
  factory $TrendViewCopyWith(TrendView value, $Res Function(TrendView) _then) = _$TrendViewCopyWithImpl;
@useResult
$Res call({
 String $type, String topic, String displayName, String link, DateTime startedAt, int postCount,@TrendViewStatusConverter() TrendViewStatus? status, String? category,@ProfileViewBasicConverter() List<ProfileViewBasic> actors, Map<String, dynamic>? $unknown
});


$TrendViewStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$TrendViewCopyWithImpl<$Res>
    implements $TrendViewCopyWith<$Res> {
  _$TrendViewCopyWithImpl(this._self, this._then);

  final TrendView _self;
  final $Res Function(TrendView) _then;

/// Create a copy of TrendView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? topic = null,Object? displayName = null,Object? link = null,Object? startedAt = null,Object? postCount = null,Object? status = freezed,Object? category = freezed,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,postCount: null == postCount ? _self.postCount : postCount // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TrendViewStatus?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TrendView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrendViewStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $TrendViewStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [TrendView].
extension TrendViewPatterns on TrendView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrendView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrendView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrendView value)  $default,){
final _that = this;
switch (_that) {
case _TrendView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrendView value)?  $default,){
final _that = this;
switch (_that) {
case _TrendView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String topic,  String displayName,  String link,  DateTime startedAt,  int postCount, @TrendViewStatusConverter()  TrendViewStatus? status,  String? category, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrendView() when $default != null:
return $default(_that.$type,_that.topic,_that.displayName,_that.link,_that.startedAt,_that.postCount,_that.status,_that.category,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String topic,  String displayName,  String link,  DateTime startedAt,  int postCount, @TrendViewStatusConverter()  TrendViewStatus? status,  String? category, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TrendView():
return $default(_that.$type,_that.topic,_that.displayName,_that.link,_that.startedAt,_that.postCount,_that.status,_that.category,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String topic,  String displayName,  String link,  DateTime startedAt,  int postCount, @TrendViewStatusConverter()  TrendViewStatus? status,  String? category, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TrendView() when $default != null:
return $default(_that.$type,_that.topic,_that.displayName,_that.link,_that.startedAt,_that.postCount,_that.status,_that.category,_that.actors,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TrendView implements TrendView {
  const _TrendView({this.$type = 'app.bsky.unspecced.defs#trendView', required this.topic, required this.displayName, required this.link, required this.startedAt, required this.postCount, @TrendViewStatusConverter() this.status, this.category, @ProfileViewBasicConverter() required final  List<ProfileViewBasic> actors, final  Map<String, dynamic>? $unknown}): _actors = actors,_$unknown = $unknown;
  factory _TrendView.fromJson(Map<String, dynamic> json) => _$TrendViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String topic;
@override final  String displayName;
@override final  String link;
@override final  DateTime startedAt;
@override final  int postCount;
@override@TrendViewStatusConverter() final  TrendViewStatus? status;
@override final  String? category;
 final  List<ProfileViewBasic> _actors;
@override@ProfileViewBasicConverter() List<ProfileViewBasic> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TrendView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendViewCopyWith<_TrendView> get copyWith => __$TrendViewCopyWithImpl<_TrendView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.link, link) || other.link == link)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.postCount, postCount) || other.postCount == postCount)&&(identical(other.status, status) || other.status == status)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._actors, _actors)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,topic,displayName,link,startedAt,postCount,status,category,const DeepCollectionEquality().hash(_actors),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TrendView(\$type: ${$type}, topic: $topic, displayName: $displayName, link: $link, startedAt: $startedAt, postCount: $postCount, status: $status, category: $category, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TrendViewCopyWith<$Res> implements $TrendViewCopyWith<$Res> {
  factory _$TrendViewCopyWith(_TrendView value, $Res Function(_TrendView) _then) = __$TrendViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String topic, String displayName, String link, DateTime startedAt, int postCount,@TrendViewStatusConverter() TrendViewStatus? status, String? category,@ProfileViewBasicConverter() List<ProfileViewBasic> actors, Map<String, dynamic>? $unknown
});


@override $TrendViewStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$TrendViewCopyWithImpl<$Res>
    implements _$TrendViewCopyWith<$Res> {
  __$TrendViewCopyWithImpl(this._self, this._then);

  final _TrendView _self;
  final $Res Function(_TrendView) _then;

/// Create a copy of TrendView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? topic = null,Object? displayName = null,Object? link = null,Object? startedAt = null,Object? postCount = null,Object? status = freezed,Object? category = freezed,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_TrendView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,postCount: null == postCount ? _self.postCount : postCount // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TrendViewStatus?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TrendView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrendViewStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $TrendViewStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on

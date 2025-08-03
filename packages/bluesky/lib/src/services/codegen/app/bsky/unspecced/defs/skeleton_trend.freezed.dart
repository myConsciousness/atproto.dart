// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_trend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonTrend {

 String get $type; String get topic; String get displayName; String get link; DateTime get startedAt; int get postCount;@SkeletonTrendStatusConverter() SkeletonTrendStatus? get status; String? get category; List<String> get dids; Map<String, dynamic>? get $unknown;
/// Create a copy of SkeletonTrend
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkeletonTrendCopyWith<SkeletonTrend> get copyWith => _$SkeletonTrendCopyWithImpl<SkeletonTrend>(this as SkeletonTrend, _$identity);

  /// Serializes this SkeletonTrend to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonTrend&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.link, link) || other.link == link)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.postCount, postCount) || other.postCount == postCount)&&(identical(other.status, status) || other.status == status)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.dids, dids)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,topic,displayName,link,startedAt,postCount,status,category,const DeepCollectionEquality().hash(dids),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SkeletonTrend(\$type: ${$type}, topic: $topic, displayName: $displayName, link: $link, startedAt: $startedAt, postCount: $postCount, status: $status, category: $category, dids: $dids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SkeletonTrendCopyWith<$Res>  {
  factory $SkeletonTrendCopyWith(SkeletonTrend value, $Res Function(SkeletonTrend) _then) = _$SkeletonTrendCopyWithImpl;
@useResult
$Res call({
 String $type, String topic, String displayName, String link, DateTime startedAt, int postCount,@SkeletonTrendStatusConverter() SkeletonTrendStatus? status, String? category, List<String> dids, Map<String, dynamic>? $unknown
});


$SkeletonTrendStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$SkeletonTrendCopyWithImpl<$Res>
    implements $SkeletonTrendCopyWith<$Res> {
  _$SkeletonTrendCopyWithImpl(this._self, this._then);

  final SkeletonTrend _self;
  final $Res Function(SkeletonTrend) _then;

/// Create a copy of SkeletonTrend
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? topic = null,Object? displayName = null,Object? link = null,Object? startedAt = null,Object? postCount = null,Object? status = freezed,Object? category = freezed,Object? dids = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,postCount: null == postCount ? _self.postCount : postCount // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SkeletonTrendStatus?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,dids: null == dids ? _self.dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SkeletonTrend
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SkeletonTrendStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $SkeletonTrendStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [SkeletonTrend].
extension SkeletonTrendPatterns on SkeletonTrend {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SkeletonTrend value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SkeletonTrend() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SkeletonTrend value)  $default,){
final _that = this;
switch (_that) {
case _SkeletonTrend():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SkeletonTrend value)?  $default,){
final _that = this;
switch (_that) {
case _SkeletonTrend() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String topic,  String displayName,  String link,  DateTime startedAt,  int postCount, @SkeletonTrendStatusConverter()  SkeletonTrendStatus? status,  String? category,  List<String> dids,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SkeletonTrend() when $default != null:
return $default(_that.$type,_that.topic,_that.displayName,_that.link,_that.startedAt,_that.postCount,_that.status,_that.category,_that.dids,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String topic,  String displayName,  String link,  DateTime startedAt,  int postCount, @SkeletonTrendStatusConverter()  SkeletonTrendStatus? status,  String? category,  List<String> dids,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SkeletonTrend():
return $default(_that.$type,_that.topic,_that.displayName,_that.link,_that.startedAt,_that.postCount,_that.status,_that.category,_that.dids,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String topic,  String displayName,  String link,  DateTime startedAt,  int postCount, @SkeletonTrendStatusConverter()  SkeletonTrendStatus? status,  String? category,  List<String> dids,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SkeletonTrend() when $default != null:
return $default(_that.$type,_that.topic,_that.displayName,_that.link,_that.startedAt,_that.postCount,_that.status,_that.category,_that.dids,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SkeletonTrend implements SkeletonTrend {
  const _SkeletonTrend({this.$type = 'app.bsky.unspecced.defs#skeletonTrend', required this.topic, required this.displayName, required this.link, required this.startedAt, required this.postCount, @SkeletonTrendStatusConverter() this.status, this.category, required final  List<String> dids, final  Map<String, dynamic>? $unknown}): _dids = dids,_$unknown = $unknown;
  factory _SkeletonTrend.fromJson(Map<String, dynamic> json) => _$SkeletonTrendFromJson(json);

@override@JsonKey() final  String $type;
@override final  String topic;
@override final  String displayName;
@override final  String link;
@override final  DateTime startedAt;
@override final  int postCount;
@override@SkeletonTrendStatusConverter() final  SkeletonTrendStatus? status;
@override final  String? category;
 final  List<String> _dids;
@override List<String> get dids {
  if (_dids is EqualUnmodifiableListView) return _dids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dids);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SkeletonTrend
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkeletonTrendCopyWith<_SkeletonTrend> get copyWith => __$SkeletonTrendCopyWithImpl<_SkeletonTrend>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkeletonTrendToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkeletonTrend&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.link, link) || other.link == link)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.postCount, postCount) || other.postCount == postCount)&&(identical(other.status, status) || other.status == status)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._dids, _dids)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,topic,displayName,link,startedAt,postCount,status,category,const DeepCollectionEquality().hash(_dids),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SkeletonTrend(\$type: ${$type}, topic: $topic, displayName: $displayName, link: $link, startedAt: $startedAt, postCount: $postCount, status: $status, category: $category, dids: $dids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SkeletonTrendCopyWith<$Res> implements $SkeletonTrendCopyWith<$Res> {
  factory _$SkeletonTrendCopyWith(_SkeletonTrend value, $Res Function(_SkeletonTrend) _then) = __$SkeletonTrendCopyWithImpl;
@override @useResult
$Res call({
 String $type, String topic, String displayName, String link, DateTime startedAt, int postCount,@SkeletonTrendStatusConverter() SkeletonTrendStatus? status, String? category, List<String> dids, Map<String, dynamic>? $unknown
});


@override $SkeletonTrendStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$SkeletonTrendCopyWithImpl<$Res>
    implements _$SkeletonTrendCopyWith<$Res> {
  __$SkeletonTrendCopyWithImpl(this._self, this._then);

  final _SkeletonTrend _self;
  final $Res Function(_SkeletonTrend) _then;

/// Create a copy of SkeletonTrend
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? topic = null,Object? displayName = null,Object? link = null,Object? startedAt = null,Object? postCount = null,Object? status = freezed,Object? category = freezed,Object? dids = null,Object? $unknown = freezed,}) {
  return _then(_SkeletonTrend(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,postCount: null == postCount ? _self.postCount : postCount // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SkeletonTrendStatus?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,dids: null == dids ? _self._dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SkeletonTrend
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SkeletonTrendStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $SkeletonTrendStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on

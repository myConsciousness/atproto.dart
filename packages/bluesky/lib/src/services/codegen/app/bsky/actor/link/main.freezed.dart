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
mixin _$ActorLinkRecord {

 String get $type;/// The link destination, an https URL.
 String get url;/// Optional label for the link. Clients can fall back to the destination's domain.
 String? get title;/// The destination site's icon, uploaded when the link is saved.
@BlobConverter() Blob? get icon;@JsonKey(toJson: iso8601) DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorLinkRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorLinkRecordCopyWith<ActorLinkRecord> get copyWith => _$ActorLinkRecordCopyWithImpl<ActorLinkRecord>(this as ActorLinkRecord, _$identity);

  /// Serializes this ActorLinkRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorLinkRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,title,icon,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorLinkRecord(\$type: ${$type}, url: $url, title: $title, icon: $icon, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorLinkRecordCopyWith<$Res>  {
  factory $ActorLinkRecordCopyWith(ActorLinkRecord value, $Res Function(ActorLinkRecord) _then) = _$ActorLinkRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String url, String? title,@BlobConverter() Blob? icon,@JsonKey(toJson: iso8601) DateTime createdAt, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get icon;

}
/// @nodoc
class _$ActorLinkRecordCopyWithImpl<$Res>
    implements $ActorLinkRecordCopyWith<$Res> {
  _$ActorLinkRecordCopyWithImpl(this._self, this._then);

  final ActorLinkRecord _self;
  final $Res Function(ActorLinkRecord) _then;

/// Create a copy of ActorLinkRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? url = null,Object? title = freezed,Object? icon = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Blob?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActorLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActorLinkRecord].
extension ActorLinkRecordPatterns on ActorLinkRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorLinkRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorLinkRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorLinkRecord value)  $default,){
final _that = this;
switch (_that) {
case _ActorLinkRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorLinkRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ActorLinkRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String url,  String? title, @BlobConverter()  Blob? icon, @JsonKey(toJson: iso8601)  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorLinkRecord() when $default != null:
return $default(_that.$type,_that.url,_that.title,_that.icon,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String url,  String? title, @BlobConverter()  Blob? icon, @JsonKey(toJson: iso8601)  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorLinkRecord():
return $default(_that.$type,_that.url,_that.title,_that.icon,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String url,  String? title, @BlobConverter()  Blob? icon, @JsonKey(toJson: iso8601)  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorLinkRecord() when $default != null:
return $default(_that.$type,_that.url,_that.title,_that.icon,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorLinkRecord implements ActorLinkRecord {
  const _ActorLinkRecord({this.$type = 'app.bsky.actor.link', required this.url, this.title, @BlobConverter() this.icon, @JsonKey(toJson: iso8601) required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorLinkRecord.fromJson(Map<String, dynamic> json) => _$ActorLinkRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The link destination, an https URL.
@override final  String url;
/// Optional label for the link. Clients can fall back to the destination's domain.
@override final  String? title;
/// The destination site's icon, uploaded when the link is saved.
@override@BlobConverter() final  Blob? icon;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorLinkRecordCopyWith<_ActorLinkRecord> get copyWith => __$ActorLinkRecordCopyWithImpl<_ActorLinkRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorLinkRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorLinkRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,title,icon,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorLinkRecord(\$type: ${$type}, url: $url, title: $title, icon: $icon, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorLinkRecordCopyWith<$Res> implements $ActorLinkRecordCopyWith<$Res> {
  factory _$ActorLinkRecordCopyWith(_ActorLinkRecord value, $Res Function(_ActorLinkRecord) _then) = __$ActorLinkRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String url, String? title,@BlobConverter() Blob? icon,@JsonKey(toJson: iso8601) DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get icon;

}
/// @nodoc
class __$ActorLinkRecordCopyWithImpl<$Res>
    implements _$ActorLinkRecordCopyWith<$Res> {
  __$ActorLinkRecordCopyWithImpl(this._self, this._then);

  final _ActorLinkRecord _self;
  final $Res Function(_ActorLinkRecord) _then;

/// Create a copy of ActorLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? url = null,Object? title = freezed,Object? icon = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ActorLinkRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Blob?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActorLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_link_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileLinkView {

 String get $type;/// The app.bsky.actor.link record, e.g. for reporting the link.
@AtUriConverter() AtUri get uri; String get cid;/// The link destination.
 String get url; String? get title;/// Image URL for the destination site's icon.
 String? get icon; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileLinkView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileLinkViewCopyWith<ProfileLinkView> get copyWith => _$ProfileLinkViewCopyWithImpl<ProfileLinkView>(this as ProfileLinkView, _$identity);

  /// Serializes this ProfileLinkView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileLinkView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.icon, icon) || other.icon == icon)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,url,title,icon,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ProfileLinkView(\$type: ${$type}, uri: $uri, cid: $cid, url: $url, title: $title, icon: $icon, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileLinkViewCopyWith<$Res>  {
  factory $ProfileLinkViewCopyWith(ProfileLinkView value, $Res Function(ProfileLinkView) _then) = _$ProfileLinkViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, String url, String? title, String? icon, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ProfileLinkViewCopyWithImpl<$Res>
    implements $ProfileLinkViewCopyWith<$Res> {
  _$ProfileLinkViewCopyWithImpl(this._self, this._then);

  final ProfileLinkView _self;
  final $Res Function(ProfileLinkView) _then;

/// Create a copy of ProfileLinkView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? url = null,Object? title = freezed,Object? icon = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProfileLinkView].
extension ProfileLinkViewPatterns on ProfileLinkView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileLinkView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileLinkView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileLinkView value)  $default,){
final _that = this;
switch (_that) {
case _ProfileLinkView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileLinkView value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileLinkView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String url,  String? title,  String? icon,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileLinkView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.url,_that.title,_that.icon,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String url,  String? title,  String? icon,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileLinkView():
return $default(_that.$type,_that.uri,_that.cid,_that.url,_that.title,_that.icon,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String url,  String? title,  String? icon,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileLinkView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.url,_that.title,_that.icon,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileLinkView implements ProfileLinkView {
  const _ProfileLinkView({this.$type = 'app.bsky.actor.defs#profileLinkView', @AtUriConverter() required this.uri, required this.cid, required this.url, this.title, this.icon, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ProfileLinkView.fromJson(Map<String, dynamic> json) => _$ProfileLinkViewFromJson(json);

@override@JsonKey() final  String $type;
/// The app.bsky.actor.link record, e.g. for reporting the link.
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
/// The link destination.
@override final  String url;
@override final  String? title;
/// Image URL for the destination site's icon.
@override final  String? icon;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileLinkView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileLinkViewCopyWith<_ProfileLinkView> get copyWith => __$ProfileLinkViewCopyWithImpl<_ProfileLinkView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileLinkViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileLinkView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.icon, icon) || other.icon == icon)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,url,title,icon,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ProfileLinkView(\$type: ${$type}, uri: $uri, cid: $cid, url: $url, title: $title, icon: $icon, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileLinkViewCopyWith<$Res> implements $ProfileLinkViewCopyWith<$Res> {
  factory _$ProfileLinkViewCopyWith(_ProfileLinkView value, $Res Function(_ProfileLinkView) _then) = __$ProfileLinkViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, String url, String? title, String? icon, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ProfileLinkViewCopyWithImpl<$Res>
    implements _$ProfileLinkViewCopyWith<$Res> {
  __$ProfileLinkViewCopyWithImpl(this._self, this._then);

  final _ProfileLinkView _self;
  final $Res Function(_ProfileLinkView) _then;

/// Create a copy of ProfileLinkView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? url = null,Object? title = freezed,Object? icon = freezed,Object? $unknown = freezed,}) {
  return _then(_ProfileLinkView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

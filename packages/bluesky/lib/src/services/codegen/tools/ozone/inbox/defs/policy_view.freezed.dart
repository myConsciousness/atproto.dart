// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'policy_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PolicyView {

 String get $type; String get key; String get displayName; String get link; Map<String, dynamic>? get $unknown;
/// Create a copy of PolicyView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PolicyViewCopyWith<PolicyView> get copyWith => _$PolicyViewCopyWithImpl<PolicyView>(this as PolicyView, _$identity);

  /// Serializes this PolicyView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PolicyView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.key, key) || other.key == key)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.link, link) || other.link == link)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,key,displayName,link,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PolicyView(\$type: ${$type}, key: $key, displayName: $displayName, link: $link, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PolicyViewCopyWith<$Res>  {
  factory $PolicyViewCopyWith(PolicyView value, $Res Function(PolicyView) _then) = _$PolicyViewCopyWithImpl;
@useResult
$Res call({
 String $type, String key, String displayName, String link, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$PolicyViewCopyWithImpl<$Res>
    implements $PolicyViewCopyWith<$Res> {
  _$PolicyViewCopyWithImpl(this._self, this._then);

  final PolicyView _self;
  final $Res Function(PolicyView) _then;

/// Create a copy of PolicyView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? key = null,Object? displayName = null,Object? link = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PolicyView].
extension PolicyViewPatterns on PolicyView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PolicyView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PolicyView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PolicyView value)  $default,){
final _that = this;
switch (_that) {
case _PolicyView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PolicyView value)?  $default,){
final _that = this;
switch (_that) {
case _PolicyView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String key,  String displayName,  String link,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PolicyView() when $default != null:
return $default(_that.$type,_that.key,_that.displayName,_that.link,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String key,  String displayName,  String link,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PolicyView():
return $default(_that.$type,_that.key,_that.displayName,_that.link,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String key,  String displayName,  String link,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PolicyView() when $default != null:
return $default(_that.$type,_that.key,_that.displayName,_that.link,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PolicyView implements PolicyView {
  const _PolicyView({this.$type = 'tools.ozone.inbox.defs#policyView', required this.key, required this.displayName, required this.link, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _PolicyView.fromJson(Map<String, dynamic> json) => _$PolicyViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String key;
@override final  String displayName;
@override final  String link;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PolicyView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PolicyViewCopyWith<_PolicyView> get copyWith => __$PolicyViewCopyWithImpl<_PolicyView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PolicyViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PolicyView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.key, key) || other.key == key)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.link, link) || other.link == link)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,key,displayName,link,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PolicyView(\$type: ${$type}, key: $key, displayName: $displayName, link: $link, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PolicyViewCopyWith<$Res> implements $PolicyViewCopyWith<$Res> {
  factory _$PolicyViewCopyWith(_PolicyView value, $Res Function(_PolicyView) _then) = __$PolicyViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String key, String displayName, String link, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$PolicyViewCopyWithImpl<$Res>
    implements _$PolicyViewCopyWith<$Res> {
  __$PolicyViewCopyWithImpl(this._self, this._then);

  final _PolicyView _self;
  final $Res Function(_PolicyView) _then;

/// Create a copy of PolicyView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? key = null,Object? displayName = null,Object? link = null,Object? $unknown = freezed,}) {
  return _then(_PolicyView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

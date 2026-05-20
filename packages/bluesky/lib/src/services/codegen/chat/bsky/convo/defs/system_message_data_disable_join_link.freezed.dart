// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_disable_join_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataDisableJoinLink {

 String get $type; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataDisableJoinLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataDisableJoinLinkCopyWith<SystemMessageDataDisableJoinLink> get copyWith => _$SystemMessageDataDisableJoinLinkCopyWithImpl<SystemMessageDataDisableJoinLink>(this as SystemMessageDataDisableJoinLink, _$identity);

  /// Serializes this SystemMessageDataDisableJoinLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataDisableJoinLink&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataDisableJoinLink(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataDisableJoinLinkCopyWith<$Res>  {
  factory $SystemMessageDataDisableJoinLinkCopyWith(SystemMessageDataDisableJoinLink value, $Res Function(SystemMessageDataDisableJoinLink) _then) = _$SystemMessageDataDisableJoinLinkCopyWithImpl;
@useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SystemMessageDataDisableJoinLinkCopyWithImpl<$Res>
    implements $SystemMessageDataDisableJoinLinkCopyWith<$Res> {
  _$SystemMessageDataDisableJoinLinkCopyWithImpl(this._self, this._then);

  final SystemMessageDataDisableJoinLink _self;
  final $Res Function(SystemMessageDataDisableJoinLink) _then;

/// Create a copy of SystemMessageDataDisableJoinLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemMessageDataDisableJoinLink].
extension SystemMessageDataDisableJoinLinkPatterns on SystemMessageDataDisableJoinLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataDisableJoinLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataDisableJoinLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataDisableJoinLink value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataDisableJoinLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataDisableJoinLink value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataDisableJoinLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessageDataDisableJoinLink() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataDisableJoinLink():
return $default(_that.$type,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataDisableJoinLink() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataDisableJoinLink implements SystemMessageDataDisableJoinLink {
  const _SystemMessageDataDisableJoinLink({this.$type = 'chat.bsky.convo.defs#systemMessageDataDisableJoinLink', final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataDisableJoinLink.fromJson(Map<String, dynamic> json) => _$SystemMessageDataDisableJoinLinkFromJson(json);

@override@JsonKey() final  String $type;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageDataDisableJoinLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataDisableJoinLinkCopyWith<_SystemMessageDataDisableJoinLink> get copyWith => __$SystemMessageDataDisableJoinLinkCopyWithImpl<_SystemMessageDataDisableJoinLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataDisableJoinLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataDisableJoinLink&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataDisableJoinLink(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataDisableJoinLinkCopyWith<$Res> implements $SystemMessageDataDisableJoinLinkCopyWith<$Res> {
  factory _$SystemMessageDataDisableJoinLinkCopyWith(_SystemMessageDataDisableJoinLink value, $Res Function(_SystemMessageDataDisableJoinLink) _then) = __$SystemMessageDataDisableJoinLinkCopyWithImpl;
@override @useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SystemMessageDataDisableJoinLinkCopyWithImpl<$Res>
    implements _$SystemMessageDataDisableJoinLinkCopyWith<$Res> {
  __$SystemMessageDataDisableJoinLinkCopyWithImpl(this._self, this._then);

  final _SystemMessageDataDisableJoinLink _self;
  final $Res Function(_SystemMessageDataDisableJoinLink) _then;

/// Create a copy of SystemMessageDataDisableJoinLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataDisableJoinLink(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

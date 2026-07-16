// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_edit_join_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataEditJoinLink {

 String get $type; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataEditJoinLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataEditJoinLinkCopyWith<SystemMessageDataEditJoinLink> get copyWith => _$SystemMessageDataEditJoinLinkCopyWithImpl<SystemMessageDataEditJoinLink>(this as SystemMessageDataEditJoinLink, _$identity);

  /// Serializes this SystemMessageDataEditJoinLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataEditJoinLink&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataEditJoinLink(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataEditJoinLinkCopyWith<$Res>  {
  factory $SystemMessageDataEditJoinLinkCopyWith(SystemMessageDataEditJoinLink value, $Res Function(SystemMessageDataEditJoinLink) _then) = _$SystemMessageDataEditJoinLinkCopyWithImpl;
@useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SystemMessageDataEditJoinLinkCopyWithImpl<$Res>
    implements $SystemMessageDataEditJoinLinkCopyWith<$Res> {
  _$SystemMessageDataEditJoinLinkCopyWithImpl(this._self, this._then);

  final SystemMessageDataEditJoinLink _self;
  final $Res Function(SystemMessageDataEditJoinLink) _then;

/// Create a copy of SystemMessageDataEditJoinLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemMessageDataEditJoinLink].
extension SystemMessageDataEditJoinLinkPatterns on SystemMessageDataEditJoinLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataEditJoinLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataEditJoinLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataEditJoinLink value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataEditJoinLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataEditJoinLink value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataEditJoinLink() when $default != null:
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
case _SystemMessageDataEditJoinLink() when $default != null:
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
case _SystemMessageDataEditJoinLink():
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
case _SystemMessageDataEditJoinLink() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataEditJoinLink implements SystemMessageDataEditJoinLink {
  const _SystemMessageDataEditJoinLink({this.$type = 'chat.bsky.convo.defs#systemMessageDataEditJoinLink', final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataEditJoinLink.fromJson(Map<String, dynamic> json) => _$SystemMessageDataEditJoinLinkFromJson(json);

@override@JsonKey() final  String $type;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageDataEditJoinLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataEditJoinLinkCopyWith<_SystemMessageDataEditJoinLink> get copyWith => __$SystemMessageDataEditJoinLinkCopyWithImpl<_SystemMessageDataEditJoinLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataEditJoinLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataEditJoinLink&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataEditJoinLink(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataEditJoinLinkCopyWith<$Res> implements $SystemMessageDataEditJoinLinkCopyWith<$Res> {
  factory _$SystemMessageDataEditJoinLinkCopyWith(_SystemMessageDataEditJoinLink value, $Res Function(_SystemMessageDataEditJoinLink) _then) = __$SystemMessageDataEditJoinLinkCopyWithImpl;
@override @useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SystemMessageDataEditJoinLinkCopyWithImpl<$Res>
    implements _$SystemMessageDataEditJoinLinkCopyWith<$Res> {
  __$SystemMessageDataEditJoinLinkCopyWithImpl(this._self, this._then);

  final _SystemMessageDataEditJoinLink _self;
  final $Res Function(_SystemMessageDataEditJoinLink) _then;

/// Create a copy of SystemMessageDataEditJoinLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataEditJoinLink(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

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
mixin _$EmbedJoinLink {

 String get $type;/// The join link code.
 String get code; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedJoinLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedJoinLinkCopyWith<EmbedJoinLink> get copyWith => _$EmbedJoinLinkCopyWithImpl<EmbedJoinLink>(this as EmbedJoinLink, _$identity);

  /// Serializes this EmbedJoinLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedJoinLink&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedJoinLink(\$type: ${$type}, code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedJoinLinkCopyWith<$Res>  {
  factory $EmbedJoinLinkCopyWith(EmbedJoinLink value, $Res Function(EmbedJoinLink) _then) = _$EmbedJoinLinkCopyWithImpl;
@useResult
$Res call({
 String $type, String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedJoinLinkCopyWithImpl<$Res>
    implements $EmbedJoinLinkCopyWith<$Res> {
  _$EmbedJoinLinkCopyWithImpl(this._self, this._then);

  final EmbedJoinLink _self;
  final $Res Function(EmbedJoinLink) _then;

/// Create a copy of EmbedJoinLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? code = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedJoinLink].
extension EmbedJoinLinkPatterns on EmbedJoinLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedJoinLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedJoinLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedJoinLink value)  $default,){
final _that = this;
switch (_that) {
case _EmbedJoinLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedJoinLink value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedJoinLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String code,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedJoinLink() when $default != null:
return $default(_that.$type,_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String code,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedJoinLink():
return $default(_that.$type,_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String code,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedJoinLink() when $default != null:
return $default(_that.$type,_that.code,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedJoinLink implements EmbedJoinLink {
  const _EmbedJoinLink({this.$type = 'chat.bsky.embed.joinLink', required this.code, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedJoinLink.fromJson(Map<String, dynamic> json) => _$EmbedJoinLinkFromJson(json);

@override@JsonKey() final  String $type;
/// The join link code.
@override final  String code;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedJoinLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedJoinLinkCopyWith<_EmbedJoinLink> get copyWith => __$EmbedJoinLinkCopyWithImpl<_EmbedJoinLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedJoinLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedJoinLink&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedJoinLink(\$type: ${$type}, code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedJoinLinkCopyWith<$Res> implements $EmbedJoinLinkCopyWith<$Res> {
  factory _$EmbedJoinLinkCopyWith(_EmbedJoinLink value, $Res Function(_EmbedJoinLink) _then) = __$EmbedJoinLinkCopyWithImpl;
@override @useResult
$Res call({
 String $type, String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedJoinLinkCopyWithImpl<$Res>
    implements _$EmbedJoinLinkCopyWith<$Res> {
  __$EmbedJoinLinkCopyWithImpl(this._self, this._then);

  final _EmbedJoinLink _self;
  final $Res Function(_EmbedJoinLink) _then;

/// Create a copy of EmbedJoinLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? code = null,Object? $unknown = freezed,}) {
  return _then(_EmbedJoinLink(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

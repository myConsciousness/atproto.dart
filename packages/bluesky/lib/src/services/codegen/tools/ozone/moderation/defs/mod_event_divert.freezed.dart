// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_divert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventDivert {

 String get $type; String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventDivert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventDivertCopyWith<ModEventDivert> get copyWith => _$ModEventDivertCopyWithImpl<ModEventDivert>(this as ModEventDivert, _$identity);

  /// Serializes this ModEventDivert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventDivert&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventDivert(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventDivertCopyWith<$Res>  {
  factory $ModEventDivertCopyWith(ModEventDivert value, $Res Function(ModEventDivert) _then) = _$ModEventDivertCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventDivertCopyWithImpl<$Res>
    implements $ModEventDivertCopyWith<$Res> {
  _$ModEventDivertCopyWithImpl(this._self, this._then);

  final ModEventDivert _self;
  final $Res Function(ModEventDivert) _then;

/// Create a copy of ModEventDivert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventDivert].
extension ModEventDivertPatterns on ModEventDivert {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventDivert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventDivert() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventDivert value)  $default,){
final _that = this;
switch (_that) {
case _ModEventDivert():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventDivert value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventDivert() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventDivert() when $default != null:
return $default(_that.$type,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventDivert():
return $default(_that.$type,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventDivert() when $default != null:
return $default(_that.$type,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventDivert implements ModEventDivert {
  const _ModEventDivert({this.$type = 'tools.ozone.moderation.defs#modEventDivert', this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventDivert.fromJson(Map<String, dynamic> json) => _$ModEventDivertFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventDivert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventDivertCopyWith<_ModEventDivert> get copyWith => __$ModEventDivertCopyWithImpl<_ModEventDivert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventDivertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventDivert&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventDivert(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventDivertCopyWith<$Res> implements $ModEventDivertCopyWith<$Res> {
  factory _$ModEventDivertCopyWith(_ModEventDivert value, $Res Function(_ModEventDivert) _then) = __$ModEventDivertCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventDivertCopyWithImpl<$Res>
    implements _$ModEventDivertCopyWith<$Res> {
  __$ModEventDivertCopyWithImpl(this._self, this._then);

  final _ModEventDivert _self;
  final $Res Function(_ModEventDivert) _then;

/// Create a copy of ModEventDivert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventDivert(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

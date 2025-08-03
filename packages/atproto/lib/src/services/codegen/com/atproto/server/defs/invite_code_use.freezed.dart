// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code_use.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCodeUse {

 String get $type; String get usedBy; DateTime get usedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of InviteCodeUse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteCodeUseCopyWith<InviteCodeUse> get copyWith => _$InviteCodeUseCopyWithImpl<InviteCodeUse>(this as InviteCodeUse, _$identity);

  /// Serializes this InviteCodeUse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteCodeUse&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.usedBy, usedBy) || other.usedBy == usedBy)&&(identical(other.usedAt, usedAt) || other.usedAt == usedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,usedBy,usedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InviteCodeUse(\$type: ${$type}, usedBy: $usedBy, usedAt: $usedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InviteCodeUseCopyWith<$Res>  {
  factory $InviteCodeUseCopyWith(InviteCodeUse value, $Res Function(InviteCodeUse) _then) = _$InviteCodeUseCopyWithImpl;
@useResult
$Res call({
 String $type, String usedBy, DateTime usedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InviteCodeUseCopyWithImpl<$Res>
    implements $InviteCodeUseCopyWith<$Res> {
  _$InviteCodeUseCopyWithImpl(this._self, this._then);

  final InviteCodeUse _self;
  final $Res Function(InviteCodeUse) _then;

/// Create a copy of InviteCodeUse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? usedBy = null,Object? usedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,usedBy: null == usedBy ? _self.usedBy : usedBy // ignore: cast_nullable_to_non_nullable
as String,usedAt: null == usedAt ? _self.usedAt : usedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteCodeUse].
extension InviteCodeUsePatterns on InviteCodeUse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteCodeUse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteCodeUse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteCodeUse value)  $default,){
final _that = this;
switch (_that) {
case _InviteCodeUse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteCodeUse value)?  $default,){
final _that = this;
switch (_that) {
case _InviteCodeUse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String usedBy,  DateTime usedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteCodeUse() when $default != null:
return $default(_that.$type,_that.usedBy,_that.usedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String usedBy,  DateTime usedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InviteCodeUse():
return $default(_that.$type,_that.usedBy,_that.usedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String usedBy,  DateTime usedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InviteCodeUse() when $default != null:
return $default(_that.$type,_that.usedBy,_that.usedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InviteCodeUse implements InviteCodeUse {
  const _InviteCodeUse({this.$type = 'com.atproto.server.defs#inviteCodeUse', required this.usedBy, required this.usedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InviteCodeUse.fromJson(Map<String, dynamic> json) => _$InviteCodeUseFromJson(json);

@override@JsonKey() final  String $type;
@override final  String usedBy;
@override final  DateTime usedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InviteCodeUse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteCodeUseCopyWith<_InviteCodeUse> get copyWith => __$InviteCodeUseCopyWithImpl<_InviteCodeUse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteCodeUseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteCodeUse&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.usedBy, usedBy) || other.usedBy == usedBy)&&(identical(other.usedAt, usedAt) || other.usedAt == usedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,usedBy,usedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InviteCodeUse(\$type: ${$type}, usedBy: $usedBy, usedAt: $usedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InviteCodeUseCopyWith<$Res> implements $InviteCodeUseCopyWith<$Res> {
  factory _$InviteCodeUseCopyWith(_InviteCodeUse value, $Res Function(_InviteCodeUse) _then) = __$InviteCodeUseCopyWithImpl;
@override @useResult
$Res call({
 String $type, String usedBy, DateTime usedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InviteCodeUseCopyWithImpl<$Res>
    implements _$InviteCodeUseCopyWith<$Res> {
  __$InviteCodeUseCopyWithImpl(this._self, this._then);

  final _InviteCodeUse _self;
  final $Res Function(_InviteCodeUse) _then;

/// Create a copy of InviteCodeUse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? usedBy = null,Object? usedAt = null,Object? $unknown = freezed,}) {
  return _then(_InviteCodeUse(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,usedBy: null == usedBy ? _self.usedBy : usedBy // ignore: cast_nullable_to_non_nullable
as String,usedAt: null == usedAt ? _self.usedAt : usedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

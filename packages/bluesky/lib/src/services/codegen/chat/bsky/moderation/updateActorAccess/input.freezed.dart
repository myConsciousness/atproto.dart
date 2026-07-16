// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationUpdateActorAccessInput {

 String get actor; bool get allowAccess; String? get ref; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationUpdateActorAccessInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationUpdateActorAccessInputCopyWith<ModerationUpdateActorAccessInput> get copyWith => _$ModerationUpdateActorAccessInputCopyWithImpl<ModerationUpdateActorAccessInput>(this as ModerationUpdateActorAccessInput, _$identity);

  /// Serializes this ModerationUpdateActorAccessInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationUpdateActorAccessInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.allowAccess, allowAccess) || other.allowAccess == allowAccess)&&(identical(other.ref, ref) || other.ref == ref)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,allowAccess,ref,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationUpdateActorAccessInput(actor: $actor, allowAccess: $allowAccess, ref: $ref, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationUpdateActorAccessInputCopyWith<$Res>  {
  factory $ModerationUpdateActorAccessInputCopyWith(ModerationUpdateActorAccessInput value, $Res Function(ModerationUpdateActorAccessInput) _then) = _$ModerationUpdateActorAccessInputCopyWithImpl;
@useResult
$Res call({
 String actor, bool allowAccess, String? ref, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationUpdateActorAccessInputCopyWithImpl<$Res>
    implements $ModerationUpdateActorAccessInputCopyWith<$Res> {
  _$ModerationUpdateActorAccessInputCopyWithImpl(this._self, this._then);

  final ModerationUpdateActorAccessInput _self;
  final $Res Function(ModerationUpdateActorAccessInput) _then;

/// Create a copy of ModerationUpdateActorAccessInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? allowAccess = null,Object? ref = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,allowAccess: null == allowAccess ? _self.allowAccess : allowAccess // ignore: cast_nullable_to_non_nullable
as bool,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationUpdateActorAccessInput].
extension ModerationUpdateActorAccessInputPatterns on ModerationUpdateActorAccessInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationUpdateActorAccessInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationUpdateActorAccessInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationUpdateActorAccessInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationUpdateActorAccessInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationUpdateActorAccessInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationUpdateActorAccessInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String actor,  bool allowAccess,  String? ref,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationUpdateActorAccessInput() when $default != null:
return $default(_that.actor,_that.allowAccess,_that.ref,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String actor,  bool allowAccess,  String? ref,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationUpdateActorAccessInput():
return $default(_that.actor,_that.allowAccess,_that.ref,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String actor,  bool allowAccess,  String? ref,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationUpdateActorAccessInput() when $default != null:
return $default(_that.actor,_that.allowAccess,_that.ref,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationUpdateActorAccessInput implements ModerationUpdateActorAccessInput {
  const _ModerationUpdateActorAccessInput({required this.actor, required this.allowAccess, this.ref, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationUpdateActorAccessInput.fromJson(Map<String, dynamic> json) => _$ModerationUpdateActorAccessInputFromJson(json);

@override final  String actor;
@override final  bool allowAccess;
@override final  String? ref;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationUpdateActorAccessInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationUpdateActorAccessInputCopyWith<_ModerationUpdateActorAccessInput> get copyWith => __$ModerationUpdateActorAccessInputCopyWithImpl<_ModerationUpdateActorAccessInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationUpdateActorAccessInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationUpdateActorAccessInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.allowAccess, allowAccess) || other.allowAccess == allowAccess)&&(identical(other.ref, ref) || other.ref == ref)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,allowAccess,ref,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationUpdateActorAccessInput(actor: $actor, allowAccess: $allowAccess, ref: $ref, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationUpdateActorAccessInputCopyWith<$Res> implements $ModerationUpdateActorAccessInputCopyWith<$Res> {
  factory _$ModerationUpdateActorAccessInputCopyWith(_ModerationUpdateActorAccessInput value, $Res Function(_ModerationUpdateActorAccessInput) _then) = __$ModerationUpdateActorAccessInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, bool allowAccess, String? ref, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationUpdateActorAccessInputCopyWithImpl<$Res>
    implements _$ModerationUpdateActorAccessInputCopyWith<$Res> {
  __$ModerationUpdateActorAccessInputCopyWithImpl(this._self, this._then);

  final _ModerationUpdateActorAccessInput _self;
  final $Res Function(_ModerationUpdateActorAccessInput) _then;

/// Create a copy of ModerationUpdateActorAccessInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? allowAccess = null,Object? ref = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationUpdateActorAccessInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,allowAccess: null == allowAccess ? _self.allowAccess : allowAccess // ignore: cast_nullable_to_non_nullable
as bool,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

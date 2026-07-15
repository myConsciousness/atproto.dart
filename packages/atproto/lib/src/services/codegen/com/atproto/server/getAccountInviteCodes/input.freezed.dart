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
mixin _$ServerGetAccountInviteCodesInput {

 bool get includeUsed;/// Controls whether any new 'earned' but not 'created' invites should be created.
 bool get createAvailable; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetAccountInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetAccountInviteCodesInputCopyWith<ServerGetAccountInviteCodesInput> get copyWith => _$ServerGetAccountInviteCodesInputCopyWithImpl<ServerGetAccountInviteCodesInput>(this as ServerGetAccountInviteCodesInput, _$identity);

  /// Serializes this ServerGetAccountInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetAccountInviteCodesInput&&(identical(other.includeUsed, includeUsed) || other.includeUsed == includeUsed)&&(identical(other.createAvailable, createAvailable) || other.createAvailable == createAvailable)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeUsed,createAvailable,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetAccountInviteCodesInput(includeUsed: $includeUsed, createAvailable: $createAvailable, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetAccountInviteCodesInputCopyWith<$Res>  {
  factory $ServerGetAccountInviteCodesInputCopyWith(ServerGetAccountInviteCodesInput value, $Res Function(ServerGetAccountInviteCodesInput) _then) = _$ServerGetAccountInviteCodesInputCopyWithImpl;
@useResult
$Res call({
 bool includeUsed, bool createAvailable, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerGetAccountInviteCodesInputCopyWithImpl<$Res>
    implements $ServerGetAccountInviteCodesInputCopyWith<$Res> {
  _$ServerGetAccountInviteCodesInputCopyWithImpl(this._self, this._then);

  final ServerGetAccountInviteCodesInput _self;
  final $Res Function(ServerGetAccountInviteCodesInput) _then;

/// Create a copy of ServerGetAccountInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeUsed = null,Object? createAvailable = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
includeUsed: null == includeUsed ? _self.includeUsed : includeUsed // ignore: cast_nullable_to_non_nullable
as bool,createAvailable: null == createAvailable ? _self.createAvailable : createAvailable // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerGetAccountInviteCodesInput].
extension ServerGetAccountInviteCodesInputPatterns on ServerGetAccountInviteCodesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetAccountInviteCodesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetAccountInviteCodesInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetAccountInviteCodesInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool includeUsed,  bool createAvailable,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesInput() when $default != null:
return $default(_that.includeUsed,_that.createAvailable,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool includeUsed,  bool createAvailable,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesInput():
return $default(_that.includeUsed,_that.createAvailable,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool includeUsed,  bool createAvailable,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesInput() when $default != null:
return $default(_that.includeUsed,_that.createAvailable,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerGetAccountInviteCodesInput implements ServerGetAccountInviteCodesInput {
  const _ServerGetAccountInviteCodesInput({this.includeUsed = true, this.createAvailable = true, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerGetAccountInviteCodesInput.fromJson(Map<String, dynamic> json) => _$ServerGetAccountInviteCodesInputFromJson(json);

@override@JsonKey() final  bool includeUsed;
/// Controls whether any new 'earned' but not 'created' invites should be created.
@override@JsonKey() final  bool createAvailable;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetAccountInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetAccountInviteCodesInputCopyWith<_ServerGetAccountInviteCodesInput> get copyWith => __$ServerGetAccountInviteCodesInputCopyWithImpl<_ServerGetAccountInviteCodesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetAccountInviteCodesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetAccountInviteCodesInput&&(identical(other.includeUsed, includeUsed) || other.includeUsed == includeUsed)&&(identical(other.createAvailable, createAvailable) || other.createAvailable == createAvailable)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeUsed,createAvailable,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetAccountInviteCodesInput(includeUsed: $includeUsed, createAvailable: $createAvailable, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetAccountInviteCodesInputCopyWith<$Res> implements $ServerGetAccountInviteCodesInputCopyWith<$Res> {
  factory _$ServerGetAccountInviteCodesInputCopyWith(_ServerGetAccountInviteCodesInput value, $Res Function(_ServerGetAccountInviteCodesInput) _then) = __$ServerGetAccountInviteCodesInputCopyWithImpl;
@override @useResult
$Res call({
 bool includeUsed, bool createAvailable, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerGetAccountInviteCodesInputCopyWithImpl<$Res>
    implements _$ServerGetAccountInviteCodesInputCopyWith<$Res> {
  __$ServerGetAccountInviteCodesInputCopyWithImpl(this._self, this._then);

  final _ServerGetAccountInviteCodesInput _self;
  final $Res Function(_ServerGetAccountInviteCodesInput) _then;

/// Create a copy of ServerGetAccountInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeUsed = null,Object? createAvailable = null,Object? $unknown = freezed,}) {
  return _then(_ServerGetAccountInviteCodesInput(
includeUsed: null == includeUsed ? _self.includeUsed : includeUsed // ignore: cast_nullable_to_non_nullable
as bool,createAvailable: null == createAvailable ? _self.createAvailable : createAvailable // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

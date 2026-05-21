// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorGetStatusOutput {

/// True when the viewer's account is disabled and cannot actively participate in chat.
 bool get chatDisabled;/// Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.
 bool get canCreateGroups; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorGetStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorGetStatusOutputCopyWith<ActorGetStatusOutput> get copyWith => _$ActorGetStatusOutputCopyWithImpl<ActorGetStatusOutput>(this as ActorGetStatusOutput, _$identity);

  /// Serializes this ActorGetStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorGetStatusOutput&&(identical(other.chatDisabled, chatDisabled) || other.chatDisabled == chatDisabled)&&(identical(other.canCreateGroups, canCreateGroups) || other.canCreateGroups == canCreateGroups)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chatDisabled,canCreateGroups,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorGetStatusOutput(chatDisabled: $chatDisabled, canCreateGroups: $canCreateGroups, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorGetStatusOutputCopyWith<$Res>  {
  factory $ActorGetStatusOutputCopyWith(ActorGetStatusOutput value, $Res Function(ActorGetStatusOutput) _then) = _$ActorGetStatusOutputCopyWithImpl;
@useResult
$Res call({
 bool chatDisabled, bool canCreateGroups, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorGetStatusOutputCopyWithImpl<$Res>
    implements $ActorGetStatusOutputCopyWith<$Res> {
  _$ActorGetStatusOutputCopyWithImpl(this._self, this._then);

  final ActorGetStatusOutput _self;
  final $Res Function(ActorGetStatusOutput) _then;

/// Create a copy of ActorGetStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chatDisabled = null,Object? canCreateGroups = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
chatDisabled: null == chatDisabled ? _self.chatDisabled : chatDisabled // ignore: cast_nullable_to_non_nullable
as bool,canCreateGroups: null == canCreateGroups ? _self.canCreateGroups : canCreateGroups // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorGetStatusOutput].
extension ActorGetStatusOutputPatterns on ActorGetStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorGetStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorGetStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorGetStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _ActorGetStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorGetStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorGetStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool chatDisabled,  bool canCreateGroups,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorGetStatusOutput() when $default != null:
return $default(_that.chatDisabled,_that.canCreateGroups,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool chatDisabled,  bool canCreateGroups,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorGetStatusOutput():
return $default(_that.chatDisabled,_that.canCreateGroups,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool chatDisabled,  bool canCreateGroups,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorGetStatusOutput() when $default != null:
return $default(_that.chatDisabled,_that.canCreateGroups,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorGetStatusOutput implements ActorGetStatusOutput {
  const _ActorGetStatusOutput({required this.chatDisabled, required this.canCreateGroups, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorGetStatusOutput.fromJson(Map<String, dynamic> json) => _$ActorGetStatusOutputFromJson(json);

/// True when the viewer's account is disabled and cannot actively participate in chat.
@override final  bool chatDisabled;
/// Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.
@override final  bool canCreateGroups;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorGetStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorGetStatusOutputCopyWith<_ActorGetStatusOutput> get copyWith => __$ActorGetStatusOutputCopyWithImpl<_ActorGetStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorGetStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorGetStatusOutput&&(identical(other.chatDisabled, chatDisabled) || other.chatDisabled == chatDisabled)&&(identical(other.canCreateGroups, canCreateGroups) || other.canCreateGroups == canCreateGroups)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chatDisabled,canCreateGroups,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorGetStatusOutput(chatDisabled: $chatDisabled, canCreateGroups: $canCreateGroups, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorGetStatusOutputCopyWith<$Res> implements $ActorGetStatusOutputCopyWith<$Res> {
  factory _$ActorGetStatusOutputCopyWith(_ActorGetStatusOutput value, $Res Function(_ActorGetStatusOutput) _then) = __$ActorGetStatusOutputCopyWithImpl;
@override @useResult
$Res call({
 bool chatDisabled, bool canCreateGroups, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorGetStatusOutputCopyWithImpl<$Res>
    implements _$ActorGetStatusOutputCopyWith<$Res> {
  __$ActorGetStatusOutputCopyWithImpl(this._self, this._then);

  final _ActorGetStatusOutput _self;
  final $Res Function(_ActorGetStatusOutput) _then;

/// Create a copy of ActorGetStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chatDisabled = null,Object? canCreateGroups = null,Object? $unknown = freezed,}) {
  return _then(_ActorGetStatusOutput(
chatDisabled: null == chatDisabled ? _self.chatDisabled : chatDisabled // ignore: cast_nullable_to_non_nullable
as bool,canCreateGroups: null == canCreateGroups ? _self.canCreateGroups : canCreateGroups // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

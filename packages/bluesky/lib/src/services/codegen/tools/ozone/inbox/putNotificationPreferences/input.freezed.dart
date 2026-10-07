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
mixin _$InboxPutNotificationPreferencesInput {

 bool get push; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxPutNotificationPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxPutNotificationPreferencesInputCopyWith<InboxPutNotificationPreferencesInput> get copyWith => _$InboxPutNotificationPreferencesInputCopyWithImpl<InboxPutNotificationPreferencesInput>(this as InboxPutNotificationPreferencesInput, _$identity);

  /// Serializes this InboxPutNotificationPreferencesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxPutNotificationPreferencesInput&&(identical(other.push, push) || other.push == push)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,push,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxPutNotificationPreferencesInput(push: $push, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxPutNotificationPreferencesInputCopyWith<$Res>  {
  factory $InboxPutNotificationPreferencesInputCopyWith(InboxPutNotificationPreferencesInput value, $Res Function(InboxPutNotificationPreferencesInput) _then) = _$InboxPutNotificationPreferencesInputCopyWithImpl;
@useResult
$Res call({
 bool push, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxPutNotificationPreferencesInputCopyWithImpl<$Res>
    implements $InboxPutNotificationPreferencesInputCopyWith<$Res> {
  _$InboxPutNotificationPreferencesInputCopyWithImpl(this._self, this._then);

  final InboxPutNotificationPreferencesInput _self;
  final $Res Function(InboxPutNotificationPreferencesInput) _then;

/// Create a copy of InboxPutNotificationPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? push = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxPutNotificationPreferencesInput].
extension InboxPutNotificationPreferencesInputPatterns on InboxPutNotificationPreferencesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxPutNotificationPreferencesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxPutNotificationPreferencesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxPutNotificationPreferencesInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxPutNotificationPreferencesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxPutNotificationPreferencesInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxPutNotificationPreferencesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool push,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxPutNotificationPreferencesInput() when $default != null:
return $default(_that.push,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool push,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxPutNotificationPreferencesInput():
return $default(_that.push,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool push,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxPutNotificationPreferencesInput() when $default != null:
return $default(_that.push,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxPutNotificationPreferencesInput implements InboxPutNotificationPreferencesInput {
  const _InboxPutNotificationPreferencesInput({required this.push, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxPutNotificationPreferencesInput.fromJson(Map<String, dynamic> json) => _$InboxPutNotificationPreferencesInputFromJson(json);

@override final  bool push;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxPutNotificationPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxPutNotificationPreferencesInputCopyWith<_InboxPutNotificationPreferencesInput> get copyWith => __$InboxPutNotificationPreferencesInputCopyWithImpl<_InboxPutNotificationPreferencesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxPutNotificationPreferencesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxPutNotificationPreferencesInput&&(identical(other.push, push) || other.push == push)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,push,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxPutNotificationPreferencesInput(push: $push, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxPutNotificationPreferencesInputCopyWith<$Res> implements $InboxPutNotificationPreferencesInputCopyWith<$Res> {
  factory _$InboxPutNotificationPreferencesInputCopyWith(_InboxPutNotificationPreferencesInput value, $Res Function(_InboxPutNotificationPreferencesInput) _then) = __$InboxPutNotificationPreferencesInputCopyWithImpl;
@override @useResult
$Res call({
 bool push, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxPutNotificationPreferencesInputCopyWithImpl<$Res>
    implements _$InboxPutNotificationPreferencesInputCopyWith<$Res> {
  __$InboxPutNotificationPreferencesInputCopyWithImpl(this._self, this._then);

  final _InboxPutNotificationPreferencesInput _self;
  final $Res Function(_InboxPutNotificationPreferencesInput) _then;

/// Create a copy of InboxPutNotificationPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? push = null,Object? $unknown = freezed,}) {
  return _then(_InboxPutNotificationPreferencesInput(
push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

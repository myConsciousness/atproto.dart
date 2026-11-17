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
mixin _$InboxGetPushPreferenceInput {

 String get recipientDid; String get category; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetPushPreferenceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetPushPreferenceInputCopyWith<InboxGetPushPreferenceInput> get copyWith => _$InboxGetPushPreferenceInputCopyWithImpl<InboxGetPushPreferenceInput>(this as InboxGetPushPreferenceInput, _$identity);

  /// Serializes this InboxGetPushPreferenceInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetPushPreferenceInput&&(identical(other.recipientDid, recipientDid) || other.recipientDid == recipientDid)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recipientDid,category,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetPushPreferenceInput(recipientDid: $recipientDid, category: $category, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetPushPreferenceInputCopyWith<$Res>  {
  factory $InboxGetPushPreferenceInputCopyWith(InboxGetPushPreferenceInput value, $Res Function(InboxGetPushPreferenceInput) _then) = _$InboxGetPushPreferenceInputCopyWithImpl;
@useResult
$Res call({
 String recipientDid, String category, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxGetPushPreferenceInputCopyWithImpl<$Res>
    implements $InboxGetPushPreferenceInputCopyWith<$Res> {
  _$InboxGetPushPreferenceInputCopyWithImpl(this._self, this._then);

  final InboxGetPushPreferenceInput _self;
  final $Res Function(InboxGetPushPreferenceInput) _then;

/// Create a copy of InboxGetPushPreferenceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recipientDid = null,Object? category = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
recipientDid: null == recipientDid ? _self.recipientDid : recipientDid // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxGetPushPreferenceInput].
extension InboxGetPushPreferenceInputPatterns on InboxGetPushPreferenceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetPushPreferenceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetPushPreferenceInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetPushPreferenceInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetPushPreferenceInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetPushPreferenceInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetPushPreferenceInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String recipientDid,  String category,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetPushPreferenceInput() when $default != null:
return $default(_that.recipientDid,_that.category,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String recipientDid,  String category,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetPushPreferenceInput():
return $default(_that.recipientDid,_that.category,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String recipientDid,  String category,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetPushPreferenceInput() when $default != null:
return $default(_that.recipientDid,_that.category,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetPushPreferenceInput implements InboxGetPushPreferenceInput {
  const _InboxGetPushPreferenceInput({required this.recipientDid, required this.category, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetPushPreferenceInput.fromJson(Map<String, dynamic> json) => _$InboxGetPushPreferenceInputFromJson(json);

@override final  String recipientDid;
@override final  String category;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetPushPreferenceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetPushPreferenceInputCopyWith<_InboxGetPushPreferenceInput> get copyWith => __$InboxGetPushPreferenceInputCopyWithImpl<_InboxGetPushPreferenceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetPushPreferenceInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetPushPreferenceInput&&(identical(other.recipientDid, recipientDid) || other.recipientDid == recipientDid)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recipientDid,category,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetPushPreferenceInput(recipientDid: $recipientDid, category: $category, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetPushPreferenceInputCopyWith<$Res> implements $InboxGetPushPreferenceInputCopyWith<$Res> {
  factory _$InboxGetPushPreferenceInputCopyWith(_InboxGetPushPreferenceInput value, $Res Function(_InboxGetPushPreferenceInput) _then) = __$InboxGetPushPreferenceInputCopyWithImpl;
@override @useResult
$Res call({
 String recipientDid, String category, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxGetPushPreferenceInputCopyWithImpl<$Res>
    implements _$InboxGetPushPreferenceInputCopyWith<$Res> {
  __$InboxGetPushPreferenceInputCopyWithImpl(this._self, this._then);

  final _InboxGetPushPreferenceInput _self;
  final $Res Function(_InboxGetPushPreferenceInput) _then;

/// Create a copy of InboxGetPushPreferenceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recipientDid = null,Object? category = null,Object? $unknown = freezed,}) {
  return _then(_InboxGetPushPreferenceInput(
recipientDid: null == recipientDid ? _self.recipientDid : recipientDid // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

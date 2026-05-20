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
mixin _$GroupRequestJoinInput {

 String get code; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupRequestJoinInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupRequestJoinInputCopyWith<GroupRequestJoinInput> get copyWith => _$GroupRequestJoinInputCopyWithImpl<GroupRequestJoinInput>(this as GroupRequestJoinInput, _$identity);

  /// Serializes this GroupRequestJoinInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupRequestJoinInput&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupRequestJoinInput(code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupRequestJoinInputCopyWith<$Res>  {
  factory $GroupRequestJoinInputCopyWith(GroupRequestJoinInput value, $Res Function(GroupRequestJoinInput) _then) = _$GroupRequestJoinInputCopyWithImpl;
@useResult
$Res call({
 String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupRequestJoinInputCopyWithImpl<$Res>
    implements $GroupRequestJoinInputCopyWith<$Res> {
  _$GroupRequestJoinInputCopyWithImpl(this._self, this._then);

  final GroupRequestJoinInput _self;
  final $Res Function(GroupRequestJoinInput) _then;

/// Create a copy of GroupRequestJoinInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupRequestJoinInput].
extension GroupRequestJoinInputPatterns on GroupRequestJoinInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupRequestJoinInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupRequestJoinInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupRequestJoinInput value)  $default,){
final _that = this;
switch (_that) {
case _GroupRequestJoinInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupRequestJoinInput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupRequestJoinInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupRequestJoinInput() when $default != null:
return $default(_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupRequestJoinInput():
return $default(_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupRequestJoinInput() when $default != null:
return $default(_that.code,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupRequestJoinInput implements GroupRequestJoinInput {
  const _GroupRequestJoinInput({required this.code, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupRequestJoinInput.fromJson(Map<String, dynamic> json) => _$GroupRequestJoinInputFromJson(json);

@override final  String code;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupRequestJoinInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupRequestJoinInputCopyWith<_GroupRequestJoinInput> get copyWith => __$GroupRequestJoinInputCopyWithImpl<_GroupRequestJoinInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupRequestJoinInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupRequestJoinInput&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupRequestJoinInput(code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupRequestJoinInputCopyWith<$Res> implements $GroupRequestJoinInputCopyWith<$Res> {
  factory _$GroupRequestJoinInputCopyWith(_GroupRequestJoinInput value, $Res Function(_GroupRequestJoinInput) _then) = __$GroupRequestJoinInputCopyWithImpl;
@override @useResult
$Res call({
 String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupRequestJoinInputCopyWithImpl<$Res>
    implements _$GroupRequestJoinInputCopyWith<$Res> {
  __$GroupRequestJoinInputCopyWithImpl(this._self, this._then);

  final _GroupRequestJoinInput _self;
  final $Res Function(_GroupRequestJoinInput) _then;

/// Create a copy of GroupRequestJoinInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? $unknown = freezed,}) {
  return _then(_GroupRequestJoinInput(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

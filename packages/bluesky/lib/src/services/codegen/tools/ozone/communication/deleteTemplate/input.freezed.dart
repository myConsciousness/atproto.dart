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
mixin _$CommunicationDeleteTemplateInput {

 String get id; Map<String, dynamic>? get $unknown;
/// Create a copy of CommunicationDeleteTemplateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationDeleteTemplateInputCopyWith<CommunicationDeleteTemplateInput> get copyWith => _$CommunicationDeleteTemplateInputCopyWithImpl<CommunicationDeleteTemplateInput>(this as CommunicationDeleteTemplateInput, _$identity);

  /// Serializes this CommunicationDeleteTemplateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationDeleteTemplateInput&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CommunicationDeleteTemplateInput(id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommunicationDeleteTemplateInputCopyWith<$Res>  {
  factory $CommunicationDeleteTemplateInputCopyWith(CommunicationDeleteTemplateInput value, $Res Function(CommunicationDeleteTemplateInput) _then) = _$CommunicationDeleteTemplateInputCopyWithImpl;
@useResult
$Res call({
 String id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CommunicationDeleteTemplateInputCopyWithImpl<$Res>
    implements $CommunicationDeleteTemplateInputCopyWith<$Res> {
  _$CommunicationDeleteTemplateInputCopyWithImpl(this._self, this._then);

  final CommunicationDeleteTemplateInput _self;
  final $Res Function(CommunicationDeleteTemplateInput) _then;

/// Create a copy of CommunicationDeleteTemplateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunicationDeleteTemplateInput].
extension CommunicationDeleteTemplateInputPatterns on CommunicationDeleteTemplateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationDeleteTemplateInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationDeleteTemplateInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationDeleteTemplateInput value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationDeleteTemplateInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationDeleteTemplateInput value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationDeleteTemplateInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationDeleteTemplateInput() when $default != null:
return $default(_that.id,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CommunicationDeleteTemplateInput():
return $default(_that.id,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationDeleteTemplateInput() when $default != null:
return $default(_that.id,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CommunicationDeleteTemplateInput implements CommunicationDeleteTemplateInput {
  const _CommunicationDeleteTemplateInput({required this.id, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CommunicationDeleteTemplateInput.fromJson(Map<String, dynamic> json) => _$CommunicationDeleteTemplateInputFromJson(json);

@override final  String id;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CommunicationDeleteTemplateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationDeleteTemplateInputCopyWith<_CommunicationDeleteTemplateInput> get copyWith => __$CommunicationDeleteTemplateInputCopyWithImpl<_CommunicationDeleteTemplateInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationDeleteTemplateInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationDeleteTemplateInput&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CommunicationDeleteTemplateInput(id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommunicationDeleteTemplateInputCopyWith<$Res> implements $CommunicationDeleteTemplateInputCopyWith<$Res> {
  factory _$CommunicationDeleteTemplateInputCopyWith(_CommunicationDeleteTemplateInput value, $Res Function(_CommunicationDeleteTemplateInput) _then) = __$CommunicationDeleteTemplateInputCopyWithImpl;
@override @useResult
$Res call({
 String id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CommunicationDeleteTemplateInputCopyWithImpl<$Res>
    implements _$CommunicationDeleteTemplateInputCopyWith<$Res> {
  __$CommunicationDeleteTemplateInputCopyWithImpl(this._self, this._then);

  final _CommunicationDeleteTemplateInput _self;
  final $Res Function(_CommunicationDeleteTemplateInput) _then;

/// Create a copy of CommunicationDeleteTemplateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? $unknown = freezed,}) {
  return _then(_CommunicationDeleteTemplateInput(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

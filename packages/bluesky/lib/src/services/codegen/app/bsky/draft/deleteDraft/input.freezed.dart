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
mixin _$DraftDeleteDraftInput {

 String get id; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftDeleteDraftInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftDeleteDraftInputCopyWith<DraftDeleteDraftInput> get copyWith => _$DraftDeleteDraftInputCopyWithImpl<DraftDeleteDraftInput>(this as DraftDeleteDraftInput, _$identity);

  /// Serializes this DraftDeleteDraftInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftDeleteDraftInput&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftDeleteDraftInput(id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftDeleteDraftInputCopyWith<$Res>  {
  factory $DraftDeleteDraftInputCopyWith(DraftDeleteDraftInput value, $Res Function(DraftDeleteDraftInput) _then) = _$DraftDeleteDraftInputCopyWithImpl;
@useResult
$Res call({
 String id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftDeleteDraftInputCopyWithImpl<$Res>
    implements $DraftDeleteDraftInputCopyWith<$Res> {
  _$DraftDeleteDraftInputCopyWithImpl(this._self, this._then);

  final DraftDeleteDraftInput _self;
  final $Res Function(DraftDeleteDraftInput) _then;

/// Create a copy of DraftDeleteDraftInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftDeleteDraftInput].
extension DraftDeleteDraftInputPatterns on DraftDeleteDraftInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftDeleteDraftInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftDeleteDraftInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftDeleteDraftInput value)  $default,){
final _that = this;
switch (_that) {
case _DraftDeleteDraftInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftDeleteDraftInput value)?  $default,){
final _that = this;
switch (_that) {
case _DraftDeleteDraftInput() when $default != null:
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
case _DraftDeleteDraftInput() when $default != null:
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
case _DraftDeleteDraftInput():
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
case _DraftDeleteDraftInput() when $default != null:
return $default(_that.id,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftDeleteDraftInput implements DraftDeleteDraftInput {
  const _DraftDeleteDraftInput({required this.id, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DraftDeleteDraftInput.fromJson(Map<String, dynamic> json) => _$DraftDeleteDraftInputFromJson(json);

@override final  String id;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftDeleteDraftInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftDeleteDraftInputCopyWith<_DraftDeleteDraftInput> get copyWith => __$DraftDeleteDraftInputCopyWithImpl<_DraftDeleteDraftInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftDeleteDraftInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftDeleteDraftInput&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftDeleteDraftInput(id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftDeleteDraftInputCopyWith<$Res> implements $DraftDeleteDraftInputCopyWith<$Res> {
  factory _$DraftDeleteDraftInputCopyWith(_DraftDeleteDraftInput value, $Res Function(_DraftDeleteDraftInput) _then) = __$DraftDeleteDraftInputCopyWithImpl;
@override @useResult
$Res call({
 String id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftDeleteDraftInputCopyWithImpl<$Res>
    implements _$DraftDeleteDraftInputCopyWith<$Res> {
  __$DraftDeleteDraftInputCopyWithImpl(this._self, this._then);

  final _DraftDeleteDraftInput _self;
  final $Res Function(_DraftDeleteDraftInput) _then;

/// Create a copy of DraftDeleteDraftInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? $unknown = freezed,}) {
  return _then(_DraftDeleteDraftInput(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

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
mixin _$LabelerGetServicesInput {

 List<String> get dids; bool get detailed; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelerGetServicesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelerGetServicesInputCopyWith<LabelerGetServicesInput> get copyWith => _$LabelerGetServicesInputCopyWithImpl<LabelerGetServicesInput>(this as LabelerGetServicesInput, _$identity);

  /// Serializes this LabelerGetServicesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelerGetServicesInput&&const DeepCollectionEquality().equals(other.dids, dids)&&(identical(other.detailed, detailed) || other.detailed == detailed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dids),detailed,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelerGetServicesInput(dids: $dids, detailed: $detailed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelerGetServicesInputCopyWith<$Res>  {
  factory $LabelerGetServicesInputCopyWith(LabelerGetServicesInput value, $Res Function(LabelerGetServicesInput) _then) = _$LabelerGetServicesInputCopyWithImpl;
@useResult
$Res call({
 List<String> dids, bool detailed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelerGetServicesInputCopyWithImpl<$Res>
    implements $LabelerGetServicesInputCopyWith<$Res> {
  _$LabelerGetServicesInputCopyWithImpl(this._self, this._then);

  final LabelerGetServicesInput _self;
  final $Res Function(LabelerGetServicesInput) _then;

/// Create a copy of LabelerGetServicesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dids = null,Object? detailed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
dids: null == dids ? _self.dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,detailed: null == detailed ? _self.detailed : detailed // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelerGetServicesInput].
extension LabelerGetServicesInputPatterns on LabelerGetServicesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelerGetServicesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelerGetServicesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelerGetServicesInput value)  $default,){
final _that = this;
switch (_that) {
case _LabelerGetServicesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelerGetServicesInput value)?  $default,){
final _that = this;
switch (_that) {
case _LabelerGetServicesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> dids,  bool detailed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelerGetServicesInput() when $default != null:
return $default(_that.dids,_that.detailed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> dids,  bool detailed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelerGetServicesInput():
return $default(_that.dids,_that.detailed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> dids,  bool detailed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelerGetServicesInput() when $default != null:
return $default(_that.dids,_that.detailed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelerGetServicesInput implements LabelerGetServicesInput {
  const _LabelerGetServicesInput({required final  List<String> dids, this.detailed = false, final  Map<String, dynamic>? $unknown}): _dids = dids,_$unknown = $unknown;
  factory _LabelerGetServicesInput.fromJson(Map<String, dynamic> json) => _$LabelerGetServicesInputFromJson(json);

 final  List<String> _dids;
@override List<String> get dids {
  if (_dids is EqualUnmodifiableListView) return _dids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dids);
}

@override@JsonKey() final  bool detailed;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelerGetServicesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelerGetServicesInputCopyWith<_LabelerGetServicesInput> get copyWith => __$LabelerGetServicesInputCopyWithImpl<_LabelerGetServicesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelerGetServicesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelerGetServicesInput&&const DeepCollectionEquality().equals(other._dids, _dids)&&(identical(other.detailed, detailed) || other.detailed == detailed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_dids),detailed,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelerGetServicesInput(dids: $dids, detailed: $detailed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelerGetServicesInputCopyWith<$Res> implements $LabelerGetServicesInputCopyWith<$Res> {
  factory _$LabelerGetServicesInputCopyWith(_LabelerGetServicesInput value, $Res Function(_LabelerGetServicesInput) _then) = __$LabelerGetServicesInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> dids, bool detailed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelerGetServicesInputCopyWithImpl<$Res>
    implements _$LabelerGetServicesInputCopyWith<$Res> {
  __$LabelerGetServicesInputCopyWithImpl(this._self, this._then);

  final _LabelerGetServicesInput _self;
  final $Res Function(_LabelerGetServicesInput) _then;

/// Create a copy of LabelerGetServicesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dids = null,Object? detailed = null,Object? $unknown = freezed,}) {
  return _then(_LabelerGetServicesInput(
dids: null == dids ? _self._dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,detailed: null == detailed ? _self.detailed : detailed // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

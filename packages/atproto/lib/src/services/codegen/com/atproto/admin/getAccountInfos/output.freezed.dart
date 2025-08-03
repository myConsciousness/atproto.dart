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
mixin _$AdminGetAccountInfosOutput {

@AccountViewConverter() List<AccountView> get infos; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminGetAccountInfosOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGetAccountInfosOutputCopyWith<AdminGetAccountInfosOutput> get copyWith => _$AdminGetAccountInfosOutputCopyWithImpl<AdminGetAccountInfosOutput>(this as AdminGetAccountInfosOutput, _$identity);

  /// Serializes this AdminGetAccountInfosOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGetAccountInfosOutput&&const DeepCollectionEquality().equals(other.infos, infos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(infos),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminGetAccountInfosOutput(infos: $infos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminGetAccountInfosOutputCopyWith<$Res>  {
  factory $AdminGetAccountInfosOutputCopyWith(AdminGetAccountInfosOutput value, $Res Function(AdminGetAccountInfosOutput) _then) = _$AdminGetAccountInfosOutputCopyWithImpl;
@useResult
$Res call({
@AccountViewConverter() List<AccountView> infos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminGetAccountInfosOutputCopyWithImpl<$Res>
    implements $AdminGetAccountInfosOutputCopyWith<$Res> {
  _$AdminGetAccountInfosOutputCopyWithImpl(this._self, this._then);

  final AdminGetAccountInfosOutput _self;
  final $Res Function(AdminGetAccountInfosOutput) _then;

/// Create a copy of AdminGetAccountInfosOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? infos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
infos: null == infos ? _self.infos : infos // ignore: cast_nullable_to_non_nullable
as List<AccountView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminGetAccountInfosOutput].
extension AdminGetAccountInfosOutputPatterns on AdminGetAccountInfosOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGetAccountInfosOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGetAccountInfosOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGetAccountInfosOutput value)  $default,){
final _that = this;
switch (_that) {
case _AdminGetAccountInfosOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGetAccountInfosOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGetAccountInfosOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AccountViewConverter()  List<AccountView> infos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGetAccountInfosOutput() when $default != null:
return $default(_that.infos,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AccountViewConverter()  List<AccountView> infos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminGetAccountInfosOutput():
return $default(_that.infos,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AccountViewConverter()  List<AccountView> infos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminGetAccountInfosOutput() when $default != null:
return $default(_that.infos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminGetAccountInfosOutput implements AdminGetAccountInfosOutput {
  const _AdminGetAccountInfosOutput({@AccountViewConverter() required final  List<AccountView> infos, final  Map<String, dynamic>? $unknown}): _infos = infos,_$unknown = $unknown;
  factory _AdminGetAccountInfosOutput.fromJson(Map<String, dynamic> json) => _$AdminGetAccountInfosOutputFromJson(json);

 final  List<AccountView> _infos;
@override@AccountViewConverter() List<AccountView> get infos {
  if (_infos is EqualUnmodifiableListView) return _infos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_infos);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminGetAccountInfosOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGetAccountInfosOutputCopyWith<_AdminGetAccountInfosOutput> get copyWith => __$AdminGetAccountInfosOutputCopyWithImpl<_AdminGetAccountInfosOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGetAccountInfosOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGetAccountInfosOutput&&const DeepCollectionEquality().equals(other._infos, _infos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_infos),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminGetAccountInfosOutput(infos: $infos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminGetAccountInfosOutputCopyWith<$Res> implements $AdminGetAccountInfosOutputCopyWith<$Res> {
  factory _$AdminGetAccountInfosOutputCopyWith(_AdminGetAccountInfosOutput value, $Res Function(_AdminGetAccountInfosOutput) _then) = __$AdminGetAccountInfosOutputCopyWithImpl;
@override @useResult
$Res call({
@AccountViewConverter() List<AccountView> infos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminGetAccountInfosOutputCopyWithImpl<$Res>
    implements _$AdminGetAccountInfosOutputCopyWith<$Res> {
  __$AdminGetAccountInfosOutputCopyWithImpl(this._self, this._then);

  final _AdminGetAccountInfosOutput _self;
  final $Res Function(_AdminGetAccountInfosOutput) _then;

/// Create a copy of AdminGetAccountInfosOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? infos = null,Object? $unknown = freezed,}) {
  return _then(_AdminGetAccountInfosOutput(
infos: null == infos ? _self._infos : infos // ignore: cast_nullable_to_non_nullable
as List<AccountView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

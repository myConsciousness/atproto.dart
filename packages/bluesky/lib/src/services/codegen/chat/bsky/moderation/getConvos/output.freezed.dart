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
mixin _$ModerationGetConvosOutput {

@ConvoViewConverter() List<ConvoView> get convos; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetConvosOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetConvosOutputCopyWith<ModerationGetConvosOutput> get copyWith => _$ModerationGetConvosOutputCopyWithImpl<ModerationGetConvosOutput>(this as ModerationGetConvosOutput, _$identity);

  /// Serializes this ModerationGetConvosOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetConvosOutput&&const DeepCollectionEquality().equals(other.convos, convos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(convos),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetConvosOutput(convos: $convos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetConvosOutputCopyWith<$Res>  {
  factory $ModerationGetConvosOutputCopyWith(ModerationGetConvosOutput value, $Res Function(ModerationGetConvosOutput) _then) = _$ModerationGetConvosOutputCopyWithImpl;
@useResult
$Res call({
@ConvoViewConverter() List<ConvoView> convos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetConvosOutputCopyWithImpl<$Res>
    implements $ModerationGetConvosOutputCopyWith<$Res> {
  _$ModerationGetConvosOutputCopyWithImpl(this._self, this._then);

  final ModerationGetConvosOutput _self;
  final $Res Function(ModerationGetConvosOutput) _then;

/// Create a copy of ModerationGetConvosOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convos: null == convos ? _self.convos : convos // ignore: cast_nullable_to_non_nullable
as List<ConvoView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetConvosOutput].
extension ModerationGetConvosOutputPatterns on ModerationGetConvosOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetConvosOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetConvosOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetConvosOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvosOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetConvosOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvosOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ConvoViewConverter()  List<ConvoView> convos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetConvosOutput() when $default != null:
return $default(_that.convos,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ConvoViewConverter()  List<ConvoView> convos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetConvosOutput():
return $default(_that.convos,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ConvoViewConverter()  List<ConvoView> convos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetConvosOutput() when $default != null:
return $default(_that.convos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetConvosOutput implements ModerationGetConvosOutput {
  const _ModerationGetConvosOutput({@ConvoViewConverter() required final  List<ConvoView> convos, final  Map<String, dynamic>? $unknown}): _convos = convos,_$unknown = $unknown;
  factory _ModerationGetConvosOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetConvosOutputFromJson(json);

 final  List<ConvoView> _convos;
@override@ConvoViewConverter() List<ConvoView> get convos {
  if (_convos is EqualUnmodifiableListView) return _convos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_convos);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetConvosOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetConvosOutputCopyWith<_ModerationGetConvosOutput> get copyWith => __$ModerationGetConvosOutputCopyWithImpl<_ModerationGetConvosOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetConvosOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetConvosOutput&&const DeepCollectionEquality().equals(other._convos, _convos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_convos),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetConvosOutput(convos: $convos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetConvosOutputCopyWith<$Res> implements $ModerationGetConvosOutputCopyWith<$Res> {
  factory _$ModerationGetConvosOutputCopyWith(_ModerationGetConvosOutput value, $Res Function(_ModerationGetConvosOutput) _then) = __$ModerationGetConvosOutputCopyWithImpl;
@override @useResult
$Res call({
@ConvoViewConverter() List<ConvoView> convos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetConvosOutputCopyWithImpl<$Res>
    implements _$ModerationGetConvosOutputCopyWith<$Res> {
  __$ModerationGetConvosOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetConvosOutput _self;
  final $Res Function(_ModerationGetConvosOutput) _then;

/// Create a copy of ModerationGetConvosOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convos = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetConvosOutput(
convos: null == convos ? _self._convos : convos // ignore: cast_nullable_to_non_nullable
as List<ConvoView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

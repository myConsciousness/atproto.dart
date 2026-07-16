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
mixin _$ModerationGetConvoOutput {

@ConvoViewConverter() ConvoView get convo; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetConvoOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetConvoOutputCopyWith<ModerationGetConvoOutput> get copyWith => _$ModerationGetConvoOutputCopyWithImpl<ModerationGetConvoOutput>(this as ModerationGetConvoOutput, _$identity);

  /// Serializes this ModerationGetConvoOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetConvoOutput&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetConvoOutput(convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetConvoOutputCopyWith<$Res>  {
  factory $ModerationGetConvoOutputCopyWith(ModerationGetConvoOutput value, $Res Function(ModerationGetConvoOutput) _then) = _$ModerationGetConvoOutputCopyWithImpl;
@useResult
$Res call({
@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown
});


$ConvoViewCopyWith<$Res> get convo;

}
/// @nodoc
class _$ModerationGetConvoOutputCopyWithImpl<$Res>
    implements $ModerationGetConvoOutputCopyWith<$Res> {
  _$ModerationGetConvoOutputCopyWithImpl(this._self, this._then);

  final ModerationGetConvoOutput _self;
  final $Res Function(ModerationGetConvoOutput) _then;

/// Create a copy of ModerationGetConvoOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convo = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convo: null == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationGetConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get convo {
  
  return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationGetConvoOutput].
extension ModerationGetConvoOutputPatterns on ModerationGetConvoOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetConvoOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetConvoOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetConvoOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvoOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetConvoOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvoOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ConvoViewConverter()  ConvoView convo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetConvoOutput() when $default != null:
return $default(_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ConvoViewConverter()  ConvoView convo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetConvoOutput():
return $default(_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ConvoViewConverter()  ConvoView convo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetConvoOutput() when $default != null:
return $default(_that.convo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetConvoOutput implements ModerationGetConvoOutput {
  const _ModerationGetConvoOutput({@ConvoViewConverter() required this.convo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationGetConvoOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetConvoOutputFromJson(json);

@override@ConvoViewConverter() final  ConvoView convo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetConvoOutputCopyWith<_ModerationGetConvoOutput> get copyWith => __$ModerationGetConvoOutputCopyWithImpl<_ModerationGetConvoOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetConvoOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetConvoOutput&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetConvoOutput(convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetConvoOutputCopyWith<$Res> implements $ModerationGetConvoOutputCopyWith<$Res> {
  factory _$ModerationGetConvoOutputCopyWith(_ModerationGetConvoOutput value, $Res Function(_ModerationGetConvoOutput) _then) = __$ModerationGetConvoOutputCopyWithImpl;
@override @useResult
$Res call({
@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown
});


@override $ConvoViewCopyWith<$Res> get convo;

}
/// @nodoc
class __$ModerationGetConvoOutputCopyWithImpl<$Res>
    implements _$ModerationGetConvoOutputCopyWith<$Res> {
  __$ModerationGetConvoOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetConvoOutput _self;
  final $Res Function(_ModerationGetConvoOutput) _then;

/// Create a copy of ModerationGetConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convo = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetConvoOutput(
convo: null == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationGetConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get convo {
  
  return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}

// dart format on

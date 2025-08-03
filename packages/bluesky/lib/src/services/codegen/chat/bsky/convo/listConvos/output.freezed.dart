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
mixin _$ConvoListConvosOutput {

 String? get cursor;@ConvoViewConverter() List<ConvoView> get convos; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoListConvosOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosOutputCopyWith<ConvoListConvosOutput> get copyWith => _$ConvoListConvosOutputCopyWithImpl<ConvoListConvosOutput>(this as ConvoListConvosOutput, _$identity);

  /// Serializes this ConvoListConvosOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.convos, convos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(convos),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoListConvosOutput(cursor: $cursor, convos: $convos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosOutputCopyWith<$Res>  {
  factory $ConvoListConvosOutputCopyWith(ConvoListConvosOutput value, $Res Function(ConvoListConvosOutput) _then) = _$ConvoListConvosOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ConvoViewConverter() List<ConvoView> convos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoListConvosOutputCopyWithImpl<$Res>
    implements $ConvoListConvosOutputCopyWith<$Res> {
  _$ConvoListConvosOutputCopyWithImpl(this._self, this._then);

  final ConvoListConvosOutput _self;
  final $Res Function(ConvoListConvosOutput) _then;

/// Create a copy of ConvoListConvosOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? convos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,convos: null == convos ? _self.convos : convos // ignore: cast_nullable_to_non_nullable
as List<ConvoView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoListConvosOutput].
extension ConvoListConvosOutputPatterns on ConvoListConvosOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoListConvosOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoListConvosOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoListConvosOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoListConvosOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoListConvosOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoListConvosOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ConvoViewConverter()  List<ConvoView> convos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoListConvosOutput() when $default != null:
return $default(_that.cursor,_that.convos,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ConvoViewConverter()  List<ConvoView> convos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoListConvosOutput():
return $default(_that.cursor,_that.convos,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ConvoViewConverter()  List<ConvoView> convos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoListConvosOutput() when $default != null:
return $default(_that.cursor,_that.convos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoListConvosOutput implements ConvoListConvosOutput {
  const _ConvoListConvosOutput({this.cursor, @ConvoViewConverter() required final  List<ConvoView> convos, final  Map<String, dynamic>? $unknown}): _convos = convos,_$unknown = $unknown;
  factory _ConvoListConvosOutput.fromJson(Map<String, dynamic> json) => _$ConvoListConvosOutputFromJson(json);

@override final  String? cursor;
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


/// Create a copy of ConvoListConvosOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoListConvosOutputCopyWith<_ConvoListConvosOutput> get copyWith => __$ConvoListConvosOutputCopyWithImpl<_ConvoListConvosOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoListConvosOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoListConvosOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._convos, _convos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_convos),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoListConvosOutput(cursor: $cursor, convos: $convos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoListConvosOutputCopyWith<$Res> implements $ConvoListConvosOutputCopyWith<$Res> {
  factory _$ConvoListConvosOutputCopyWith(_ConvoListConvosOutput value, $Res Function(_ConvoListConvosOutput) _then) = __$ConvoListConvosOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ConvoViewConverter() List<ConvoView> convos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoListConvosOutputCopyWithImpl<$Res>
    implements _$ConvoListConvosOutputCopyWith<$Res> {
  __$ConvoListConvosOutputCopyWithImpl(this._self, this._then);

  final _ConvoListConvosOutput _self;
  final $Res Function(_ConvoListConvosOutput) _then;

/// Create a copy of ConvoListConvosOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? convos = null,Object? $unknown = freezed,}) {
  return _then(_ConvoListConvosOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,convos: null == convos ? _self._convos : convos // ignore: cast_nullable_to_non_nullable
as List<ConvoView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

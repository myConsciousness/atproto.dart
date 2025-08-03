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
mixin _$ConvoGetLogInput {

 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoGetLogInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoGetLogInputCopyWith<ConvoGetLogInput> get copyWith => _$ConvoGetLogInputCopyWithImpl<ConvoGetLogInput>(this as ConvoGetLogInput, _$identity);

  /// Serializes this ConvoGetLogInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoGetLogInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoGetLogInput(cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoGetLogInputCopyWith<$Res>  {
  factory $ConvoGetLogInputCopyWith(ConvoGetLogInput value, $Res Function(ConvoGetLogInput) _then) = _$ConvoGetLogInputCopyWithImpl;
@useResult
$Res call({
 String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoGetLogInputCopyWithImpl<$Res>
    implements $ConvoGetLogInputCopyWith<$Res> {
  _$ConvoGetLogInputCopyWithImpl(this._self, this._then);

  final ConvoGetLogInput _self;
  final $Res Function(ConvoGetLogInput) _then;

/// Create a copy of ConvoGetLogInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoGetLogInput].
extension ConvoGetLogInputPatterns on ConvoGetLogInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoGetLogInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoGetLogInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoGetLogInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoGetLogInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoGetLogInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoGetLogInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoGetLogInput() when $default != null:
return $default(_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoGetLogInput():
return $default(_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoGetLogInput() when $default != null:
return $default(_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoGetLogInput implements ConvoGetLogInput {
  const _ConvoGetLogInput({this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoGetLogInput.fromJson(Map<String, dynamic> json) => _$ConvoGetLogInputFromJson(json);

@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoGetLogInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoGetLogInputCopyWith<_ConvoGetLogInput> get copyWith => __$ConvoGetLogInputCopyWithImpl<_ConvoGetLogInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoGetLogInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoGetLogInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoGetLogInput(cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoGetLogInputCopyWith<$Res> implements $ConvoGetLogInputCopyWith<$Res> {
  factory _$ConvoGetLogInputCopyWith(_ConvoGetLogInput value, $Res Function(_ConvoGetLogInput) _then) = __$ConvoGetLogInputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoGetLogInputCopyWithImpl<$Res>
    implements _$ConvoGetLogInputCopyWith<$Res> {
  __$ConvoGetLogInputCopyWithImpl(this._self, this._then);

  final _ConvoGetLogInput _self;
  final $Res Function(_ConvoGetLogInput) _then;

/// Create a copy of ConvoGetLogInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ConvoGetLogInput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

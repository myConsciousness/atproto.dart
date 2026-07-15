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
mixin _$ConvoUpdateAllReadInput {

@ConvoUpdateAllReadStatusConverter() ConvoUpdateAllReadStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoUpdateAllReadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadInputCopyWith<ConvoUpdateAllReadInput> get copyWith => _$ConvoUpdateAllReadInputCopyWithImpl<ConvoUpdateAllReadInput>(this as ConvoUpdateAllReadInput, _$identity);

  /// Serializes this ConvoUpdateAllReadInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadInput&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoUpdateAllReadInput(status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateAllReadInputCopyWith<$Res>  {
  factory $ConvoUpdateAllReadInputCopyWith(ConvoUpdateAllReadInput value, $Res Function(ConvoUpdateAllReadInput) _then) = _$ConvoUpdateAllReadInputCopyWithImpl;
@useResult
$Res call({
@ConvoUpdateAllReadStatusConverter() ConvoUpdateAllReadStatus? status, Map<String, dynamic>? $unknown
});


$ConvoUpdateAllReadStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$ConvoUpdateAllReadInputCopyWithImpl<$Res>
    implements $ConvoUpdateAllReadInputCopyWith<$Res> {
  _$ConvoUpdateAllReadInputCopyWithImpl(this._self, this._then);

  final ConvoUpdateAllReadInput _self;
  final $Res Function(ConvoUpdateAllReadInput) _then;

/// Create a copy of ConvoUpdateAllReadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConvoUpdateAllReadStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoUpdateAllReadInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ConvoUpdateAllReadStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoUpdateAllReadInput].
extension ConvoUpdateAllReadInputPatterns on ConvoUpdateAllReadInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoUpdateAllReadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoUpdateAllReadInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoUpdateAllReadInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoUpdateAllReadInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoUpdateAllReadInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoUpdateAllReadInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ConvoUpdateAllReadStatusConverter()  ConvoUpdateAllReadStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoUpdateAllReadInput() when $default != null:
return $default(_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ConvoUpdateAllReadStatusConverter()  ConvoUpdateAllReadStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoUpdateAllReadInput():
return $default(_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ConvoUpdateAllReadStatusConverter()  ConvoUpdateAllReadStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoUpdateAllReadInput() when $default != null:
return $default(_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoUpdateAllReadInput implements ConvoUpdateAllReadInput {
  const _ConvoUpdateAllReadInput({@ConvoUpdateAllReadStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoUpdateAllReadInput.fromJson(Map<String, dynamic> json) => _$ConvoUpdateAllReadInputFromJson(json);

@override@ConvoUpdateAllReadStatusConverter() final  ConvoUpdateAllReadStatus? status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoUpdateAllReadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoUpdateAllReadInputCopyWith<_ConvoUpdateAllReadInput> get copyWith => __$ConvoUpdateAllReadInputCopyWithImpl<_ConvoUpdateAllReadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoUpdateAllReadInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoUpdateAllReadInput&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoUpdateAllReadInput(status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoUpdateAllReadInputCopyWith<$Res> implements $ConvoUpdateAllReadInputCopyWith<$Res> {
  factory _$ConvoUpdateAllReadInputCopyWith(_ConvoUpdateAllReadInput value, $Res Function(_ConvoUpdateAllReadInput) _then) = __$ConvoUpdateAllReadInputCopyWithImpl;
@override @useResult
$Res call({
@ConvoUpdateAllReadStatusConverter() ConvoUpdateAllReadStatus? status, Map<String, dynamic>? $unknown
});


@override $ConvoUpdateAllReadStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$ConvoUpdateAllReadInputCopyWithImpl<$Res>
    implements _$ConvoUpdateAllReadInputCopyWith<$Res> {
  __$ConvoUpdateAllReadInputCopyWithImpl(this._self, this._then);

  final _ConvoUpdateAllReadInput _self;
  final $Res Function(_ConvoUpdateAllReadInput) _then;

/// Create a copy of ConvoUpdateAllReadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_ConvoUpdateAllReadInput(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConvoUpdateAllReadStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoUpdateAllReadInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ConvoUpdateAllReadStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on

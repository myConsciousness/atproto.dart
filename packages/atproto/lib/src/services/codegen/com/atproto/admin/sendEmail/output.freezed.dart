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
mixin _$AdminSendEmailOutput {

 bool get sent; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminSendEmailOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSendEmailOutputCopyWith<AdminSendEmailOutput> get copyWith => _$AdminSendEmailOutputCopyWithImpl<AdminSendEmailOutput>(this as AdminSendEmailOutput, _$identity);

  /// Serializes this AdminSendEmailOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSendEmailOutput&&(identical(other.sent, sent) || other.sent == sent)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sent,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminSendEmailOutput(sent: $sent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminSendEmailOutputCopyWith<$Res>  {
  factory $AdminSendEmailOutputCopyWith(AdminSendEmailOutput value, $Res Function(AdminSendEmailOutput) _then) = _$AdminSendEmailOutputCopyWithImpl;
@useResult
$Res call({
 bool sent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminSendEmailOutputCopyWithImpl<$Res>
    implements $AdminSendEmailOutputCopyWith<$Res> {
  _$AdminSendEmailOutputCopyWithImpl(this._self, this._then);

  final AdminSendEmailOutput _self;
  final $Res Function(AdminSendEmailOutput) _then;

/// Create a copy of AdminSendEmailOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sent = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
sent: null == sent ? _self.sent : sent // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSendEmailOutput].
extension AdminSendEmailOutputPatterns on AdminSendEmailOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSendEmailOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSendEmailOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSendEmailOutput value)  $default,){
final _that = this;
switch (_that) {
case _AdminSendEmailOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSendEmailOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSendEmailOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool sent,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSendEmailOutput() when $default != null:
return $default(_that.sent,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool sent,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminSendEmailOutput():
return $default(_that.sent,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool sent,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminSendEmailOutput() when $default != null:
return $default(_that.sent,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminSendEmailOutput implements AdminSendEmailOutput {
  const _AdminSendEmailOutput({required this.sent, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminSendEmailOutput.fromJson(Map<String, dynamic> json) => _$AdminSendEmailOutputFromJson(json);

@override final  bool sent;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminSendEmailOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSendEmailOutputCopyWith<_AdminSendEmailOutput> get copyWith => __$AdminSendEmailOutputCopyWithImpl<_AdminSendEmailOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSendEmailOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSendEmailOutput&&(identical(other.sent, sent) || other.sent == sent)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sent,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminSendEmailOutput(sent: $sent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminSendEmailOutputCopyWith<$Res> implements $AdminSendEmailOutputCopyWith<$Res> {
  factory _$AdminSendEmailOutputCopyWith(_AdminSendEmailOutput value, $Res Function(_AdminSendEmailOutput) _then) = __$AdminSendEmailOutputCopyWithImpl;
@override @useResult
$Res call({
 bool sent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminSendEmailOutputCopyWithImpl<$Res>
    implements _$AdminSendEmailOutputCopyWith<$Res> {
  __$AdminSendEmailOutputCopyWithImpl(this._self, this._then);

  final _AdminSendEmailOutput _self;
  final $Res Function(_AdminSendEmailOutput) _then;

/// Create a copy of AdminSendEmailOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sent = null,Object? $unknown = freezed,}) {
  return _then(_AdminSendEmailOutput(
sent: null == sent ? _self.sent : sent // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

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
mixin _$ServerGetAccountInviteCodesOutput {

@InviteCodeConverter() List<InviteCode> get codes; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetAccountInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetAccountInviteCodesOutputCopyWith<ServerGetAccountInviteCodesOutput> get copyWith => _$ServerGetAccountInviteCodesOutputCopyWithImpl<ServerGetAccountInviteCodesOutput>(this as ServerGetAccountInviteCodesOutput, _$identity);

  /// Serializes this ServerGetAccountInviteCodesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetAccountInviteCodesOutput&&const DeepCollectionEquality().equals(other.codes, codes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(codes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetAccountInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetAccountInviteCodesOutputCopyWith<$Res>  {
  factory $ServerGetAccountInviteCodesOutputCopyWith(ServerGetAccountInviteCodesOutput value, $Res Function(ServerGetAccountInviteCodesOutput) _then) = _$ServerGetAccountInviteCodesOutputCopyWithImpl;
@useResult
$Res call({
@InviteCodeConverter() List<InviteCode> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerGetAccountInviteCodesOutputCopyWithImpl<$Res>
    implements $ServerGetAccountInviteCodesOutputCopyWith<$Res> {
  _$ServerGetAccountInviteCodesOutputCopyWithImpl(this._self, this._then);

  final ServerGetAccountInviteCodesOutput _self;
  final $Res Function(ServerGetAccountInviteCodesOutput) _then;

/// Create a copy of ServerGetAccountInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
codes: null == codes ? _self.codes : codes // ignore: cast_nullable_to_non_nullable
as List<InviteCode>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerGetAccountInviteCodesOutput].
extension ServerGetAccountInviteCodesOutputPatterns on ServerGetAccountInviteCodesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetAccountInviteCodesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetAccountInviteCodesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetAccountInviteCodesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@InviteCodeConverter()  List<InviteCode> codes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesOutput() when $default != null:
return $default(_that.codes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@InviteCodeConverter()  List<InviteCode> codes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesOutput():
return $default(_that.codes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@InviteCodeConverter()  List<InviteCode> codes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetAccountInviteCodesOutput() when $default != null:
return $default(_that.codes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerGetAccountInviteCodesOutput implements ServerGetAccountInviteCodesOutput {
  const _ServerGetAccountInviteCodesOutput({@InviteCodeConverter() required final  List<InviteCode> codes, final  Map<String, dynamic>? $unknown}): _codes = codes,_$unknown = $unknown;
  factory _ServerGetAccountInviteCodesOutput.fromJson(Map<String, dynamic> json) => _$ServerGetAccountInviteCodesOutputFromJson(json);

 final  List<InviteCode> _codes;
@override@InviteCodeConverter() List<InviteCode> get codes {
  if (_codes is EqualUnmodifiableListView) return _codes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_codes);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetAccountInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetAccountInviteCodesOutputCopyWith<_ServerGetAccountInviteCodesOutput> get copyWith => __$ServerGetAccountInviteCodesOutputCopyWithImpl<_ServerGetAccountInviteCodesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetAccountInviteCodesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetAccountInviteCodesOutput&&const DeepCollectionEquality().equals(other._codes, _codes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_codes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetAccountInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetAccountInviteCodesOutputCopyWith<$Res> implements $ServerGetAccountInviteCodesOutputCopyWith<$Res> {
  factory _$ServerGetAccountInviteCodesOutputCopyWith(_ServerGetAccountInviteCodesOutput value, $Res Function(_ServerGetAccountInviteCodesOutput) _then) = __$ServerGetAccountInviteCodesOutputCopyWithImpl;
@override @useResult
$Res call({
@InviteCodeConverter() List<InviteCode> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerGetAccountInviteCodesOutputCopyWithImpl<$Res>
    implements _$ServerGetAccountInviteCodesOutputCopyWith<$Res> {
  __$ServerGetAccountInviteCodesOutputCopyWithImpl(this._self, this._then);

  final _ServerGetAccountInviteCodesOutput _self;
  final $Res Function(_ServerGetAccountInviteCodesOutput) _then;

/// Create a copy of ServerGetAccountInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_ServerGetAccountInviteCodesOutput(
codes: null == codes ? _self._codes : codes // ignore: cast_nullable_to_non_nullable
as List<InviteCode>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

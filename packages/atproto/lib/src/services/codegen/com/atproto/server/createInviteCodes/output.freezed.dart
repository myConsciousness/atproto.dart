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
mixin _$ServerCreateInviteCodesOutput {

@AccountCodesConverter() List<AccountCodes> get codes; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateInviteCodesOutputCopyWith<ServerCreateInviteCodesOutput> get copyWith => _$ServerCreateInviteCodesOutputCopyWithImpl<ServerCreateInviteCodesOutput>(this as ServerCreateInviteCodesOutput, _$identity);

  /// Serializes this ServerCreateInviteCodesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateInviteCodesOutput&&const DeepCollectionEquality().equals(other.codes, codes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(codes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateInviteCodesOutputCopyWith<$Res>  {
  factory $ServerCreateInviteCodesOutputCopyWith(ServerCreateInviteCodesOutput value, $Res Function(ServerCreateInviteCodesOutput) _then) = _$ServerCreateInviteCodesOutputCopyWithImpl;
@useResult
$Res call({
@AccountCodesConverter() List<AccountCodes> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateInviteCodesOutputCopyWithImpl<$Res>
    implements $ServerCreateInviteCodesOutputCopyWith<$Res> {
  _$ServerCreateInviteCodesOutputCopyWithImpl(this._self, this._then);

  final ServerCreateInviteCodesOutput _self;
  final $Res Function(ServerCreateInviteCodesOutput) _then;

/// Create a copy of ServerCreateInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
codes: null == codes ? _self.codes : codes // ignore: cast_nullable_to_non_nullable
as List<AccountCodes>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateInviteCodesOutput].
extension ServerCreateInviteCodesOutputPatterns on ServerCreateInviteCodesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateInviteCodesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateInviteCodesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateInviteCodesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AccountCodesConverter()  List<AccountCodes> codes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodesOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AccountCodesConverter()  List<AccountCodes> codes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodesOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AccountCodesConverter()  List<AccountCodes> codes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodesOutput() when $default != null:
return $default(_that.codes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCreateInviteCodesOutput implements ServerCreateInviteCodesOutput {
  const _ServerCreateInviteCodesOutput({@AccountCodesConverter() required final  List<AccountCodes> codes, final  Map<String, dynamic>? $unknown}): _codes = codes,_$unknown = $unknown;
  factory _ServerCreateInviteCodesOutput.fromJson(Map<String, dynamic> json) => _$ServerCreateInviteCodesOutputFromJson(json);

 final  List<AccountCodes> _codes;
@override@AccountCodesConverter() List<AccountCodes> get codes {
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


/// Create a copy of ServerCreateInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateInviteCodesOutputCopyWith<_ServerCreateInviteCodesOutput> get copyWith => __$ServerCreateInviteCodesOutputCopyWithImpl<_ServerCreateInviteCodesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateInviteCodesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateInviteCodesOutput&&const DeepCollectionEquality().equals(other._codes, _codes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_codes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateInviteCodesOutputCopyWith<$Res> implements $ServerCreateInviteCodesOutputCopyWith<$Res> {
  factory _$ServerCreateInviteCodesOutputCopyWith(_ServerCreateInviteCodesOutput value, $Res Function(_ServerCreateInviteCodesOutput) _then) = __$ServerCreateInviteCodesOutputCopyWithImpl;
@override @useResult
$Res call({
@AccountCodesConverter() List<AccountCodes> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateInviteCodesOutputCopyWithImpl<$Res>
    implements _$ServerCreateInviteCodesOutputCopyWith<$Res> {
  __$ServerCreateInviteCodesOutputCopyWithImpl(this._self, this._then);

  final _ServerCreateInviteCodesOutput _self;
  final $Res Function(_ServerCreateInviteCodesOutput) _then;

/// Create a copy of ServerCreateInviteCodesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_ServerCreateInviteCodesOutput(
codes: null == codes ? _self._codes : codes // ignore: cast_nullable_to_non_nullable
as List<AccountCodes>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

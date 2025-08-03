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
mixin _$ServerCreateInviteCodesInput {

 int get codeCount; int get useCount; List<String>? get forAccounts; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateInviteCodesInputCopyWith<ServerCreateInviteCodesInput> get copyWith => _$ServerCreateInviteCodesInputCopyWithImpl<ServerCreateInviteCodesInput>(this as ServerCreateInviteCodesInput, _$identity);

  /// Serializes this ServerCreateInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateInviteCodesInput&&(identical(other.codeCount, codeCount) || other.codeCount == codeCount)&&(identical(other.useCount, useCount) || other.useCount == useCount)&&const DeepCollectionEquality().equals(other.forAccounts, forAccounts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,codeCount,useCount,const DeepCollectionEquality().hash(forAccounts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateInviteCodesInput(codeCount: $codeCount, useCount: $useCount, forAccounts: $forAccounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateInviteCodesInputCopyWith<$Res>  {
  factory $ServerCreateInviteCodesInputCopyWith(ServerCreateInviteCodesInput value, $Res Function(ServerCreateInviteCodesInput) _then) = _$ServerCreateInviteCodesInputCopyWithImpl;
@useResult
$Res call({
 int codeCount, int useCount, List<String>? forAccounts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateInviteCodesInputCopyWithImpl<$Res>
    implements $ServerCreateInviteCodesInputCopyWith<$Res> {
  _$ServerCreateInviteCodesInputCopyWithImpl(this._self, this._then);

  final ServerCreateInviteCodesInput _self;
  final $Res Function(ServerCreateInviteCodesInput) _then;

/// Create a copy of ServerCreateInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codeCount = null,Object? useCount = null,Object? forAccounts = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
codeCount: null == codeCount ? _self.codeCount : codeCount // ignore: cast_nullable_to_non_nullable
as int,useCount: null == useCount ? _self.useCount : useCount // ignore: cast_nullable_to_non_nullable
as int,forAccounts: freezed == forAccounts ? _self.forAccounts : forAccounts // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateInviteCodesInput].
extension ServerCreateInviteCodesInputPatterns on ServerCreateInviteCodesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateInviteCodesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateInviteCodesInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateInviteCodesInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int codeCount,  int useCount,  List<String>? forAccounts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodesInput() when $default != null:
return $default(_that.codeCount,_that.useCount,_that.forAccounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int codeCount,  int useCount,  List<String>? forAccounts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodesInput():
return $default(_that.codeCount,_that.useCount,_that.forAccounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int codeCount,  int useCount,  List<String>? forAccounts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodesInput() when $default != null:
return $default(_that.codeCount,_that.useCount,_that.forAccounts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCreateInviteCodesInput implements ServerCreateInviteCodesInput {
  const _ServerCreateInviteCodesInput({this.codeCount = 1, required this.useCount, final  List<String>? forAccounts, final  Map<String, dynamic>? $unknown}): _forAccounts = forAccounts,_$unknown = $unknown;
  factory _ServerCreateInviteCodesInput.fromJson(Map<String, dynamic> json) => _$ServerCreateInviteCodesInputFromJson(json);

@override@JsonKey() final  int codeCount;
@override final  int useCount;
 final  List<String>? _forAccounts;
@override List<String>? get forAccounts {
  final value = _forAccounts;
  if (value == null) return null;
  if (_forAccounts is EqualUnmodifiableListView) return _forAccounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCreateInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateInviteCodesInputCopyWith<_ServerCreateInviteCodesInput> get copyWith => __$ServerCreateInviteCodesInputCopyWithImpl<_ServerCreateInviteCodesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateInviteCodesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateInviteCodesInput&&(identical(other.codeCount, codeCount) || other.codeCount == codeCount)&&(identical(other.useCount, useCount) || other.useCount == useCount)&&const DeepCollectionEquality().equals(other._forAccounts, _forAccounts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,codeCount,useCount,const DeepCollectionEquality().hash(_forAccounts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateInviteCodesInput(codeCount: $codeCount, useCount: $useCount, forAccounts: $forAccounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateInviteCodesInputCopyWith<$Res> implements $ServerCreateInviteCodesInputCopyWith<$Res> {
  factory _$ServerCreateInviteCodesInputCopyWith(_ServerCreateInviteCodesInput value, $Res Function(_ServerCreateInviteCodesInput) _then) = __$ServerCreateInviteCodesInputCopyWithImpl;
@override @useResult
$Res call({
 int codeCount, int useCount, List<String>? forAccounts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateInviteCodesInputCopyWithImpl<$Res>
    implements _$ServerCreateInviteCodesInputCopyWith<$Res> {
  __$ServerCreateInviteCodesInputCopyWithImpl(this._self, this._then);

  final _ServerCreateInviteCodesInput _self;
  final $Res Function(_ServerCreateInviteCodesInput) _then;

/// Create a copy of ServerCreateInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codeCount = null,Object? useCount = null,Object? forAccounts = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerCreateInviteCodesInput(
codeCount: null == codeCount ? _self.codeCount : codeCount // ignore: cast_nullable_to_non_nullable
as int,useCount: null == useCount ? _self.useCount : useCount // ignore: cast_nullable_to_non_nullable
as int,forAccounts: freezed == forAccounts ? _self._forAccounts : forAccounts // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

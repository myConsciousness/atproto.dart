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
mixin _$AdminDisableAccountInvitesInput {

 String get account;/// Optional reason for disabled invites.
 String? get note; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminDisableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDisableAccountInvitesInputCopyWith<AdminDisableAccountInvitesInput> get copyWith => _$AdminDisableAccountInvitesInputCopyWithImpl<AdminDisableAccountInvitesInput>(this as AdminDisableAccountInvitesInput, _$identity);

  /// Serializes this AdminDisableAccountInvitesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDisableAccountInvitesInput&&(identical(other.account, account) || other.account == account)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,note,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminDisableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminDisableAccountInvitesInputCopyWith<$Res>  {
  factory $AdminDisableAccountInvitesInputCopyWith(AdminDisableAccountInvitesInput value, $Res Function(AdminDisableAccountInvitesInput) _then) = _$AdminDisableAccountInvitesInputCopyWithImpl;
@useResult
$Res call({
 String account, String? note, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminDisableAccountInvitesInputCopyWithImpl<$Res>
    implements $AdminDisableAccountInvitesInputCopyWith<$Res> {
  _$AdminDisableAccountInvitesInputCopyWithImpl(this._self, this._then);

  final AdminDisableAccountInvitesInput _self;
  final $Res Function(AdminDisableAccountInvitesInput) _then;

/// Create a copy of AdminDisableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? note = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDisableAccountInvitesInput].
extension AdminDisableAccountInvitesInputPatterns on AdminDisableAccountInvitesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDisableAccountInvitesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDisableAccountInvitesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDisableAccountInvitesInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminDisableAccountInvitesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDisableAccountInvitesInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDisableAccountInvitesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String? note,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDisableAccountInvitesInput() when $default != null:
return $default(_that.account,_that.note,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String? note,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminDisableAccountInvitesInput():
return $default(_that.account,_that.note,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String? note,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminDisableAccountInvitesInput() when $default != null:
return $default(_that.account,_that.note,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminDisableAccountInvitesInput implements AdminDisableAccountInvitesInput {
  const _AdminDisableAccountInvitesInput({required this.account, this.note, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminDisableAccountInvitesInput.fromJson(Map<String, dynamic> json) => _$AdminDisableAccountInvitesInputFromJson(json);

@override final  String account;
/// Optional reason for disabled invites.
@override final  String? note;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminDisableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDisableAccountInvitesInputCopyWith<_AdminDisableAccountInvitesInput> get copyWith => __$AdminDisableAccountInvitesInputCopyWithImpl<_AdminDisableAccountInvitesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDisableAccountInvitesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDisableAccountInvitesInput&&(identical(other.account, account) || other.account == account)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,note,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminDisableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminDisableAccountInvitesInputCopyWith<$Res> implements $AdminDisableAccountInvitesInputCopyWith<$Res> {
  factory _$AdminDisableAccountInvitesInputCopyWith(_AdminDisableAccountInvitesInput value, $Res Function(_AdminDisableAccountInvitesInput) _then) = __$AdminDisableAccountInvitesInputCopyWithImpl;
@override @useResult
$Res call({
 String account, String? note, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminDisableAccountInvitesInputCopyWithImpl<$Res>
    implements _$AdminDisableAccountInvitesInputCopyWith<$Res> {
  __$AdminDisableAccountInvitesInputCopyWithImpl(this._self, this._then);

  final _AdminDisableAccountInvitesInput _self;
  final $Res Function(_AdminDisableAccountInvitesInput) _then;

/// Create a copy of AdminDisableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? note = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminDisableAccountInvitesInput(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

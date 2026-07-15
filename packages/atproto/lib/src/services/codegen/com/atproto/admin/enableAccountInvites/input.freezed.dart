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
mixin _$AdminEnableAccountInvitesInput {

 String get account;/// Optional reason for enabled invites.
 String? get note; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminEnableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEnableAccountInvitesInputCopyWith<AdminEnableAccountInvitesInput> get copyWith => _$AdminEnableAccountInvitesInputCopyWithImpl<AdminEnableAccountInvitesInput>(this as AdminEnableAccountInvitesInput, _$identity);

  /// Serializes this AdminEnableAccountInvitesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEnableAccountInvitesInput&&(identical(other.account, account) || other.account == account)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,note,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminEnableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminEnableAccountInvitesInputCopyWith<$Res>  {
  factory $AdminEnableAccountInvitesInputCopyWith(AdminEnableAccountInvitesInput value, $Res Function(AdminEnableAccountInvitesInput) _then) = _$AdminEnableAccountInvitesInputCopyWithImpl;
@useResult
$Res call({
 String account, String? note, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminEnableAccountInvitesInputCopyWithImpl<$Res>
    implements $AdminEnableAccountInvitesInputCopyWith<$Res> {
  _$AdminEnableAccountInvitesInputCopyWithImpl(this._self, this._then);

  final AdminEnableAccountInvitesInput _self;
  final $Res Function(AdminEnableAccountInvitesInput) _then;

/// Create a copy of AdminEnableAccountInvitesInput
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


/// Adds pattern-matching-related methods to [AdminEnableAccountInvitesInput].
extension AdminEnableAccountInvitesInputPatterns on AdminEnableAccountInvitesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEnableAccountInvitesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEnableAccountInvitesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEnableAccountInvitesInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminEnableAccountInvitesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEnableAccountInvitesInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEnableAccountInvitesInput() when $default != null:
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
case _AdminEnableAccountInvitesInput() when $default != null:
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
case _AdminEnableAccountInvitesInput():
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
case _AdminEnableAccountInvitesInput() when $default != null:
return $default(_that.account,_that.note,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminEnableAccountInvitesInput implements AdminEnableAccountInvitesInput {
  const _AdminEnableAccountInvitesInput({required this.account, this.note, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminEnableAccountInvitesInput.fromJson(Map<String, dynamic> json) => _$AdminEnableAccountInvitesInputFromJson(json);

@override final  String account;
/// Optional reason for enabled invites.
@override final  String? note;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminEnableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEnableAccountInvitesInputCopyWith<_AdminEnableAccountInvitesInput> get copyWith => __$AdminEnableAccountInvitesInputCopyWithImpl<_AdminEnableAccountInvitesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEnableAccountInvitesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEnableAccountInvitesInput&&(identical(other.account, account) || other.account == account)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,note,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminEnableAccountInvitesInput(account: $account, note: $note, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminEnableAccountInvitesInputCopyWith<$Res> implements $AdminEnableAccountInvitesInputCopyWith<$Res> {
  factory _$AdminEnableAccountInvitesInputCopyWith(_AdminEnableAccountInvitesInput value, $Res Function(_AdminEnableAccountInvitesInput) _then) = __$AdminEnableAccountInvitesInputCopyWithImpl;
@override @useResult
$Res call({
 String account, String? note, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminEnableAccountInvitesInputCopyWithImpl<$Res>
    implements _$AdminEnableAccountInvitesInputCopyWith<$Res> {
  __$AdminEnableAccountInvitesInputCopyWithImpl(this._self, this._then);

  final _AdminEnableAccountInvitesInput _self;
  final $Res Function(_AdminEnableAccountInvitesInput) _then;

/// Create a copy of AdminEnableAccountInvitesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? note = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminEnableAccountInvitesInput(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

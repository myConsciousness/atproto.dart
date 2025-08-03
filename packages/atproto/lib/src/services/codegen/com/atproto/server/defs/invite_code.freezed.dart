// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCode {

 String get $type; String get code; int get available; bool get disabled; String get forAccount; String get createdBy; DateTime get createdAt;@InviteCodeUseConverter() List<InviteCodeUse> get uses; Map<String, dynamic>? get $unknown;
/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteCodeCopyWith<InviteCode> get copyWith => _$InviteCodeCopyWithImpl<InviteCode>(this as InviteCode, _$identity);

  /// Serializes this InviteCode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteCode&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&(identical(other.available, available) || other.available == available)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.forAccount, forAccount) || other.forAccount == forAccount)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.uses, uses)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,available,disabled,forAccount,createdBy,createdAt,const DeepCollectionEquality().hash(uses),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InviteCode(\$type: ${$type}, code: $code, available: $available, disabled: $disabled, forAccount: $forAccount, createdBy: $createdBy, createdAt: $createdAt, uses: $uses, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InviteCodeCopyWith<$Res>  {
  factory $InviteCodeCopyWith(InviteCode value, $Res Function(InviteCode) _then) = _$InviteCodeCopyWithImpl;
@useResult
$Res call({
 String $type, String code, int available, bool disabled, String forAccount, String createdBy, DateTime createdAt,@InviteCodeUseConverter() List<InviteCodeUse> uses, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InviteCodeCopyWithImpl<$Res>
    implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._self, this._then);

  final InviteCode _self;
  final $Res Function(InviteCode) _then;

/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? code = null,Object? available = null,Object? disabled = null,Object? forAccount = null,Object? createdBy = null,Object? createdAt = null,Object? uses = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as int,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,forAccount: null == forAccount ? _self.forAccount : forAccount // ignore: cast_nullable_to_non_nullable
as String,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,uses: null == uses ? _self.uses : uses // ignore: cast_nullable_to_non_nullable
as List<InviteCodeUse>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteCode].
extension InviteCodePatterns on InviteCode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteCode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteCode value)  $default,){
final _that = this;
switch (_that) {
case _InviteCode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteCode value)?  $default,){
final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String code,  int available,  bool disabled,  String forAccount,  String createdBy,  DateTime createdAt, @InviteCodeUseConverter()  List<InviteCodeUse> uses,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
return $default(_that.$type,_that.code,_that.available,_that.disabled,_that.forAccount,_that.createdBy,_that.createdAt,_that.uses,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String code,  int available,  bool disabled,  String forAccount,  String createdBy,  DateTime createdAt, @InviteCodeUseConverter()  List<InviteCodeUse> uses,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InviteCode():
return $default(_that.$type,_that.code,_that.available,_that.disabled,_that.forAccount,_that.createdBy,_that.createdAt,_that.uses,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String code,  int available,  bool disabled,  String forAccount,  String createdBy,  DateTime createdAt, @InviteCodeUseConverter()  List<InviteCodeUse> uses,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InviteCode() when $default != null:
return $default(_that.$type,_that.code,_that.available,_that.disabled,_that.forAccount,_that.createdBy,_that.createdAt,_that.uses,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InviteCode implements InviteCode {
  const _InviteCode({this.$type = 'com.atproto.server.defs#inviteCode', required this.code, required this.available, required this.disabled, required this.forAccount, required this.createdBy, required this.createdAt, @InviteCodeUseConverter() required final  List<InviteCodeUse> uses, final  Map<String, dynamic>? $unknown}): _uses = uses,_$unknown = $unknown;
  factory _InviteCode.fromJson(Map<String, dynamic> json) => _$InviteCodeFromJson(json);

@override@JsonKey() final  String $type;
@override final  String code;
@override final  int available;
@override final  bool disabled;
@override final  String forAccount;
@override final  String createdBy;
@override final  DateTime createdAt;
 final  List<InviteCodeUse> _uses;
@override@InviteCodeUseConverter() List<InviteCodeUse> get uses {
  if (_uses is EqualUnmodifiableListView) return _uses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uses);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteCodeCopyWith<_InviteCode> get copyWith => __$InviteCodeCopyWithImpl<_InviteCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteCode&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&(identical(other.available, available) || other.available == available)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.forAccount, forAccount) || other.forAccount == forAccount)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._uses, _uses)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,available,disabled,forAccount,createdBy,createdAt,const DeepCollectionEquality().hash(_uses),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InviteCode(\$type: ${$type}, code: $code, available: $available, disabled: $disabled, forAccount: $forAccount, createdBy: $createdBy, createdAt: $createdAt, uses: $uses, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InviteCodeCopyWith<$Res> implements $InviteCodeCopyWith<$Res> {
  factory _$InviteCodeCopyWith(_InviteCode value, $Res Function(_InviteCode) _then) = __$InviteCodeCopyWithImpl;
@override @useResult
$Res call({
 String $type, String code, int available, bool disabled, String forAccount, String createdBy, DateTime createdAt,@InviteCodeUseConverter() List<InviteCodeUse> uses, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InviteCodeCopyWithImpl<$Res>
    implements _$InviteCodeCopyWith<$Res> {
  __$InviteCodeCopyWithImpl(this._self, this._then);

  final _InviteCode _self;
  final $Res Function(_InviteCode) _then;

/// Create a copy of InviteCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? code = null,Object? available = null,Object? disabled = null,Object? forAccount = null,Object? createdBy = null,Object? createdAt = null,Object? uses = null,Object? $unknown = freezed,}) {
  return _then(_InviteCode(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as int,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,forAccount: null == forAccount ? _self.forAccount : forAccount // ignore: cast_nullable_to_non_nullable
as String,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,uses: null == uses ? _self._uses : uses // ignore: cast_nullable_to_non_nullable
as List<InviteCodeUse>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

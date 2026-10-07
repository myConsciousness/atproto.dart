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
mixin _$InboxGetActionedSubjectInput {

/// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
 String? get did;/// DID or AT-URI of the subject to retrieve.
 String get subject;/// Maximum number of actions to return.
 int get limit;/// Opaque cursor for the next page of this subject's action history.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetActionedSubjectInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetActionedSubjectInputCopyWith<InboxGetActionedSubjectInput> get copyWith => _$InboxGetActionedSubjectInputCopyWithImpl<InboxGetActionedSubjectInput>(this as InboxGetActionedSubjectInput, _$identity);

  /// Serializes this InboxGetActionedSubjectInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetActionedSubjectInput&&(identical(other.did, did) || other.did == did)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,subject,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetActionedSubjectInput(did: $did, subject: $subject, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetActionedSubjectInputCopyWith<$Res>  {
  factory $InboxGetActionedSubjectInputCopyWith(InboxGetActionedSubjectInput value, $Res Function(InboxGetActionedSubjectInput) _then) = _$InboxGetActionedSubjectInputCopyWithImpl;
@useResult
$Res call({
 String? did, String subject, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxGetActionedSubjectInputCopyWithImpl<$Res>
    implements $InboxGetActionedSubjectInputCopyWith<$Res> {
  _$InboxGetActionedSubjectInputCopyWithImpl(this._self, this._then);

  final InboxGetActionedSubjectInput _self;
  final $Res Function(InboxGetActionedSubjectInput) _then;

/// Create a copy of InboxGetActionedSubjectInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = freezed,Object? subject = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxGetActionedSubjectInput].
extension InboxGetActionedSubjectInputPatterns on InboxGetActionedSubjectInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetActionedSubjectInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetActionedSubjectInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetActionedSubjectInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetActionedSubjectInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetActionedSubjectInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetActionedSubjectInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? did,  String subject,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetActionedSubjectInput() when $default != null:
return $default(_that.did,_that.subject,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? did,  String subject,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetActionedSubjectInput():
return $default(_that.did,_that.subject,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? did,  String subject,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetActionedSubjectInput() when $default != null:
return $default(_that.did,_that.subject,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetActionedSubjectInput implements InboxGetActionedSubjectInput {
  const _InboxGetActionedSubjectInput({this.did, required this.subject, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetActionedSubjectInput.fromJson(Map<String, dynamic> json) => _$InboxGetActionedSubjectInputFromJson(json);

/// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
@override final  String? did;
/// DID or AT-URI of the subject to retrieve.
@override final  String subject;
/// Maximum number of actions to return.
@override@JsonKey() final  int limit;
/// Opaque cursor for the next page of this subject's action history.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetActionedSubjectInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetActionedSubjectInputCopyWith<_InboxGetActionedSubjectInput> get copyWith => __$InboxGetActionedSubjectInputCopyWithImpl<_InboxGetActionedSubjectInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetActionedSubjectInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetActionedSubjectInput&&(identical(other.did, did) || other.did == did)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,subject,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetActionedSubjectInput(did: $did, subject: $subject, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetActionedSubjectInputCopyWith<$Res> implements $InboxGetActionedSubjectInputCopyWith<$Res> {
  factory _$InboxGetActionedSubjectInputCopyWith(_InboxGetActionedSubjectInput value, $Res Function(_InboxGetActionedSubjectInput) _then) = __$InboxGetActionedSubjectInputCopyWithImpl;
@override @useResult
$Res call({
 String? did, String subject, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxGetActionedSubjectInputCopyWithImpl<$Res>
    implements _$InboxGetActionedSubjectInputCopyWith<$Res> {
  __$InboxGetActionedSubjectInputCopyWithImpl(this._self, this._then);

  final _InboxGetActionedSubjectInput _self;
  final $Res Function(_InboxGetActionedSubjectInput) _then;

/// Create a copy of InboxGetActionedSubjectInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = freezed,Object? subject = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_InboxGetActionedSubjectInput(
did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

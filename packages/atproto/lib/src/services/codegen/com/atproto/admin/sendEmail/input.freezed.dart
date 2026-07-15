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
mixin _$AdminSendEmailInput {

 String get recipientDid; String get content; String? get subject; String get senderDid;/// Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers
 String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminSendEmailInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSendEmailInputCopyWith<AdminSendEmailInput> get copyWith => _$AdminSendEmailInputCopyWithImpl<AdminSendEmailInput>(this as AdminSendEmailInput, _$identity);

  /// Serializes this AdminSendEmailInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSendEmailInput&&(identical(other.recipientDid, recipientDid) || other.recipientDid == recipientDid)&&(identical(other.content, content) || other.content == content)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.senderDid, senderDid) || other.senderDid == senderDid)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recipientDid,content,subject,senderDid,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminSendEmailInput(recipientDid: $recipientDid, content: $content, subject: $subject, senderDid: $senderDid, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminSendEmailInputCopyWith<$Res>  {
  factory $AdminSendEmailInputCopyWith(AdminSendEmailInput value, $Res Function(AdminSendEmailInput) _then) = _$AdminSendEmailInputCopyWithImpl;
@useResult
$Res call({
 String recipientDid, String content, String? subject, String senderDid, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminSendEmailInputCopyWithImpl<$Res>
    implements $AdminSendEmailInputCopyWith<$Res> {
  _$AdminSendEmailInputCopyWithImpl(this._self, this._then);

  final AdminSendEmailInput _self;
  final $Res Function(AdminSendEmailInput) _then;

/// Create a copy of AdminSendEmailInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recipientDid = null,Object? content = null,Object? subject = freezed,Object? senderDid = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
recipientDid: null == recipientDid ? _self.recipientDid : recipientDid // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,senderDid: null == senderDid ? _self.senderDid : senderDid // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSendEmailInput].
extension AdminSendEmailInputPatterns on AdminSendEmailInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSendEmailInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSendEmailInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSendEmailInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminSendEmailInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSendEmailInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSendEmailInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String recipientDid,  String content,  String? subject,  String senderDid,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSendEmailInput() when $default != null:
return $default(_that.recipientDid,_that.content,_that.subject,_that.senderDid,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String recipientDid,  String content,  String? subject,  String senderDid,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminSendEmailInput():
return $default(_that.recipientDid,_that.content,_that.subject,_that.senderDid,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String recipientDid,  String content,  String? subject,  String senderDid,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminSendEmailInput() when $default != null:
return $default(_that.recipientDid,_that.content,_that.subject,_that.senderDid,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminSendEmailInput implements AdminSendEmailInput {
  const _AdminSendEmailInput({required this.recipientDid, required this.content, this.subject, required this.senderDid, this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminSendEmailInput.fromJson(Map<String, dynamic> json) => _$AdminSendEmailInputFromJson(json);

@override final  String recipientDid;
@override final  String content;
@override final  String? subject;
@override final  String senderDid;
/// Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminSendEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSendEmailInputCopyWith<_AdminSendEmailInput> get copyWith => __$AdminSendEmailInputCopyWithImpl<_AdminSendEmailInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSendEmailInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSendEmailInput&&(identical(other.recipientDid, recipientDid) || other.recipientDid == recipientDid)&&(identical(other.content, content) || other.content == content)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.senderDid, senderDid) || other.senderDid == senderDid)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recipientDid,content,subject,senderDid,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminSendEmailInput(recipientDid: $recipientDid, content: $content, subject: $subject, senderDid: $senderDid, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminSendEmailInputCopyWith<$Res> implements $AdminSendEmailInputCopyWith<$Res> {
  factory _$AdminSendEmailInputCopyWith(_AdminSendEmailInput value, $Res Function(_AdminSendEmailInput) _then) = __$AdminSendEmailInputCopyWithImpl;
@override @useResult
$Res call({
 String recipientDid, String content, String? subject, String senderDid, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminSendEmailInputCopyWithImpl<$Res>
    implements _$AdminSendEmailInputCopyWith<$Res> {
  __$AdminSendEmailInputCopyWithImpl(this._self, this._then);

  final _AdminSendEmailInput _self;
  final $Res Function(_AdminSendEmailInput) _then;

/// Create a copy of AdminSendEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recipientDid = null,Object? content = null,Object? subject = freezed,Object? senderDid = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminSendEmailInput(
recipientDid: null == recipientDid ? _self.recipientDid : recipientDid // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,senderDid: null == senderDid ? _self.senderDid : senderDid // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

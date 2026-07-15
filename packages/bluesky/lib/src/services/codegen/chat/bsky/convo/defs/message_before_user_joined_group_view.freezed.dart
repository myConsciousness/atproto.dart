// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_before_user_joined_group_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageBeforeUserJoinedGroupView {

 String get $type; Map<String, dynamic>? get $unknown;
/// Create a copy of MessageBeforeUserJoinedGroupView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageBeforeUserJoinedGroupViewCopyWith<MessageBeforeUserJoinedGroupView> get copyWith => _$MessageBeforeUserJoinedGroupViewCopyWithImpl<MessageBeforeUserJoinedGroupView>(this as MessageBeforeUserJoinedGroupView, _$identity);

  /// Serializes this MessageBeforeUserJoinedGroupView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageBeforeUserJoinedGroupView&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MessageBeforeUserJoinedGroupView(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MessageBeforeUserJoinedGroupViewCopyWith<$Res>  {
  factory $MessageBeforeUserJoinedGroupViewCopyWith(MessageBeforeUserJoinedGroupView value, $Res Function(MessageBeforeUserJoinedGroupView) _then) = _$MessageBeforeUserJoinedGroupViewCopyWithImpl;
@useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MessageBeforeUserJoinedGroupViewCopyWithImpl<$Res>
    implements $MessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  _$MessageBeforeUserJoinedGroupViewCopyWithImpl(this._self, this._then);

  final MessageBeforeUserJoinedGroupView _self;
  final $Res Function(MessageBeforeUserJoinedGroupView) _then;

/// Create a copy of MessageBeforeUserJoinedGroupView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MessageBeforeUserJoinedGroupView].
extension MessageBeforeUserJoinedGroupViewPatterns on MessageBeforeUserJoinedGroupView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageBeforeUserJoinedGroupView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageBeforeUserJoinedGroupView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageBeforeUserJoinedGroupView value)  $default,){
final _that = this;
switch (_that) {
case _MessageBeforeUserJoinedGroupView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageBeforeUserJoinedGroupView value)?  $default,){
final _that = this;
switch (_that) {
case _MessageBeforeUserJoinedGroupView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageBeforeUserJoinedGroupView() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MessageBeforeUserJoinedGroupView():
return $default(_that.$type,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MessageBeforeUserJoinedGroupView() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MessageBeforeUserJoinedGroupView implements MessageBeforeUserJoinedGroupView {
  const _MessageBeforeUserJoinedGroupView({this.$type = 'chat.bsky.convo.defs#messageBeforeUserJoinedGroupView', final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MessageBeforeUserJoinedGroupView.fromJson(Map<String, dynamic> json) => _$MessageBeforeUserJoinedGroupViewFromJson(json);

@override@JsonKey() final  String $type;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MessageBeforeUserJoinedGroupView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageBeforeUserJoinedGroupViewCopyWith<_MessageBeforeUserJoinedGroupView> get copyWith => __$MessageBeforeUserJoinedGroupViewCopyWithImpl<_MessageBeforeUserJoinedGroupView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageBeforeUserJoinedGroupViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageBeforeUserJoinedGroupView&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MessageBeforeUserJoinedGroupView(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MessageBeforeUserJoinedGroupViewCopyWith<$Res> implements $MessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  factory _$MessageBeforeUserJoinedGroupViewCopyWith(_MessageBeforeUserJoinedGroupView value, $Res Function(_MessageBeforeUserJoinedGroupView) _then) = __$MessageBeforeUserJoinedGroupViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MessageBeforeUserJoinedGroupViewCopyWithImpl<$Res>
    implements _$MessageBeforeUserJoinedGroupViewCopyWith<$Res> {
  __$MessageBeforeUserJoinedGroupViewCopyWithImpl(this._self, this._then);

  final _MessageBeforeUserJoinedGroupView _self;
  final $Res Function(_MessageBeforeUserJoinedGroupView) _then;

/// Create a copy of MessageBeforeUserJoinedGroupView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_MessageBeforeUserJoinedGroupView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConvoView {

 String get $type; String get id; String get rev;@UConvoViewKindConverter() UConvoViewKind? get kind; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<ConvoView> get copyWith => _$ConvoViewCopyWithImpl<ConvoView>(this as ConvoView, _$identity);

  /// Serializes this ConvoView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.kind, kind) || other.kind == kind)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,kind,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoView(\$type: ${$type}, id: $id, rev: $rev, kind: $kind, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoViewCopyWith<$Res>  {
  factory $ConvoViewCopyWith(ConvoView value, $Res Function(ConvoView) _then) = _$ConvoViewCopyWithImpl;
@useResult
$Res call({
 String $type, String id, String rev,@UConvoViewKindConverter() UConvoViewKind? kind, Map<String, dynamic>? $unknown
});


$UConvoViewKindCopyWith<$Res>? get kind;

}
/// @nodoc
class _$ConvoViewCopyWithImpl<$Res>
    implements $ConvoViewCopyWith<$Res> {
  _$ConvoViewCopyWithImpl(this._self, this._then);

  final ConvoView _self;
  final $Res Function(ConvoView) _then;

/// Create a copy of ConvoView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? kind = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as UConvoViewKind?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UConvoViewKindCopyWith<$Res>? get kind {
    if (_self.kind == null) {
    return null;
  }

  return $UConvoViewKindCopyWith<$Res>(_self.kind!, (value) {
    return _then(_self.copyWith(kind: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoView].
extension ConvoViewPatterns on ConvoView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoView value)  $default,){
final _that = this;
switch (_that) {
case _ConvoView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoView value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  String rev, @UConvoViewKindConverter()  UConvoViewKind? kind,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.kind,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  String rev, @UConvoViewKindConverter()  UConvoViewKind? kind,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoView():
return $default(_that.$type,_that.id,_that.rev,_that.kind,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  String rev, @UConvoViewKindConverter()  UConvoViewKind? kind,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.kind,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoView implements ConvoView {
  const _ConvoView({this.$type = 'chat.bsky.moderation.defs#convoView', required this.id, required this.rev, @UConvoViewKindConverter() this.kind, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoView.fromJson(Map<String, dynamic> json) => _$ConvoViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override final  String rev;
@override@UConvoViewKindConverter() final  UConvoViewKind? kind;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoViewCopyWith<_ConvoView> get copyWith => __$ConvoViewCopyWithImpl<_ConvoView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.kind, kind) || other.kind == kind)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,kind,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoView(\$type: ${$type}, id: $id, rev: $rev, kind: $kind, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoViewCopyWith<$Res> implements $ConvoViewCopyWith<$Res> {
  factory _$ConvoViewCopyWith(_ConvoView value, $Res Function(_ConvoView) _then) = __$ConvoViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, String rev,@UConvoViewKindConverter() UConvoViewKind? kind, Map<String, dynamic>? $unknown
});


@override $UConvoViewKindCopyWith<$Res>? get kind;

}
/// @nodoc
class __$ConvoViewCopyWithImpl<$Res>
    implements _$ConvoViewCopyWith<$Res> {
  __$ConvoViewCopyWithImpl(this._self, this._then);

  final _ConvoView _self;
  final $Res Function(_ConvoView) _then;

/// Create a copy of ConvoView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? kind = freezed,Object? $unknown = freezed,}) {
  return _then(_ConvoView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as UConvoViewKind?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UConvoViewKindCopyWith<$Res>? get kind {
    if (_self.kind == null) {
    return null;
  }

  return $UConvoViewKindCopyWith<$Res>(_self.kind!, (value) {
    return _then(_self.copyWith(kind: value));
  });
}
}

// dart format on

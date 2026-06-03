// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedJoinLinkView {

 String get $type;@JoinLinkPreviewViewConverter() JoinLinkPreviewView get joinLinkPreview; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedJoinLinkView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedJoinLinkViewCopyWith<EmbedJoinLinkView> get copyWith => _$EmbedJoinLinkViewCopyWithImpl<EmbedJoinLinkView>(this as EmbedJoinLinkView, _$identity);

  /// Serializes this EmbedJoinLinkView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedJoinLinkView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.joinLinkPreview, joinLinkPreview) || other.joinLinkPreview == joinLinkPreview)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,joinLinkPreview,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedJoinLinkView(\$type: ${$type}, joinLinkPreview: $joinLinkPreview, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedJoinLinkViewCopyWith<$Res>  {
  factory $EmbedJoinLinkViewCopyWith(EmbedJoinLinkView value, $Res Function(EmbedJoinLinkView) _then) = _$EmbedJoinLinkViewCopyWithImpl;
@useResult
$Res call({
 String $type,@JoinLinkPreviewViewConverter() JoinLinkPreviewView joinLinkPreview, Map<String, dynamic>? $unknown
});


$JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview;

}
/// @nodoc
class _$EmbedJoinLinkViewCopyWithImpl<$Res>
    implements $EmbedJoinLinkViewCopyWith<$Res> {
  _$EmbedJoinLinkViewCopyWithImpl(this._self, this._then);

  final EmbedJoinLinkView _self;
  final $Res Function(EmbedJoinLinkView) _then;

/// Create a copy of EmbedJoinLinkView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? joinLinkPreview = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,joinLinkPreview: null == joinLinkPreview ? _self.joinLinkPreview : joinLinkPreview // ignore: cast_nullable_to_non_nullable
as JoinLinkPreviewView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedJoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview {
  
  return $JoinLinkPreviewViewCopyWith<$Res>(_self.joinLinkPreview, (value) {
    return _then(_self.copyWith(joinLinkPreview: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedJoinLinkView].
extension EmbedJoinLinkViewPatterns on EmbedJoinLinkView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedJoinLinkView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedJoinLinkView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedJoinLinkView value)  $default,){
final _that = this;
switch (_that) {
case _EmbedJoinLinkView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedJoinLinkView value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedJoinLinkView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @JoinLinkPreviewViewConverter()  JoinLinkPreviewView joinLinkPreview,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedJoinLinkView() when $default != null:
return $default(_that.$type,_that.joinLinkPreview,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @JoinLinkPreviewViewConverter()  JoinLinkPreviewView joinLinkPreview,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedJoinLinkView():
return $default(_that.$type,_that.joinLinkPreview,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @JoinLinkPreviewViewConverter()  JoinLinkPreviewView joinLinkPreview,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedJoinLinkView() when $default != null:
return $default(_that.$type,_that.joinLinkPreview,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedJoinLinkView implements EmbedJoinLinkView {
  const _EmbedJoinLinkView({this.$type = 'chat.bsky.embed.joinLink#view', @JoinLinkPreviewViewConverter() required this.joinLinkPreview, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedJoinLinkView.fromJson(Map<String, dynamic> json) => _$EmbedJoinLinkViewFromJson(json);

@override@JsonKey() final  String $type;
@override@JoinLinkPreviewViewConverter() final  JoinLinkPreviewView joinLinkPreview;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedJoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedJoinLinkViewCopyWith<_EmbedJoinLinkView> get copyWith => __$EmbedJoinLinkViewCopyWithImpl<_EmbedJoinLinkView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedJoinLinkViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedJoinLinkView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.joinLinkPreview, joinLinkPreview) || other.joinLinkPreview == joinLinkPreview)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,joinLinkPreview,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedJoinLinkView(\$type: ${$type}, joinLinkPreview: $joinLinkPreview, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedJoinLinkViewCopyWith<$Res> implements $EmbedJoinLinkViewCopyWith<$Res> {
  factory _$EmbedJoinLinkViewCopyWith(_EmbedJoinLinkView value, $Res Function(_EmbedJoinLinkView) _then) = __$EmbedJoinLinkViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@JoinLinkPreviewViewConverter() JoinLinkPreviewView joinLinkPreview, Map<String, dynamic>? $unknown
});


@override $JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview;

}
/// @nodoc
class __$EmbedJoinLinkViewCopyWithImpl<$Res>
    implements _$EmbedJoinLinkViewCopyWith<$Res> {
  __$EmbedJoinLinkViewCopyWithImpl(this._self, this._then);

  final _EmbedJoinLinkView _self;
  final $Res Function(_EmbedJoinLinkView) _then;

/// Create a copy of EmbedJoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? joinLinkPreview = null,Object? $unknown = freezed,}) {
  return _then(_EmbedJoinLinkView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,joinLinkPreview: null == joinLinkPreview ? _self.joinLinkPreview : joinLinkPreview // ignore: cast_nullable_to_non_nullable
as JoinLinkPreviewView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedJoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview {
  
  return $JoinLinkPreviewViewCopyWith<$Res>(_self.joinLinkPreview, (value) {
    return _then(_self.copyWith(joinLinkPreview: value));
  });
}
}

// dart format on

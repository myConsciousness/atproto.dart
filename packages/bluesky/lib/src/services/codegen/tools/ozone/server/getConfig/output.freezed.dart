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
mixin _$ServerGetConfigOutput {

@ServiceConfigConverter() ServiceConfig? get appview;@ServiceConfigConverter() ServiceConfig? get pds;@ServiceConfigConverter() ServiceConfig? get blobDivert;@ServiceConfigConverter() ServiceConfig? get chat;@ViewerConfigConverter() ViewerConfig? get viewer;/// The did of the verifier used for verification.
 String? get verifierDid; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetConfigOutputCopyWith<ServerGetConfigOutput> get copyWith => _$ServerGetConfigOutputCopyWithImpl<ServerGetConfigOutput>(this as ServerGetConfigOutput, _$identity);

  /// Serializes this ServerGetConfigOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetConfigOutput&&(identical(other.appview, appview) || other.appview == appview)&&(identical(other.pds, pds) || other.pds == pds)&&(identical(other.blobDivert, blobDivert) || other.blobDivert == blobDivert)&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.verifierDid, verifierDid) || other.verifierDid == verifierDid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appview,pds,blobDivert,chat,viewer,verifierDid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetConfigOutput(appview: $appview, pds: $pds, blobDivert: $blobDivert, chat: $chat, viewer: $viewer, verifierDid: $verifierDid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetConfigOutputCopyWith<$Res>  {
  factory $ServerGetConfigOutputCopyWith(ServerGetConfigOutput value, $Res Function(ServerGetConfigOutput) _then) = _$ServerGetConfigOutputCopyWithImpl;
@useResult
$Res call({
@ServiceConfigConverter() ServiceConfig? appview,@ServiceConfigConverter() ServiceConfig? pds,@ServiceConfigConverter() ServiceConfig? blobDivert,@ServiceConfigConverter() ServiceConfig? chat,@ViewerConfigConverter() ViewerConfig? viewer, String? verifierDid, Map<String, dynamic>? $unknown
});


$ServiceConfigCopyWith<$Res>? get appview;$ServiceConfigCopyWith<$Res>? get pds;$ServiceConfigCopyWith<$Res>? get blobDivert;$ServiceConfigCopyWith<$Res>? get chat;$ViewerConfigCopyWith<$Res>? get viewer;

}
/// @nodoc
class _$ServerGetConfigOutputCopyWithImpl<$Res>
    implements $ServerGetConfigOutputCopyWith<$Res> {
  _$ServerGetConfigOutputCopyWithImpl(this._self, this._then);

  final ServerGetConfigOutput _self;
  final $Res Function(ServerGetConfigOutput) _then;

/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appview = freezed,Object? pds = freezed,Object? blobDivert = freezed,Object? chat = freezed,Object? viewer = freezed,Object? verifierDid = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
appview: freezed == appview ? _self.appview : appview // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,pds: freezed == pds ? _self.pds : pds // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,blobDivert: freezed == blobDivert ? _self.blobDivert : blobDivert // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerConfig?,verifierDid: freezed == verifierDid ? _self.verifierDid : verifierDid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get appview {
    if (_self.appview == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.appview!, (value) {
    return _then(_self.copyWith(appview: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get pds {
    if (_self.pds == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.pds!, (value) {
    return _then(_self.copyWith(pds: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get blobDivert {
    if (_self.blobDivert == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.blobDivert!, (value) {
    return _then(_self.copyWith(blobDivert: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerConfigCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerConfigCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerGetConfigOutput].
extension ServerGetConfigOutputPatterns on ServerGetConfigOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetConfigOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetConfigOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetConfigOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetConfigOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetConfigOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetConfigOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ServiceConfigConverter()  ServiceConfig? appview, @ServiceConfigConverter()  ServiceConfig? pds, @ServiceConfigConverter()  ServiceConfig? blobDivert, @ServiceConfigConverter()  ServiceConfig? chat, @ViewerConfigConverter()  ViewerConfig? viewer,  String? verifierDid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetConfigOutput() when $default != null:
return $default(_that.appview,_that.pds,_that.blobDivert,_that.chat,_that.viewer,_that.verifierDid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ServiceConfigConverter()  ServiceConfig? appview, @ServiceConfigConverter()  ServiceConfig? pds, @ServiceConfigConverter()  ServiceConfig? blobDivert, @ServiceConfigConverter()  ServiceConfig? chat, @ViewerConfigConverter()  ViewerConfig? viewer,  String? verifierDid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetConfigOutput():
return $default(_that.appview,_that.pds,_that.blobDivert,_that.chat,_that.viewer,_that.verifierDid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ServiceConfigConverter()  ServiceConfig? appview, @ServiceConfigConverter()  ServiceConfig? pds, @ServiceConfigConverter()  ServiceConfig? blobDivert, @ServiceConfigConverter()  ServiceConfig? chat, @ViewerConfigConverter()  ViewerConfig? viewer,  String? verifierDid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetConfigOutput() when $default != null:
return $default(_that.appview,_that.pds,_that.blobDivert,_that.chat,_that.viewer,_that.verifierDid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerGetConfigOutput implements ServerGetConfigOutput {
  const _ServerGetConfigOutput({@ServiceConfigConverter() this.appview, @ServiceConfigConverter() this.pds, @ServiceConfigConverter() this.blobDivert, @ServiceConfigConverter() this.chat, @ViewerConfigConverter() this.viewer, this.verifierDid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerGetConfigOutput.fromJson(Map<String, dynamic> json) => _$ServerGetConfigOutputFromJson(json);

@override@ServiceConfigConverter() final  ServiceConfig? appview;
@override@ServiceConfigConverter() final  ServiceConfig? pds;
@override@ServiceConfigConverter() final  ServiceConfig? blobDivert;
@override@ServiceConfigConverter() final  ServiceConfig? chat;
@override@ViewerConfigConverter() final  ViewerConfig? viewer;
/// The did of the verifier used for verification.
@override final  String? verifierDid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetConfigOutputCopyWith<_ServerGetConfigOutput> get copyWith => __$ServerGetConfigOutputCopyWithImpl<_ServerGetConfigOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetConfigOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetConfigOutput&&(identical(other.appview, appview) || other.appview == appview)&&(identical(other.pds, pds) || other.pds == pds)&&(identical(other.blobDivert, blobDivert) || other.blobDivert == blobDivert)&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.verifierDid, verifierDid) || other.verifierDid == verifierDid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appview,pds,blobDivert,chat,viewer,verifierDid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetConfigOutput(appview: $appview, pds: $pds, blobDivert: $blobDivert, chat: $chat, viewer: $viewer, verifierDid: $verifierDid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetConfigOutputCopyWith<$Res> implements $ServerGetConfigOutputCopyWith<$Res> {
  factory _$ServerGetConfigOutputCopyWith(_ServerGetConfigOutput value, $Res Function(_ServerGetConfigOutput) _then) = __$ServerGetConfigOutputCopyWithImpl;
@override @useResult
$Res call({
@ServiceConfigConverter() ServiceConfig? appview,@ServiceConfigConverter() ServiceConfig? pds,@ServiceConfigConverter() ServiceConfig? blobDivert,@ServiceConfigConverter() ServiceConfig? chat,@ViewerConfigConverter() ViewerConfig? viewer, String? verifierDid, Map<String, dynamic>? $unknown
});


@override $ServiceConfigCopyWith<$Res>? get appview;@override $ServiceConfigCopyWith<$Res>? get pds;@override $ServiceConfigCopyWith<$Res>? get blobDivert;@override $ServiceConfigCopyWith<$Res>? get chat;@override $ViewerConfigCopyWith<$Res>? get viewer;

}
/// @nodoc
class __$ServerGetConfigOutputCopyWithImpl<$Res>
    implements _$ServerGetConfigOutputCopyWith<$Res> {
  __$ServerGetConfigOutputCopyWithImpl(this._self, this._then);

  final _ServerGetConfigOutput _self;
  final $Res Function(_ServerGetConfigOutput) _then;

/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appview = freezed,Object? pds = freezed,Object? blobDivert = freezed,Object? chat = freezed,Object? viewer = freezed,Object? verifierDid = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerGetConfigOutput(
appview: freezed == appview ? _self.appview : appview // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,pds: freezed == pds ? _self.pds : pds // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,blobDivert: freezed == blobDivert ? _self.blobDivert : blobDivert // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ServiceConfig?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerConfig?,verifierDid: freezed == verifierDid ? _self.verifierDid : verifierDid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get appview {
    if (_self.appview == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.appview!, (value) {
    return _then(_self.copyWith(appview: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get pds {
    if (_self.pds == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.pds!, (value) {
    return _then(_self.copyWith(pds: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get blobDivert {
    if (_self.blobDivert == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.blobDivert!, (value) {
    return _then(_self.copyWith(blobDivert: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ServiceConfigCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of ServerGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerConfigCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerConfigCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}

// dart format on

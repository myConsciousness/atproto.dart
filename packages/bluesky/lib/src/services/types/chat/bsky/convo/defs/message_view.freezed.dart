// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageView {
<<<<<<< HEAD

 String get $type; String get id; String get rev; String get text;@RichtextFacetConverter() List<RichtextFacet>? get facets;@UMessageViewEmbedConverter() UMessageViewEmbed? get embed;@ReactionViewConverter() List<ReactionView>? get reactions;@MessageViewSenderConverter() MessageViewSender get sender; DateTime get sentAt; Map<String, dynamic>? get $unknown;
/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageViewCopyWith<MessageView> get copyWith => _$MessageViewCopyWithImpl<MessageView>(this as MessageView, _$identity);
=======
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<Facet>? get facets => throw _privateConstructorUsedError;
  @unionConvoMessageEmbedViewConverter
  UConvoMessageEmbedView? get embed => throw _privateConstructorUsedError;
  List<ReactionView>? get reactions => throw _privateConstructorUsedError;
  MessageViewSender get sender => throw _privateConstructorUsedError;
  DateTime get sentAt => throw _privateConstructorUsedError;
>>>>>>> main

  /// Serializes this MessageView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.facets, facets)&&(identical(other.embed, embed) || other.embed == embed)&&const DeepCollectionEquality().equals(other.reactions, reactions)&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,text,const DeepCollectionEquality().hash(facets),embed,const DeepCollectionEquality().hash(reactions),sender,sentAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MessageView(\$type: ${$type}, id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, reactions: $reactions, sender: $sender, sentAt: $sentAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
<<<<<<< HEAD
abstract mixin class $MessageViewCopyWith<$Res>  {
  factory $MessageViewCopyWith(MessageView value, $Res Function(MessageView) _then) = _$MessageViewCopyWithImpl;
@useResult
$Res call({
 String $type, String id, String rev, String text,@RichtextFacetConverter() List<RichtextFacet>? facets,@UMessageViewEmbedConverter() UMessageViewEmbed? embed,@ReactionViewConverter() List<ReactionView>? reactions,@MessageViewSenderConverter() MessageViewSender sender, DateTime sentAt, Map<String, dynamic>? $unknown
});


$UMessageViewEmbedCopyWith<$Res>? get embed;$MessageViewSenderCopyWith<$Res> get sender;
=======
abstract class $MessageViewCopyWith<$Res> {
  factory $MessageViewCopyWith(
          MessageView value, $Res Function(MessageView) then) =
      _$MessageViewCopyWithImpl<$Res, MessageView>;
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter UConvoMessageEmbedView? embed,
      List<ReactionView>? reactions,
      MessageViewSender sender,
      DateTime sentAt});
>>>>>>> main

}
/// @nodoc
class _$MessageViewCopyWithImpl<$Res>
    implements $MessageViewCopyWith<$Res> {
  _$MessageViewCopyWithImpl(this._self, this._then);

  final MessageView _self;
  final $Res Function(MessageView) _then;

<<<<<<< HEAD
/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? text = null,Object? facets = freezed,Object? embed = freezed,Object? reactions = freezed,Object? sender = null,Object? sentAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UMessageViewEmbed?,reactions: freezed == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ReactionView>?,sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as MessageViewSender,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UMessageViewEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
=======
  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? reactions = freezed,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UConvoMessageEmbedView?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ReactionView>?,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
>>>>>>> main
  }

  return $UMessageViewEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewSenderCopyWith<$Res> get sender {
  
  return $MessageViewSenderCopyWith<$Res>(_self.sender, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageView].
extension MessageViewPatterns on MessageView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageView value)  $default,){
final _that = this;
switch (_that) {
case _MessageView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageView value)?  $default,){
final _that = this;
switch (_that) {
case _MessageView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  String rev,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @UMessageViewEmbedConverter()  UMessageViewEmbed? embed, @ReactionViewConverter()  List<ReactionView>? reactions, @MessageViewSenderConverter()  MessageViewSender sender,  DateTime sentAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.text,_that.facets,_that.embed,_that.reactions,_that.sender,_that.sentAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  String rev,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @UMessageViewEmbedConverter()  UMessageViewEmbed? embed, @ReactionViewConverter()  List<ReactionView>? reactions, @MessageViewSenderConverter()  MessageViewSender sender,  DateTime sentAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MessageView():
return $default(_that.$type,_that.id,_that.rev,_that.text,_that.facets,_that.embed,_that.reactions,_that.sender,_that.sentAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  String rev,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @UMessageViewEmbedConverter()  UMessageViewEmbed? embed, @ReactionViewConverter()  List<ReactionView>? reactions, @MessageViewSenderConverter()  MessageViewSender sender,  DateTime sentAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MessageView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.text,_that.facets,_that.embed,_that.reactions,_that.sender,_that.sentAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
<<<<<<< HEAD
@JsonSerializable()

class _MessageView implements MessageView {
  const _MessageView({this.$type = 'chat.bsky.convo.defs#messageView', required this.id, required this.rev, required this.text, @RichtextFacetConverter() final  List<RichtextFacet>? facets, @UMessageViewEmbedConverter() this.embed, @ReactionViewConverter() final  List<ReactionView>? reactions, @MessageViewSenderConverter() required this.sender, required this.sentAt, final  Map<String, dynamic>? $unknown}): _facets = facets,_reactions = reactions,_$unknown = $unknown;
  factory _MessageView.fromJson(Map<String, dynamic> json) => _$MessageViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override final  String rev;
@override final  String text;
 final  List<RichtextFacet>? _facets;
@override@RichtextFacetConverter() List<RichtextFacet>? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UMessageViewEmbedConverter() final  UMessageViewEmbed? embed;
 final  List<ReactionView>? _reactions;
@override@ReactionViewConverter() List<ReactionView>? get reactions {
  final value = _reactions;
  if (value == null) return null;
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@MessageViewSenderConverter() final  MessageViewSender sender;
@override final  DateTime sentAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageViewCopyWith<_MessageView> get copyWith => __$MessageViewCopyWithImpl<_MessageView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._facets, _facets)&&(identical(other.embed, embed) || other.embed == embed)&&const DeepCollectionEquality().equals(other._reactions, _reactions)&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,text,const DeepCollectionEquality().hash(_facets),embed,const DeepCollectionEquality().hash(_reactions),sender,sentAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MessageView(\$type: ${$type}, id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, reactions: $reactions, sender: $sender, sentAt: $sentAt, \$unknown: ${$unknown})';
}

=======
abstract class _$$MessageViewImplCopyWith<$Res>
    implements $MessageViewCopyWith<$Res> {
  factory _$$MessageViewImplCopyWith(
          _$MessageViewImpl value, $Res Function(_$MessageViewImpl) then) =
      __$$MessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String rev,
      String text,
      List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter UConvoMessageEmbedView? embed,
      List<ReactionView>? reactions,
      MessageViewSender sender,
      DateTime sentAt});
>>>>>>> main

}

/// @nodoc
abstract mixin class _$MessageViewCopyWith<$Res> implements $MessageViewCopyWith<$Res> {
  factory _$MessageViewCopyWith(_MessageView value, $Res Function(_MessageView) _then) = __$MessageViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, String rev, String text,@RichtextFacetConverter() List<RichtextFacet>? facets,@UMessageViewEmbedConverter() UMessageViewEmbed? embed,@ReactionViewConverter() List<ReactionView>? reactions,@MessageViewSenderConverter() MessageViewSender sender, DateTime sentAt, Map<String, dynamic>? $unknown
});


@override $UMessageViewEmbedCopyWith<$Res>? get embed;@override $MessageViewSenderCopyWith<$Res> get sender;

<<<<<<< HEAD
=======
  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? reactions = freezed,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_$MessageViewImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UConvoMessageEmbedView?,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ReactionView>?,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
>>>>>>> main
}
/// @nodoc
class __$MessageViewCopyWithImpl<$Res>
    implements _$MessageViewCopyWith<$Res> {
  __$MessageViewCopyWithImpl(this._self, this._then);

<<<<<<< HEAD
  final _MessageView _self;
  final $Res Function(_MessageView) _then;

/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? text = null,Object? facets = freezed,Object? embed = freezed,Object? reactions = freezed,Object? sender = null,Object? sentAt = null,Object? $unknown = freezed,}) {
  return _then(_MessageView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UMessageViewEmbed?,reactions: freezed == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ReactionView>?,sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as MessageViewSender,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UMessageViewEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UMessageViewEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}/// Create a copy of MessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewSenderCopyWith<$Res> get sender {
  
  return $MessageViewSenderCopyWith<$Res>(_self.sender, (value) {
    return _then(_self.copyWith(sender: value));
  });
=======
@jsonSerializable
class _$MessageViewImpl implements _MessageView {
  const _$MessageViewImpl(
      {required this.id,
      required this.rev,
      required this.text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter this.embed,
      final List<ReactionView>? reactions,
      required this.sender,
      required this.sentAt})
      : _facets = facets,
        _reactions = reactions;

  factory _$MessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageViewImplFromJson(json);

  @override
  final String id;
  @override
  final String rev;
  @override
  final String text;
  final List<Facet>? _facets;
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @unionConvoMessageEmbedViewConverter
  final UConvoMessageEmbedView? embed;
  final List<ReactionView>? _reactions;
  @override
  List<ReactionView>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MessageViewSender sender;
  @override
  final DateTime sentAt;

  @override
  String toString() {
    return 'MessageView(id: $id, rev: $rev, text: $text, facets: $facets, embed: $embed, reactions: $reactions, sender: $sender, sentAt: $sentAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rev,
      text,
      const DeepCollectionEquality().hash(_facets),
      embed,
      const DeepCollectionEquality().hash(_reactions),
      sender,
      sentAt);

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageViewImplCopyWith<_$MessageViewImpl> get copyWith =>
      __$$MessageViewImplCopyWithImpl<_$MessageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageViewImplToJson(
      this,
    );
  }
}

abstract class _MessageView implements MessageView {
  const factory _MessageView(
      {required final String id,
      required final String rev,
      required final String text,
      final List<Facet>? facets,
      @unionConvoMessageEmbedViewConverter final UConvoMessageEmbedView? embed,
      final List<ReactionView>? reactions,
      required final MessageViewSender sender,
      required final DateTime sentAt}) = _$MessageViewImpl;

  factory _MessageView.fromJson(Map<String, dynamic> json) =
      _$MessageViewImpl.fromJson;

  @override
  String get id;
  @override
  String get rev;
  @override
  String get text;
  @override
  List<Facet>? get facets;
  @override
  @unionConvoMessageEmbedViewConverter
  UConvoMessageEmbedView? get embed;
  @override
  List<ReactionView>? get reactions;
  @override
  MessageViewSender get sender;
  @override
  DateTime get sentAt;

  /// Create a copy of MessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageViewImplCopyWith<_$MessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
>>>>>>> main
}
}

// dart format on

// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListItemView {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  Actor get subject;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListItemViewCopyWith<ListItemView> get copyWith =>
      _$ListItemViewCopyWithImpl<ListItemView>(
          this as ListItemView, _$identity);

  /// Serializes this ListItemView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListItemView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, subject);

  @override
  String toString() {
    return 'ListItemView(type: $type, uri: $uri, subject: $subject)';
  }
}

/// @nodoc
abstract mixin class $ListItemViewCopyWith<$Res> {
  factory $ListItemViewCopyWith(
          ListItemView value, $Res Function(ListItemView) _then) =
      _$ListItemViewCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, Actor subject});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$ListItemViewCopyWithImpl<$Res> implements $ListItemViewCopyWith<$Res> {
  _$ListItemViewCopyWithImpl(this._self, this._then);

  final ListItemView _self;
  final $Res Function(ListItemView) _then;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
    ));
  }

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ListItemView implements ListItemView {
  const _ListItemView(
      {@typeKey this.type = appBskyGraphDefsListItemView,
      @AtUriConverter() required this.uri,
      required this.subject});
  factory _ListItemView.fromJson(Map<String, dynamic> json) =>
      _$ListItemViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final Actor subject;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListItemViewCopyWith<_ListItemView> get copyWith =>
      __$ListItemViewCopyWithImpl<_ListItemView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListItemViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListItemView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, subject);

  @override
  String toString() {
    return 'ListItemView(type: $type, uri: $uri, subject: $subject)';
  }
}

/// @nodoc
abstract mixin class _$ListItemViewCopyWith<$Res>
    implements $ListItemViewCopyWith<$Res> {
  factory _$ListItemViewCopyWith(
          _ListItemView value, $Res Function(_ListItemView) _then) =
      __$ListItemViewCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, Actor subject});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$ListItemViewCopyWithImpl<$Res>
    implements _$ListItemViewCopyWith<$Res> {
  __$ListItemViewCopyWithImpl(this._self, this._then);

  final _ListItemView _self;
  final $Res Function(_ListItemView) _then;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_ListItemView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
    ));
  }

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

// dart format on

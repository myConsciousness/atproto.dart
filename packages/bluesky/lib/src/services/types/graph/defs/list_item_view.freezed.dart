// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListItemView _$ListItemViewFromJson(Map<String, dynamic> json) {
  return _ListItemView.fromJson(json);
}

/// @nodoc
mixin _$ListItemView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listItemView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  ProfileView get subject => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemViewCopyWith<ListItemView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemViewCopyWith<$Res> {
  factory $ListItemViewCopyWith(
          ListItemView value, $Res Function(ListItemView) then) =
      _$ListItemViewCopyWithImpl<$Res, ListItemView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      ProfileView subject,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$ListItemViewCopyWithImpl<$Res, $Val extends ListItemView>
    implements $ListItemViewCopyWith<$Res> {
  _$ListItemViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? subject = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get subject {
    return $ProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListItemViewImplCopyWith<$Res>
    implements $ListItemViewCopyWith<$Res> {
  factory _$$ListItemViewImplCopyWith(
          _$ListItemViewImpl value, $Res Function(_$ListItemViewImpl) then) =
      __$$ListItemViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      ProfileView subject,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ListItemViewImplCopyWithImpl<$Res>
    extends _$ListItemViewCopyWithImpl<$Res, _$ListItemViewImpl>
    implements _$$ListItemViewImplCopyWith<$Res> {
  __$$ListItemViewImplCopyWithImpl(
      _$ListItemViewImpl _value, $Res Function(_$ListItemViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? subject = null,
    Object? $unknown = null,
  }) {
    return _then(_$ListItemViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListItemViewImpl implements _ListItemView {
  const _$ListItemViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphDefsListItemView,
      @AtUriConverter() required this.uri,
      required this.subject,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ListItemViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listItemView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final ProfileView subject;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ListItemView(\$type: ${$type}, uri: $uri, subject: $subject, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, subject,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListItemViewImplCopyWith<_$ListItemViewImpl> get copyWith =>
      __$$ListItemViewImplCopyWithImpl<_$ListItemViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListItemViewImplToJson(
      this,
    );
  }
}

abstract class _ListItemView implements ListItemView {
  const factory _ListItemView(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final ProfileView subject,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListItemViewImpl;

  factory _ListItemView.fromJson(Map<String, dynamic> json) =
      _$ListItemViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listItemView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  ProfileView get subject;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListItemViewImplCopyWith<_$ListItemViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

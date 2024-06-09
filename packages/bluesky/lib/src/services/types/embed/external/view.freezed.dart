// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExternalView _$ExternalViewFromJson(Map<String, dynamic> json) {
  return _ExternalView.fromJson(json);
}

/// @nodoc
mixin _$ExternalView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.external#view`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  ExternalViewExternal get external => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalViewCopyWith<ExternalView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalViewCopyWith<$Res> {
  factory $ExternalViewCopyWith(
          ExternalView value, $Res Function(ExternalView) then) =
      _$ExternalViewCopyWithImpl<$Res, ExternalView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      ExternalViewExternal external,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$ExternalViewCopyWithImpl<$Res, $Val extends ExternalView>
    implements $ExternalViewCopyWith<$Res> {
  _$ExternalViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalViewExternal,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalViewExternalCopyWith<$Res> get external {
    return $ExternalViewExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExternalViewImplCopyWith<$Res>
    implements $ExternalViewCopyWith<$Res> {
  factory _$$ExternalViewImplCopyWith(
          _$ExternalViewImpl value, $Res Function(_$ExternalViewImpl) then) =
      __$$ExternalViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      ExternalViewExternal external,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$ExternalViewImplCopyWithImpl<$Res>
    extends _$ExternalViewCopyWithImpl<$Res, _$ExternalViewImpl>
    implements _$$ExternalViewImplCopyWith<$Res> {
  __$$ExternalViewImplCopyWithImpl(
      _$ExternalViewImpl _value, $Res Function(_$ExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = null,
  }) {
    return _then(_$ExternalViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalViewExternal,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ExternalViewImpl implements _ExternalView {
  const _$ExternalViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedExternalView,
      required this.external,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ExternalViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.external#view`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final ExternalViewExternal external;

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
    return 'ExternalView(\$type: ${$type}, external: $external, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.external, external) ||
                other.external == external) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, external,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalViewImplCopyWith<_$ExternalViewImpl> get copyWith =>
      __$$ExternalViewImplCopyWithImpl<_$ExternalViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalViewImplToJson(
      this,
    );
  }
}

abstract class _ExternalView implements ExternalView {
  const factory _ExternalView(
          {@JsonKey(name: r'$type') final String $type,
          required final ExternalViewExternal external,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ExternalViewImpl;

  factory _ExternalView.fromJson(Map<String, dynamic> json) =
      _$ExternalViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.external#view`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  ExternalViewExternal get external;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ExternalViewImplCopyWith<_$ExternalViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

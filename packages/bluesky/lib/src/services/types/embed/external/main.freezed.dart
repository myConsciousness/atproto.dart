// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

External _$ExternalFromJson(Map<String, dynamic> json) {
  return _External.fromJson(json);
}

/// @nodoc
mixin _$External {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.external`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  ExternalExternal get external => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalCopyWith<External> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalCopyWith<$Res> {
  factory $ExternalCopyWith(External value, $Res Function(External) then) =
      _$ExternalCopyWithImpl<$Res, External>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      ExternalExternal external,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ExternalExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$ExternalCopyWithImpl<$Res, $Val extends External>
    implements $ExternalCopyWith<$Res> {
  _$ExternalCopyWithImpl(this._value, this._then);

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
              as ExternalExternal,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalExternalCopyWith<$Res> get external {
    return $ExternalExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExternalImplCopyWith<$Res>
    implements $ExternalCopyWith<$Res> {
  factory _$$ExternalImplCopyWith(
          _$ExternalImpl value, $Res Function(_$ExternalImpl) then) =
      __$$ExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      ExternalExternal external,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ExternalExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$ExternalImplCopyWithImpl<$Res>
    extends _$ExternalCopyWithImpl<$Res, _$ExternalImpl>
    implements _$$ExternalImplCopyWith<$Res> {
  __$$ExternalImplCopyWithImpl(
      _$ExternalImpl _value, $Res Function(_$ExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = null,
  }) {
    return _then(_$ExternalImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalExternal,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ExternalImpl implements _External {
  const _$ExternalImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedExternal,
      required this.external,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.external`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final ExternalExternal external;

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
    return 'External(\$type: ${$type}, external: $external, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalImpl &&
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
  _$$ExternalImplCopyWith<_$ExternalImpl> get copyWith =>
      __$$ExternalImplCopyWithImpl<_$ExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalImplToJson(
      this,
    );
  }
}

abstract class _External implements External {
  const factory _External(
          {@JsonKey(name: r'$type') final String $type,
          required final ExternalExternal external,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ExternalImpl;

  factory _External.fromJson(Map<String, dynamic> json) =
      _$ExternalImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.external`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  ExternalExternal get external;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ExternalImplCopyWith<_$ExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

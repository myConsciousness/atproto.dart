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

EmbedExternalView _$EmbedExternalViewFromJson(Map<String, dynamic> json) {
  return _EmbedExternalView.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalView {
  String get $type => throw _privateConstructorUsedError;
  @EmbedExternalViewExternalConverter()
  EmbedExternalViewExternal get external => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewCopyWith<EmbedExternalView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewCopyWith<$Res> {
  factory $EmbedExternalViewCopyWith(
          EmbedExternalView value, $Res Function(EmbedExternalView) then) =
      _$EmbedExternalViewCopyWithImpl<$Res, EmbedExternalView>;
  @useResult
  $Res call(
      {String $type,
      @EmbedExternalViewExternalConverter() EmbedExternalViewExternal external,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedExternalViewCopyWithImpl<$Res, $Val extends EmbedExternalView>
    implements $EmbedExternalViewCopyWith<$Res> {
  _$EmbedExternalViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternal,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternalView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewExternalCopyWith<$Res> get external {
    return $EmbedExternalViewExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewImplCopyWith<$Res>
    implements $EmbedExternalViewCopyWith<$Res> {
  factory _$$EmbedExternalViewImplCopyWith(_$EmbedExternalViewImpl value,
          $Res Function(_$EmbedExternalViewImpl) then) =
      __$$EmbedExternalViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @EmbedExternalViewExternalConverter() EmbedExternalViewExternal external,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$EmbedExternalViewImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewCopyWithImpl<$Res, _$EmbedExternalViewImpl>
    implements _$$EmbedExternalViewImplCopyWith<$Res> {
  __$$EmbedExternalViewImplCopyWithImpl(_$EmbedExternalViewImpl _value,
      $Res Function(_$EmbedExternalViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternal,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedExternalViewImpl implements _EmbedExternalView {
  const _$EmbedExternalViewImpl(
      {this.$type = appBskyEmbedExternalView,
      @EmbedExternalViewExternalConverter() required this.external,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @EmbedExternalViewExternalConverter()
  final EmbedExternalViewExternal external;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmbedExternalView(\$type: ${$type}, external: $external, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.external, external) ||
                other.external == external) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, external,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewImplCopyWith<_$EmbedExternalViewImpl> get copyWith =>
      __$$EmbedExternalViewImplCopyWithImpl<_$EmbedExternalViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalView implements EmbedExternalView {
  const factory _EmbedExternalView(
      {final String $type,
      @EmbedExternalViewExternalConverter()
      required final EmbedExternalViewExternal external,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalViewImpl;

  factory _EmbedExternalView.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewImpl.fromJson;

  @override
  String get $type;
  @override
  @EmbedExternalViewExternalConverter()
  EmbedExternalViewExternal get external;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewImplCopyWith<_$EmbedExternalViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

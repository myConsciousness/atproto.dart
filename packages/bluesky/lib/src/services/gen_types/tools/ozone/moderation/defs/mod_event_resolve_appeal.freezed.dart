// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_resolve_appeal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventResolveAppeal _$ModEventResolveAppealFromJson(
    Map<String, dynamic> json) {
  return _ModEventResolveAppeal.fromJson(json);
}

/// @nodoc
mixin _$ModEventResolveAppeal {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventResolveAppeal`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Describe resolution.
  String? get comment => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventResolveAppealCopyWith<ModEventResolveAppeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventResolveAppealCopyWith<$Res> {
  factory $ModEventResolveAppealCopyWith(ModEventResolveAppeal value,
          $Res Function(ModEventResolveAppeal) then) =
      _$ModEventResolveAppealCopyWithImpl<$Res, ModEventResolveAppeal>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventResolveAppealCopyWithImpl<$Res,
        $Val extends ModEventResolveAppeal>
    implements $ModEventResolveAppealCopyWith<$Res> {
  _$ModEventResolveAppealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventResolveAppealImplCopyWith<$Res>
    implements $ModEventResolveAppealCopyWith<$Res> {
  factory _$$ModEventResolveAppealImplCopyWith(
          _$ModEventResolveAppealImpl value,
          $Res Function(_$ModEventResolveAppealImpl) then) =
      __$$ModEventResolveAppealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventResolveAppealImplCopyWithImpl<$Res>
    extends _$ModEventResolveAppealCopyWithImpl<$Res,
        _$ModEventResolveAppealImpl>
    implements _$$ModEventResolveAppealImplCopyWith<$Res> {
  __$$ModEventResolveAppealImplCopyWithImpl(_$ModEventResolveAppealImpl _value,
      $Res Function(_$ModEventResolveAppealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventResolveAppealImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventResolveAppealImpl implements _ModEventResolveAppeal {
  const _$ModEventResolveAppealImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventResolveAppeal,
      this.comment,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventResolveAppealImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventResolveAppealImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventResolveAppeal`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// Describe resolution.
  @override
  final String? comment;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModEventResolveAppeal(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventResolveAppealImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventResolveAppealImplCopyWith<_$ModEventResolveAppealImpl>
      get copyWith => __$$ModEventResolveAppealImplCopyWithImpl<
          _$ModEventResolveAppealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventResolveAppealImplToJson(
      this,
    );
  }
}

abstract class _ModEventResolveAppeal implements ModEventResolveAppeal {
  const factory _ModEventResolveAppeal(
          {@JsonKey(name: r'$type') final String $type,
          final String? comment,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventResolveAppealImpl;

  factory _ModEventResolveAppeal.fromJson(Map<String, dynamic> json) =
      _$ModEventResolveAppealImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventResolveAppeal`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Describe resolution.
  String? get comment;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventResolveAppealImplCopyWith<_$ModEventResolveAppealImpl>
      get copyWith => throw _privateConstructorUsedError;
}

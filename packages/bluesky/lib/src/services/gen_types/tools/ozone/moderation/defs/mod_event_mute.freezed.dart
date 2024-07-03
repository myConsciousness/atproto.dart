// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_mute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventMute _$ModEventMuteFromJson(Map<String, dynamic> json) {
  return _ModEventMute.fromJson(json);
}

/// @nodoc
mixin _$ModEventMute {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventMute`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Indicates how long the subject should remain muted.
  int get durationInHours => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventMuteCopyWith<ModEventMute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventMuteCopyWith<$Res> {
  factory $ModEventMuteCopyWith(
          ModEventMute value, $Res Function(ModEventMute) then) =
      _$ModEventMuteCopyWithImpl<$Res, ModEventMute>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      int durationInHours,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventMuteCopyWithImpl<$Res, $Val extends ModEventMute>
    implements $ModEventMuteCopyWith<$Res> {
  _$ModEventMuteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = null,
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
      durationInHours: null == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventMuteImplCopyWith<$Res>
    implements $ModEventMuteCopyWith<$Res> {
  factory _$$ModEventMuteImplCopyWith(
          _$ModEventMuteImpl value, $Res Function(_$ModEventMuteImpl) then) =
      __$$ModEventMuteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      int durationInHours,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventMuteImplCopyWithImpl<$Res>
    extends _$ModEventMuteCopyWithImpl<$Res, _$ModEventMuteImpl>
    implements _$$ModEventMuteImplCopyWith<$Res> {
  __$$ModEventMuteImplCopyWithImpl(
      _$ModEventMuteImpl _value, $Res Function(_$ModEventMuteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventMuteImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: null == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventMuteImpl implements _ModEventMute {
  const _$ModEventMuteImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventMute,
      this.comment,
      required this.durationInHours,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventMuteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventMuteImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventMute`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String? comment;

  /// Indicates how long the subject should remain muted.
  @override
  final int durationInHours;

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
    return 'ModEventMute(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventMuteImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, durationInHours,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventMuteImplCopyWith<_$ModEventMuteImpl> get copyWith =>
      __$$ModEventMuteImplCopyWithImpl<_$ModEventMuteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventMuteImplToJson(
      this,
    );
  }
}

abstract class _ModEventMute implements ModEventMute {
  const factory _ModEventMute(
          {@JsonKey(name: r'$type') final String $type,
          final String? comment,
          required final int durationInHours,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventMuteImpl;

  factory _ModEventMute.fromJson(Map<String, dynamic> json) =
      _$ModEventMuteImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventMute`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String? get comment;
  @override

  /// Indicates how long the subject should remain muted.
  int get durationInHours;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventMuteImplCopyWith<_$ModEventMuteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

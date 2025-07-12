// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_acknowledge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventAcknowledge _$ModEventAcknowledgeFromJson(Map<String, dynamic> json) {
  return _ModEventAcknowledge.fromJson(json);
}

/// @nodoc
mixin _$ModEventAcknowledge {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  bool? get acknowledgeAccountSubjects => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventAcknowledge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventAcknowledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventAcknowledgeCopyWith<ModEventAcknowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventAcknowledgeCopyWith<$Res> {
  factory $ModEventAcknowledgeCopyWith(
          ModEventAcknowledge value, $Res Function(ModEventAcknowledge) then) =
      _$ModEventAcknowledgeCopyWithImpl<$Res, ModEventAcknowledge>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool? acknowledgeAccountSubjects,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventAcknowledgeCopyWithImpl<$Res, $Val extends ModEventAcknowledge>
    implements $ModEventAcknowledgeCopyWith<$Res> {
  _$ModEventAcknowledgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventAcknowledge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? acknowledgeAccountSubjects = freezed,
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
      acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects
          ? _value.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventAcknowledgeImplCopyWith<$Res>
    implements $ModEventAcknowledgeCopyWith<$Res> {
  factory _$$ModEventAcknowledgeImplCopyWith(_$ModEventAcknowledgeImpl value,
          $Res Function(_$ModEventAcknowledgeImpl) then) =
      __$$ModEventAcknowledgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool? acknowledgeAccountSubjects,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventAcknowledgeImplCopyWithImpl<$Res>
    extends _$ModEventAcknowledgeCopyWithImpl<$Res, _$ModEventAcknowledgeImpl>
    implements _$$ModEventAcknowledgeImplCopyWith<$Res> {
  __$$ModEventAcknowledgeImplCopyWithImpl(_$ModEventAcknowledgeImpl _value,
      $Res Function(_$ModEventAcknowledgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventAcknowledge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? acknowledgeAccountSubjects = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventAcknowledgeImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects
          ? _value.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventAcknowledgeImpl implements _ModEventAcknowledge {
  const _$ModEventAcknowledgeImpl(
      {this.$type = toolsOzoneModerationDefsModEventAcknowledge,
      this.comment,
      this.acknowledgeAccountSubjects,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventAcknowledgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventAcknowledgeImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  @override
  final bool? acknowledgeAccountSubjects;
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
    return 'ModEventAcknowledge(\$type: ${$type}, comment: $comment, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventAcknowledgeImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.acknowledgeAccountSubjects,
                    acknowledgeAccountSubjects) ||
                other.acknowledgeAccountSubjects ==
                    acknowledgeAccountSubjects) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      acknowledgeAccountSubjects,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventAcknowledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventAcknowledgeImplCopyWith<_$ModEventAcknowledgeImpl> get copyWith =>
      __$$ModEventAcknowledgeImplCopyWithImpl<_$ModEventAcknowledgeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventAcknowledgeImplToJson(
      this,
    );
  }
}

abstract class _ModEventAcknowledge implements ModEventAcknowledge {
  const factory _ModEventAcknowledge(
      {final String $type,
      final String? comment,
      final bool? acknowledgeAccountSubjects,
      final Map<String, dynamic>? $unknown}) = _$ModEventAcknowledgeImpl;

  factory _ModEventAcknowledge.fromJson(Map<String, dynamic> json) =
      _$ModEventAcknowledgeImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  @override
  bool? get acknowledgeAccountSubjects;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventAcknowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventAcknowledgeImplCopyWith<_$ModEventAcknowledgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

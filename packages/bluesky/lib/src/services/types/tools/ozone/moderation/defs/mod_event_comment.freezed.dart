// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventComment _$ModEventCommentFromJson(Map<String, dynamic> json) {
  return _ModEventComment.fromJson(json);
}

/// @nodoc
mixin _$ModEventComment {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Make the comment persistent on the subject
  bool? get sticky => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventCommentCopyWith<ModEventComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventCommentCopyWith<$Res> {
  factory $ModEventCommentCopyWith(
          ModEventComment value, $Res Function(ModEventComment) then) =
      _$ModEventCommentCopyWithImpl<$Res, ModEventComment>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool? sticky,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventCommentCopyWithImpl<$Res, $Val extends ModEventComment>
    implements $ModEventCommentCopyWith<$Res> {
  _$ModEventCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? sticky = freezed,
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
      sticky: freezed == sticky
          ? _value.sticky
          : sticky // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventCommentImplCopyWith<$Res>
    implements $ModEventCommentCopyWith<$Res> {
  factory _$$ModEventCommentImplCopyWith(_$ModEventCommentImpl value,
          $Res Function(_$ModEventCommentImpl) then) =
      __$$ModEventCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool? sticky,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventCommentImplCopyWithImpl<$Res>
    extends _$ModEventCommentCopyWithImpl<$Res, _$ModEventCommentImpl>
    implements _$$ModEventCommentImplCopyWith<$Res> {
  __$$ModEventCommentImplCopyWithImpl(
      _$ModEventCommentImpl _value, $Res Function(_$ModEventCommentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? sticky = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventCommentImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      sticky: freezed == sticky
          ? _value.sticky
          : sticky // ignore: cast_nullable_to_non_nullable
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
class _$ModEventCommentImpl implements _ModEventComment {
  const _$ModEventCommentImpl(
      {this.$type = toolsOzoneModerationDefsModEventComment,
      this.comment,
      this.sticky,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventCommentImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Make the comment persistent on the subject
  @override
  final bool? sticky;
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
    return 'ModEventComment(\$type: ${$type}, comment: $comment, sticky: $sticky, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventCommentImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.sticky, sticky) || other.sticky == sticky) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, sticky,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventCommentImplCopyWith<_$ModEventCommentImpl> get copyWith =>
      __$$ModEventCommentImplCopyWithImpl<_$ModEventCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventCommentImplToJson(
      this,
    );
  }
}

abstract class _ModEventComment implements ModEventComment {
  const factory _ModEventComment(
      {final String $type,
      final String? comment,
      final bool? sticky,
      final Map<String, dynamic>? $unknown}) = _$ModEventCommentImpl;

  factory _ModEventComment.fromJson(Map<String, dynamic> json) =
      _$ModEventCommentImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// Make the comment persistent on the subject
  @override
  bool? get sticky;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventCommentImplCopyWith<_$ModEventCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

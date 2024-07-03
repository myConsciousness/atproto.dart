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
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventComment`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  /// Make the comment persistent on the subject
  bool get sticky => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      String comment,
      bool sticky,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventCommentCopyWithImpl<$Res, $Val extends ModEventComment>
    implements $ModEventCommentCopyWith<$Res> {
  _$ModEventCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = null,
    Object? sticky = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      sticky: null == sticky
          ? _value.sticky
          : sticky // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {@JsonKey(name: r'$type') String $type,
      String comment,
      bool sticky,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventCommentImplCopyWithImpl<$Res>
    extends _$ModEventCommentCopyWithImpl<$Res, _$ModEventCommentImpl>
    implements _$$ModEventCommentImplCopyWith<$Res> {
  __$$ModEventCommentImplCopyWithImpl(
      _$ModEventCommentImpl _value, $Res Function(_$ModEventCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = null,
    Object? sticky = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventCommentImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      sticky: null == sticky
          ? _value.sticky
          : sticky // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventCommentImpl implements _ModEventComment {
  const _$ModEventCommentImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventComment,
      required this.comment,
      this.sticky = false,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventCommentImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventComment`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String comment;

  /// Make the comment persistent on the subject
  @override
  @JsonKey()
  final bool sticky;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, sticky,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          required final String comment,
          final bool sticky,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventCommentImpl;

  factory _ModEventComment.fromJson(Map<String, dynamic> json) =
      _$ModEventCommentImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventComment`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get comment;
  @override

  /// Make the comment persistent on the subject
  bool get sticky;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventCommentImplCopyWith<_$ModEventCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

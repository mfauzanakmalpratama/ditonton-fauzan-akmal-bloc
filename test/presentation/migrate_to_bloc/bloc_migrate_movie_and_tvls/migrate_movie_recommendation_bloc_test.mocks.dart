// Mocks generated by Mockito 5.1.0 from annotations
// in ditonton/test/presentation/migrate_to_bloc/bloc_migrate_movie_and_tvls/migrate_movie_recommendation_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;

import 'package:dartz/dartz.dart' as _i5;
import 'package:ditonton/common/failure.dart' as _i8;
import 'package:ditonton/domain/entities/movie.dart' as _i9;
import 'package:ditonton/domain/repositories/movie_repository.dart' as _i4;
import 'package:ditonton/domain/usecases/get_movie_recommendations.dart' as _i2;
import 'package:ditonton/presentation/migrate_to_bloc/bloc_migrate_movie/bloc_migrate_recommendation_movie/migrate_movie_recommendation_bloc.dart'
    as _i3;
import 'package:flutter_bloc/flutter_bloc.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetMovieRecommendations_0 extends _i1.Fake
    implements _i2.GetMovieRecommendations {}

class _FakeMigrateMovieRecommendationState_1 extends _i1.Fake
    implements _i3.MigrateMovieRecommendationState {}

class _FakeMovieRepository_2 extends _i1.Fake implements _i4.MovieRepository {}

class _FakeEither_3<L, R> extends _i1.Fake implements _i5.Either<L, R> {}

/// A class which mocks [MigrateMovieRecommendationBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockMigrateMovieRecommendationBloc extends _i1.Mock
    implements _i3.MigrateMovieRecommendationBloc {
  MockMigrateMovieRecommendationBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetMovieRecommendations get getMigrateMovieRecommendations =>
      (super.noSuchMethod(Invocation.getter(#getMigrateMovieRecommendations),
              returnValue: _FakeGetMovieRecommendations_0())
          as _i2.GetMovieRecommendations);
  @override
  _i3.MigrateMovieRecommendationState get state =>
      (super.noSuchMethod(Invocation.getter(#state),
              returnValue: _FakeMigrateMovieRecommendationState_1())
          as _i3.MigrateMovieRecommendationState);
  @override
  _i6.Stream<_i3.MigrateMovieRecommendationState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i3.MigrateMovieRecommendationState>.empty())
          as _i6.Stream<_i3.MigrateMovieRecommendationState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void add(_i3.MigrateMovieRecommendationEvent? event) =>
      super.noSuchMethod(Invocation.method(#add, [event]),
          returnValueForMissingStub: null);
  @override
  void onEvent(_i3.MigrateMovieRecommendationEvent? event) =>
      super.noSuchMethod(Invocation.method(#onEvent, [event]),
          returnValueForMissingStub: null);
  @override
  void emit(_i3.MigrateMovieRecommendationState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void on<E extends _i3.MigrateMovieRecommendationEvent>(
          _i7.EventHandler<E, _i3.MigrateMovieRecommendationState>? handler,
          {_i7.EventTransformer<E>? transformer}) =>
      super.noSuchMethod(
          Invocation.method(#on, [handler], {#transformer: transformer}),
          returnValueForMissingStub: null);
  @override
  void onTransition(
          _i7.Transition<_i3.MigrateMovieRecommendationEvent,
                  _i3.MigrateMovieRecommendationState>?
              transition) =>
      super.noSuchMethod(Invocation.method(#onTransition, [transition]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void onChange(_i7.Change<_i3.MigrateMovieRecommendationState>? change) =>
      super.noSuchMethod(Invocation.method(#onChange, [change]),
          returnValueForMissingStub: null);
  @override
  void addError(Object? error, [StackTrace? stackTrace]) =>
      super.noSuchMethod(Invocation.method(#addError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  void onError(Object? error, StackTrace? stackTrace) =>
      super.noSuchMethod(Invocation.method(#onError, [error, stackTrace]),
          returnValueForMissingStub: null);
}

/// A class which mocks [GetMovieRecommendations].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetMovieRecommendations extends _i1.Mock
    implements _i2.GetMovieRecommendations {
  MockGetMovieRecommendations() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.MovieRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeMovieRepository_2()) as _i4.MovieRepository);
  @override
  _i6.Future<_i5.Either<_i8.Failure, List<_i9.Movie>>> execute(dynamic id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
          returnValue: Future<_i5.Either<_i8.Failure, List<_i9.Movie>>>.value(
              _FakeEither_3<_i8.Failure, List<_i9.Movie>>())) as _i6
          .Future<_i5.Either<_i8.Failure, List<_i9.Movie>>>);
}

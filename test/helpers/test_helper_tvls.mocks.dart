// Mocks generated by Mockito 5.1.0 from annotations
// in ditonton/test/helpers/test_helper_tvls.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:convert' as _i16;
import 'dart:typed_data' as _i17;

import 'package:dartz/dartz.dart' as _i2;
import 'package:ditonton/common/failure.dart' as _i7;
import 'package:ditonton/data/datasources/db/database_helper_tvls.dart' as _i14;
import 'package:ditonton/data/datasources/tvls/tvls_local_data_source.dart'
    as _i12;
import 'package:ditonton/data/datasources/tvls/tvls_remote_data_source.dart'
    as _i10;
import 'package:ditonton/data/models/tvls/tvls_detail_model.dart' as _i3;
import 'package:ditonton/data/models/tvls/tvls_model.dart' as _i11;
import 'package:ditonton/data/models/tvls/tvls_table.dart' as _i13;
import 'package:ditonton/domain/entities/tvls/tvls.dart' as _i8;
import 'package:ditonton/domain/entities/tvls/tvls_detail.dart' as _i9;
import 'package:ditonton/domain/repositories/tvls_repository.dart' as _i5;
import 'package:http/http.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite/sqflite.dart' as _i15;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

class _FakeTvlsDetailResponse_1 extends _i1.Fake
    implements _i3.TvlsDetailResponse {}

class _FakeResponse_2 extends _i1.Fake implements _i4.Response {}

class _FakeStreamedResponse_3 extends _i1.Fake implements _i4.StreamedResponse {
}

/// A class which mocks [TvlsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvlsRepository extends _i1.Mock implements _i5.TvlsRepository {
  MockTvlsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>> getNowPlayingTv() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingTv, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Tvls>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>> getPopularTv() =>
      (super.noSuchMethod(Invocation.method(#getPopularTv, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Tvls>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>> getTopRatedTv() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedTv, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Tvls>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, _i9.TvlsDetail>> getTvDetail(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvDetail, [id]),
          returnValue: Future<_i2.Either<_i7.Failure, _i9.TvlsDetail>>.value(
              _FakeEither_0<_i7.Failure, _i9.TvlsDetail>())) as _i6
          .Future<_i2.Either<_i7.Failure, _i9.TvlsDetail>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>> getTvRecommendations(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvRecommendations, [id]),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Tvls>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>> searchTv(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTv, [query]),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Tvls>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> saveWatchlistTv(
          _i9.TvlsDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#saveWatchlistTv, [tv]),
              returnValue: Future<_i2.Either<_i7.Failure, String>>.value(
                  _FakeEither_0<_i7.Failure, String>()))
          as _i6.Future<_i2.Either<_i7.Failure, String>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> removeWatchlistTv(
          _i9.TvlsDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlistTv, [tv]),
              returnValue: Future<_i2.Either<_i7.Failure, String>>.value(
                  _FakeEither_0<_i7.Failure, String>()))
          as _i6.Future<_i2.Either<_i7.Failure, String>>);
  @override
  _i6.Future<bool> isAddedToWatchlistTv(int? id) =>
      (super.noSuchMethod(Invocation.method(#isAddedToWatchlistTv, [id]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>> getWatchlistTv() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistTv, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Tvls>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Tvls>>>);
}

/// A class which mocks [TvlsRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvlsRemoteDataSource extends _i1.Mock
    implements _i10.TvlsRemoteDataSource {
  MockTvlsRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<List<_i11.TvlsModel>> getNowPlayingTv() => (super.noSuchMethod(
          Invocation.method(#getNowPlayingTv, []),
          returnValue: Future<List<_i11.TvlsModel>>.value(<_i11.TvlsModel>[]))
      as _i6.Future<List<_i11.TvlsModel>>);
  @override
  _i6.Future<List<_i11.TvlsModel>> getPopularTv() => (super.noSuchMethod(
          Invocation.method(#getPopularTv, []),
          returnValue: Future<List<_i11.TvlsModel>>.value(<_i11.TvlsModel>[]))
      as _i6.Future<List<_i11.TvlsModel>>);
  @override
  _i6.Future<List<_i11.TvlsModel>> getTopRatedTv() => (super.noSuchMethod(
          Invocation.method(#getTopRatedTv, []),
          returnValue: Future<List<_i11.TvlsModel>>.value(<_i11.TvlsModel>[]))
      as _i6.Future<List<_i11.TvlsModel>>);
  @override
  _i6.Future<_i3.TvlsDetailResponse> getTvDetail(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvDetail, [id]),
              returnValue: Future<_i3.TvlsDetailResponse>.value(
                  _FakeTvlsDetailResponse_1()))
          as _i6.Future<_i3.TvlsDetailResponse>);
  @override
  _i6.Future<List<_i11.TvlsModel>> getTvRecommendations(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvRecommendations, [id]),
              returnValue:
                  Future<List<_i11.TvlsModel>>.value(<_i11.TvlsModel>[]))
          as _i6.Future<List<_i11.TvlsModel>>);
  @override
  _i6.Future<List<_i11.TvlsModel>> searchTv(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTv, [query]),
              returnValue:
                  Future<List<_i11.TvlsModel>>.value(<_i11.TvlsModel>[]))
          as _i6.Future<List<_i11.TvlsModel>>);
}

/// A class which mocks [TvlsLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvlsLocalDataSource extends _i1.Mock
    implements _i12.TvlsLocalDataSource {
  MockTvlsLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<String> insertWatchlistTv(_i13.TvlsTable? tv) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlistTv, [tv]),
          returnValue: Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<String> removeWatchlistTv(_i13.TvlsTable? tv) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlistTv, [tv]),
          returnValue: Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<_i13.TvlsTable?> getTvById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvById, [id]),
              returnValue: Future<_i13.TvlsTable?>.value())
          as _i6.Future<_i13.TvlsTable?>);
  @override
  _i6.Future<List<_i13.TvlsTable>> getWatchlistTv() => (super.noSuchMethod(
          Invocation.method(#getWatchlistTv, []),
          returnValue: Future<List<_i13.TvlsTable>>.value(<_i13.TvlsTable>[]))
      as _i6.Future<List<_i13.TvlsTable>>);
}

/// A class which mocks [DatabaseHelperTvls].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseHelperTvls extends _i1.Mock
    implements _i14.DatabaseHelperTvls {
  MockDatabaseHelperTvls() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i15.Database?> get databasetvls =>
      (super.noSuchMethod(Invocation.getter(#databasetvls),
              returnValue: Future<_i15.Database?>.value())
          as _i6.Future<_i15.Database?>);
  @override
  _i6.Future<int> insertWatchlistTv(_i13.TvlsTable? tv) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlistTv, [tv]),
          returnValue: Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<int> removeWatchlistTv(_i13.TvlsTable? tv) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlistTv, [tv]),
          returnValue: Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<Map<String, dynamic>?> getTvById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvById, [id]),
              returnValue: Future<Map<String, dynamic>?>.value())
          as _i6.Future<Map<String, dynamic>?>);
  @override
  _i6.Future<List<Map<String, dynamic>>> getWatchlistTv() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistTv, []),
              returnValue: Future<List<Map<String, dynamic>>>.value(
                  <Map<String, dynamic>>[]))
          as _i6.Future<List<Map<String, dynamic>>>);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i4.Client {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i4.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i16.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i16.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i16.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i16.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<_i17.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i17.Uint8List>.value(_i17.Uint8List(0)))
          as _i6.Future<_i17.Uint8List>);
  @override
  _i6.Future<_i4.StreamedResponse> send(_i4.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue:
                  Future<_i4.StreamedResponse>.value(_FakeStreamedResponse_3()))
          as _i6.Future<_i4.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
}

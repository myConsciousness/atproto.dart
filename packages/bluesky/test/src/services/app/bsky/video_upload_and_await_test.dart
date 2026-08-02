// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:fake_async/fake_async.dart';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/app/bsky/video_service.dart';
import 'package:bluesky/src/services/app/bsky/video_upload_exception.dart';
import 'package:bluesky/src/services/codegen/app/bsky/video/defs/job_status.dart';

final _bytes = Uint8List.fromList([1, 2, 3, 4]);

const _blobJson = {
  r'$type': 'blob',
  'ref': {r'$link': 'bafyreivideoblob'},
  'mimeType': 'video/mp4',
  'size': 2048,
};

/// Builds an `app.bsky.video.defs#jobStatus` payload.
///
/// [state] is passed through verbatim so a test can send a state the lexicon
/// does not list as a known value.
Map<String, dynamic> _jobStatus(
  final String state, {
  final String jobId = 'job-123',
  final int? progress,
  final Map<String, dynamic>? blob,
  final String? error,
  final String? message,
}) => {
  r'$type': 'app.bsky.video.defs#jobStatus',
  'jobId': jobId,
  'did': 'did:plc:testaccount',
  'state': state,
  'progress': ?progress,
  'blob': ?blob,
  'error': ?error,
  'message': ?message,
};

http.Response _ok(final Uri url, final String method, final Object body) =>
    http.Response(
      jsonEncode(body),
      200,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: http.Request(method, url),
    );

const _session = core.Session(
  did: 'did:plc:testaccount',
  handle: 'author.test',
  accessJwt: 'access',
  refreshJwt: 'refresh',
);

/// Builds a service whose upload returns [upload] and whose Nth `getJobStatus`
/// returns `polls[N]`, the last entry repeating forever once exhausted.
///
/// [onPoll] is invoked for every poll, letting a test record when it happened,
/// and [pollDelay] holds each poll's response back for that long, standing in
/// for a request still in flight.
VideoServiceImpl _service({
  required final Map<String, dynamic> upload,
  final List<Map<String, dynamic>> polls = const [],
  final void Function()? onPoll,
  final void Function()? onUpload,
  final Duration? pollDelay,
  final core.Session? session = _session,
}) {
  var index = 0;

  return VideoServiceImpl(
    core.ServiceContext(
      service: 'pds.example',
      session: session,
      postClient: (url, {headers, body, encoding}) async {
        onUpload?.call();

        return _ok(url, 'POST', upload);
      },
      getClient: (url, {headers}) async {
        onPoll?.call();
        final status = polls[index < polls.length ? index : polls.length - 1];
        index++;

        if (pollDelay != null) await Future<void>.delayed(pollDelay);

        return _ok(url, 'GET', {'jobStatus': status});
      },
    ),
  );
}

void main() {
  group('VideoServiceImpl.uploadVideoAndAwait', () {
    test('returns the blob of a job that completes after several polls', () {
      fakeAsync((async) {
        final seen = <JobStatus>[];
        var polls = 0;

        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          polls: [
            // Neither of these is a known value in `app.bsky.video.defs`, and
            // that lexicon says every unknown value means the job is still in
            // process. So they must be polled through, not treated as
            // terminal.
            _jobStatus('JOB_STATE_ENCODING', progress: 40),
            _jobStatus('JOB_STATE_SCANNING', progress: 80),
            _jobStatus('JOB_STATE_COMPLETED', progress: 100, blob: _blobJson),
          ],
          onPoll: () => polls++,
        );

        core.Blob? blob;
        Object? error;
        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
              onProgress: seen.add,
            )
            .then<void>(
              (value) {
                blob = value;
              },
              onError: (Object e) {
                error = e;
              },
            );

        async.elapse(const Duration(seconds: 30));

        expect(error, isNull);
        expect(blob, isNotNull);
        expect(blob!.ref.link, 'bafyreivideoblob');
        expect(blob!.mimeType, 'video/mp4');
        expect(blob!.size, 2048);

        // Three polls: the upload's own status is inspected first, so an
        // already-terminal upload response would need none at all.
        expect(polls, 3);

        // `onProgress` sees the upload status and every poll, terminal
        // included.
        expect(seen.length, 4);
        expect(seen.map((e) => e.state.toJson()).toList(), [
          'JOB_STATE_CREATED',
          'JOB_STATE_ENCODING',
          'JOB_STATE_SCANNING',
          'JOB_STATE_COMPLETED',
        ]);
        expect(seen.last.progress, 100);
      });
    });

    test('never polls when the upload response is already terminal', () {
      fakeAsync((async) {
        var polls = 0;
        final service = _service(
          upload: _jobStatus('JOB_STATE_COMPLETED', blob: _blobJson),
          onPoll: () => polls++,
        );

        core.Blob? blob;
        service.uploadVideoAndAwait(bytes: _bytes).then<void>((value) {
          blob = value;
        });

        async.elapse(const Duration(seconds: 30));

        expect(blob, isNotNull);
        expect(polls, isZero);
      });
    });

    test('waits pollInterval between polls instead of spinning', () {
      fakeAsync((async) {
        final pollTimes = <Duration>[];

        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          polls: [
            _jobStatus('JOB_STATE_ENCODING'),
            _jobStatus('JOB_STATE_ENCODING'),
            _jobStatus('JOB_STATE_COMPLETED', blob: _blobJson),
          ],
          onPoll: () => pollTimes.add(async.elapsed),
        );

        core.Blob? blob;
        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
            )
            .then<void>((value) {
              blob = value;
            });

        // Nothing may be polled before the first interval has fully elapsed.
        async.elapse(const Duration(milliseconds: 2999));
        expect(pollTimes, isEmpty);
        expect(blob, isNull);

        async.elapse(const Duration(milliseconds: 1));
        expect(pollTimes, [const Duration(seconds: 3)]);

        // ...and the second poll waits another full interval rather than
        // firing immediately after the first response arrives.
        async.elapse(const Duration(milliseconds: 2999));
        expect(pollTimes.length, 1);

        async.elapse(const Duration(milliseconds: 1));
        expect(pollTimes, [
          const Duration(seconds: 3),
          const Duration(seconds: 6),
        ]);

        async.elapse(const Duration(seconds: 3));
        expect(pollTimes, [
          const Duration(seconds: 3),
          const Duration(seconds: 6),
          const Duration(seconds: 9),
        ]);
        expect(blob, isNotNull);
      });
    });

    test('throws VideoJobFailedException carrying the final status', () {
      fakeAsync((async) {
        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          polls: [
            _jobStatus(
              'JOB_STATE_FAILED',
              error: 'UNSUPPORTED_FORMAT',
              message: 'The video codec is not supported.',
            ),
          ],
        );

        Object? error;
        final seen = <JobStatus>[];
        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
              onProgress: seen.add,
            )
            .then<void>(
              (_) {},
              onError: (Object e) {
                error = e;
              },
            );

        async.elapse(const Duration(seconds: 30));

        expect(error, isA<VideoJobFailedException>());
        final failure = error! as VideoJobFailedException;
        expect(failure.status.state.toJson(), 'JOB_STATE_FAILED');
        expect(failure.status.error, 'UNSUPPORTED_FORMAT');
        expect(failure.status.message, 'The video codec is not supported.');
        expect(failure.status.jobId, 'job-123');
        expect(
          failure.toString(),
          contains('The video codec is not supported.'),
        );

        // A caller that only wants to know "job or timeout" can catch the base
        // type, and the failing status reaches the progress callback too.
        expect(failure, isA<VideoUploadException>());
        expect(seen.last.state.toJson(), 'JOB_STATE_FAILED');
      });
    });

    test('treats a completed job with no blob as a failure', () {
      fakeAsync((async) {
        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          // Completed, progress 100, and yet nothing to embed.
          polls: [_jobStatus('JOB_STATE_COMPLETED', progress: 100)],
        );

        Object? error;
        var completed = false;
        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
            )
            .then<void>(
              (_) {
                completed = true;
              },
              onError: (Object e) {
                error = e;
              },
            );

        async.elapse(const Duration(seconds: 30));

        expect(completed, isFalse);
        expect(error, isA<VideoJobMissingBlobException>());
        final failure = error! as VideoJobMissingBlobException;
        expect(failure.status.state.toJson(), 'JOB_STATE_COMPLETED');
        expect(failure.status.blob, isNull);
        expect(failure, isA<VideoUploadException>());
      });
    });

    test('throws VideoUploadTimeoutException and stops polling on expiry', () {
      fakeAsync((async) {
        var polls = 0;
        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          // A job that never terminates: the naive loop polls forever.
          polls: [_jobStatus('JOB_STATE_ENCODING', progress: 10)],
          onPoll: () => polls++,
        );

        Object? error;
        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
              timeout: const Duration(seconds: 10),
            )
            .then<void>(
              (_) {},
              onError: (Object e) {
                error = e;
              },
            );

        async.elapse(const Duration(seconds: 10));

        expect(error, isA<VideoUploadTimeoutException>());
        final expiry = error! as VideoUploadTimeoutException;
        expect(expiry.timeout, const Duration(seconds: 10));
        // The last status seen is kept so the caller can resume the job later.
        expect(expiry.status, isNotNull);
        expect(expiry.status!.jobId, 'job-123');
        expect(expiry.status!.state.toJson(), 'JOB_STATE_ENCODING');

        // A timeout is not a job failure, and must be distinguishable from one.
        expect(expiry, isNot(isA<VideoJobFailedException>()));
        expect(expiry, isNot(isA<VideoJobMissingBlobException>()));

        // Polls at 3s, 6s and 9s; the 12s one must never happen because the
        // operation was abandoned at 10s.
        expect(polls, 3);
        async.elapse(const Duration(minutes: 5));
        expect(polls, 3);
      });
    });

    test('a throwing onProgress cannot break the upload', () {
      fakeAsync((async) {
        var calls = 0;
        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          polls: [_jobStatus('JOB_STATE_COMPLETED', blob: _blobJson)],
        );

        core.Blob? blob;
        Object? error;
        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
              onProgress: (_) {
                calls++;

                throw StateError('the UI blew up');
              },
            )
            .then<void>(
              (value) {
                blob = value;
              },
              onError: (Object e) {
                error = e;
              },
            );

        async.elapse(const Duration(seconds: 30));

        expect(calls, 2);
        expect(error, isNull);
        expect(blob, isNotNull);
        expect(blob!.ref.link, 'bafyreivideoblob');
      });
    });

    test('never reports progress after the caller has been timed out', () {
      fakeAsync((async) {
        final seen = <JobStatus>[];
        Object? error;
        Duration? erroredAt;

        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          polls: [_jobStatus('JOB_STATE_ENCODING', progress: 10)],
          // The poll issued at 3s does not answer until 8s, so the 5s budget
          // expires while the request is still in flight.
          pollDelay: const Duration(seconds: 5),
        );

        service
            .uploadVideoAndAwait(
              bytes: _bytes,
              pollInterval: const Duration(seconds: 3),
              timeout: const Duration(seconds: 5),
              onProgress: seen.add,
            )
            .then<void>(
              (_) {},
              onError: (Object e) {
                error = e;
                erroredAt = async.elapsed;
              },
            );

        async.elapse(const Duration(minutes: 1));

        expect(error, isA<VideoUploadTimeoutException>());
        expect(erroredAt, const Duration(seconds: 5));

        // Only the upload's own status. The status that arrived at 8s belongs
        // to an operation the caller was already told had timed out, and
        // reporting it hands a live progress event to a dead upload.
        expect(seen.map((e) => e.state.toJson()).toList(), [
          'JOB_STATE_CREATED',
        ]);
      });
    });

    test('rejects a pollInterval that would not wait at all', () async {
      var uploads = 0;
      final service = _service(
        upload: _jobStatus('JOB_STATE_CREATED'),
        onUpload: () => uploads++,
      );

      for (final interval in const [Duration.zero, Duration(seconds: -1)]) {
        await expectLater(
          service.uploadVideoAndAwait(bytes: _bytes, pollInterval: interval),
          throwsA(isA<ArgumentError>()),
        );
      }

      // A busy-poll is caller error, and it must cost the video service
      // nothing at all -- not even the upload.
      expect(uploads, isZero);
    });

    test('rejects a timeout that cannot be met', () async {
      var uploads = 0;
      final service = _service(
        upload: _jobStatus('JOB_STATE_CREATED'),
        onUpload: () => uploads++,
      );

      for (final timeout in const [Duration.zero, Duration(seconds: -1)]) {
        await expectLater(
          service.uploadVideoAndAwait(bytes: _bytes, timeout: timeout),
          throwsA(isA<ArgumentError>()),
        );
      }

      expect(uploads, isZero);
    });
  });

  group('VideoServiceImpl.uploadVideo', () {
    test(
      'rejects an unauthenticated client without sending anything',
      () async {
        var uploads = 0;
        final service = _service(
          upload: _jobStatus('JOB_STATE_CREATED'),
          onUpload: () => uploads++,
          session: null,
        );

        // `ctx.repo` is the empty string here, and `did=` reaches the video
        // service as an obscure server-side rejection.
        await expectLater(
          service.uploadVideo(bytes: _bytes),
          throwsA(isA<StateError>()),
        );
        await expectLater(
          service.uploadVideoAndAwait(bytes: _bytes),
          throwsA(isA<StateError>()),
        );

        expect(uploads, isZero);
      },
    );

    test('an explicit did lets an unauthenticated client upload', () async {
      final service = _service(
        upload: _jobStatus('JOB_STATE_CREATED'),
        session: null,
      );

      // A caller driving the upload with credentials of its own already
      // overrides `did`, and that must keep working.
      final response = await service.uploadVideo(
        bytes: _bytes,
        $parameters: const {'did': 'did:plc:elsewhere'},
      );

      expect(response.data.jobId, 'job-123');
    });
  });
}

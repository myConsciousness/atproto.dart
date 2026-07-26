// Temporary perf harness (not shipped).
import 'package:bluesky_text/bluesky_text.dart';

double bench(String label, String input, {int reps = 5}) {
  BlueskyText(input).entities;
  final sw = Stopwatch()..start();
  for (var i = 0; i < reps; i++) {
    BlueskyText(input).entities;
  }
  sw.stop();
  final ms = sw.elapsedMicroseconds / 1000 / reps;
  print(
    '${label.padRight(28)} (${input.length.toString().padLeft(5)} chars): '
    '${ms.toStringAsFixed(3)} ms',
  );
  return ms;
}

void main() {
  bench(
    'benign 300',
    ('Just shipped a new release of my package, check the docs and let me '
                'know what you think about it #dart ok ' *
            3)
        .substring(0, 300),
  );
  bench("'a.'*150", 'a.' * 150);
  bench("'a.'*300", 'a.' * 300);
  bench("'a.'*600", 'a.' * 600);
  bench("'a.'*1500", 'a.' * 1500, reps: 2);
  bench("'a.'*150 + x.com", '${'a.' * 150}x.com');
  bench("'a.'*1500 + x.com", '${'a.' * 1500}x.com', reps: 2);
  bench("'a.'*150 + ' x.com'", '${'a.' * 150} x.com');
  bench("'a.'*1500 + ' x.com'", '${'a.' * 1500} x.com', reps: 2);
  bench("('a.'*10+' ')*30", '${'a.' * 10} ' * 30);
  bench("'ab.'*100", 'ab.' * 100);
  bench("'a.'*150 with dash", 'a-b.' * 150);
  bench("url + '(a)'*750", 'https://a.com/${'(a)' * 750}', reps: 2);
  bench("url + '(a)'*1500", 'https://a.com/${'(a)' * 1500}', reps: 2);
  bench("url + '(a)'*3000", 'https://a.com/${'(a)' * 3000}', reps: 2);
  bench("url + 'a'*3000", 'https://a.com/${'a' * 3000}', reps: 2);
}

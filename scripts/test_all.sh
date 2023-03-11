BASEDIR=$(dirname "$0")

cd $BASEDIR/../packages/atproto_core || exit
dart test

cd ../atproto || exit
dart test

cd ../bluesky || exit
dart test

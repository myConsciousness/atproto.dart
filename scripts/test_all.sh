BASEDIR=$(dirname "$0")

cd $BASEDIR/../packages/nsid || exit
dart test

cd ../at_uri || exit
dart test

cd ../atproto_core || exit
dart test

cd ../atproto || exit
dart test

cd ../bluesky || exit
dart test

SYSTEMOS="unknown: $OSTYPE"
case "$OSTYPE" in
  solaris*) SYSTEMOS="SOLARIS" ;;
  darwin*)  SYSTEMOS="OSX" ;;
  linux*)   SYSTEMOS="LINUX" ;;
  bsd*)     SYSTEMOS="BSD" ;;
  msys*)    SYSTEMOS="WINDOWS" ;;
  cygwin*)  SYSTEMOS="ALSO WINDOWS" ;;
  *)        SYSTEMOS="unknown: $OSTYPE" ;;
esac
echo $SYSTEMOS;
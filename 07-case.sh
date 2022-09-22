system=2

case $system in
  1)
    echo Linux System
    ;;
  2)
    echo Unix System
    ;;
  *)
    echo Input Missing / Unknown System
esac

# Syntax
# case $var in
#  pattern1) commands ;;
#  pattern2) commands ;;
# esac
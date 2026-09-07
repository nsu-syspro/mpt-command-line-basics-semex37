find -name foo.txt
find -name bar.txt
find -name baz.txt
find -name foo.txt -exec cat {} +
find -name bar.txt -exec cat {} +
find -name baz.txt -exec cat {} +


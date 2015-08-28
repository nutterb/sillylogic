sillylogic
==========

Fun representations of boolean values.

Inspired by the [discussion on Twitter](https://twitter.com/michaelhoffman/status/630420081042849792), `sillylogic` provides some fun alternatives to use in place of `TRUE` and `FALSE`. Most famously:

``` r
library(sillylogic)
x <- data.frame(letter = letters[1:10],
                stringsAsFactors = HELLNO)
```

Which ensures that strings are not converted to factors when the data frame is assigned.

``` r
class(x$letter)
```

    ## [1] "character"

Available Logical Representations
---------------------------------

| TRUE      | FALSE    |
|:----------|:---------|
| COUNTMEIN | ASIF     |
| HELLYES   | HELLNO   |
| WHYNOT    | NO       |
| YES       | NOTHANKS |
| YESPLEASE | NOWAY    |

And for those who like to live a little dangerously, feel free to use the `surprise_me` function.

``` r
set.seed(2)
x <- data.frame(letter = letters[1:10],
                stringsAsFactors = surprise_me())
class(x$letter)
```

    ## [1] "factor"

``` r
y <- data.frame(letter = letters[1:10],
                stringsAsFactors = surprise_me())
class(y$letter)
```

    ## [1] "character"

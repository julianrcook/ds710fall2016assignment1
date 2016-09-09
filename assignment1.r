R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"
Copyright (C) 2014 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> 2015^(1/3)
[1] 12.63063
> abs(5.7-6.8)/.58
[1] 1.896552
> a <- 1:12
> a
 [1]  1  2  3  4  5  6  7  8  9 10 11 12
> b <- c(1, 3, 5, 7, 9, 11)
> b
[1]  1  3  5  7  9 11
> c <- seq(1,11, 2)
> c
[1]  1  3  5  7  9 11
> ln.a <- log(a)
> ln.a
 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595
 [7] 1.9459101 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066
> c^2
[1]   1   9  25  49  81 121
> ?sd
> # printed in rstudio help panel
> # the 'sd()'  function computes the standard deviation of the values in x
> # usage is: sd(x, na.rm = FALSE), example is: sd(1:2) ^ 2
> Name <- "Julian"
> paste("My name is", Name)
[1] "My name is Julian"
> 

# replyr 0.8.3 2017-11-01

 * Fix some corner cases in replyr_summary() and replyr_nrow().
 * Add compute option to replyr_summary().
 * Strengthen dplyr_src_to_db_handle().
 * Default Q() to not strict.
 * 
 
# replyr 0.8.2 2017-10-29

 * More checks on pivot/un-pivot.
 * Deprecate older pivot/un-pivot code.
 * Switch to insert based bind_rows.
 * Fix db quoting.
 
# replyr 0.8.0 2017-10-21

 * Bulk SQL row/column ops.
 * Bump up dependencies.

# replyr 0.5.4 2017-10-19

 * Work around ncol() issue.
 * Work around many nrow() issues.
 * Temp name generator work in lower case.

# replyr 0.5.3 2017-08-28

 * Fix column selector in replyr_summarize().
 * Fix graph layout a bit.
 * Fix column selector in replyr_summarize().
 * Fix compatability with next version of DiagrammeR

# replyr 0.5.2 2017-07-31

 * More forgiving mapping fn.
 
# replyr 0.5.1 2017-07-12

 * Allow non-strict names in some cases.
 
# replyr 0.5.0 2017-07-08

 * Start switch over to dot block pipe.

# replyr 0.4.2 2017-07-05

 * fix spelling of tableDescription()
 * add diagrams to join controller.
 * prepare for sparklyr rbind().

# replyr 0.4.0 2017-06-12

 * Introduce executeLeftJoinPlan join controller.
 * Introduce replyr::replyr_apply_f_mapped.
 * better detection of data service providers.
 * Documentation corrections and improvements.
 * Add optional class annotation when moving values to rows.
 * Adapt to stricter wrapr signatures.
 * prepare for dplyr 0.6.0/0.7.0

 
# replyr 0.3.01 2017-05-13

 * much better tracking of temp-handle names.
 * more tests/checks.
 
# replyr 0.2.6 2017-05-08

 * use dplyr::ungroup a few places.
 * add replyr::expandColumn.
 * deal with logical and list columns in summary.
 
# replyr 0.2.5 2017-04-14

 * Remove all use of dplyr underbar/underscore forms to future proof as these are already deprecated in dev ( https://github.com/hadley/dplyr/blob/master/R/manip.r 33d0b1ecaa22644e0d78345b13d5f8aca5d949b ).
 * re-introduce moving values between rows and columns.

# replyr 0.2.4 2017-03-13

 * Respond to "CRAN packages maintained by you" request (images in root dir).
 * Fix unique_values can't use "n" issue.
 * Fix sd on SQLite issue.

# replyr 0.2.3 2017-02-20
 
 * Move "let()" to wrapr https://github.com/WinVector/wrapr .
 * add replyr_coalesce.
 * Add many work-arounds for different remote data stores.
 * Make minimal Spark version: 2.0.0.
 * replyr_bind_rows reorder and intersect column names.
 
# replyr 0.2.2 2017-02-04
 
 * Add Debug* functions.

# replyr 0.2.1 2017-01-21

 * Excise direct use of lazyeval.
 * Drop gather/spread simulations.
 * Change default gapply to split.

# replyr 0.2.0 2016-12-14

 * Don't wrap let-return, instead eval it (removes need for one set of parenthesis).

# replyr 0.1.11 2016-12-14

 * Fix column permutation bug in replyr_summary.
 * Stop replyr_colClasses and replyr_testCols bringing over whole data.frame.
 * Add cumulative sum based quantile, likely to be replaced by general index control.

# replyr 0.1.10 2016-12-08

 * First CRAN submission.

(:*******************************************************:)
(: Test: K2-SeqExprCast-300                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Cast xs:float(NaN) to xs:nonNegativeInteger. :)
(:*******************************************************:)
xs:nonNegativeInteger(xs:float("NaN"))
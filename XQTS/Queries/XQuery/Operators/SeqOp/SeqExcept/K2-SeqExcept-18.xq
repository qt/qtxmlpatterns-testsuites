(:*******************************************************:)
(: Test: K2-SeqExcept-18                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Use a computed attribute constructor as right operand. :)
(:*******************************************************:)
count(<e/>/(a except attribute {"name"} {()}))
#!/user/bin/env stack

-- Recursion Schemes
-- http://slides.com/jedesah/recursion-schemes

import Data.Fix
  (Fix)

data ExprF a
  = NumLit Int
  | Add a a

type Expr
  = Fix ExprF

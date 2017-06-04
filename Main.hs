#!/user/bin/env stack

{-# LANGUAGE GADTs #-}
{-# LANGUAGE StandaloneDeriving #-}

-- Recursion Schemes
-- http://slides.com/jedesah/recursion-schemes

import Data.Fix
  (Fix)

data ExprF a
  = NumLit Int
  | Add a a

type Expr a
  = Fix ExprF

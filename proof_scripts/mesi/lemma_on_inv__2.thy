theory lemma_on_inv__2 imports n_mesi_base
begin
lemma n_t1Vsinv__2:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_t1  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_t1  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P3 s"
  apply (cut_tac a1 a2 b1, simp, rule_tac x="(neg (andForm (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E))))" in exI, auto) done
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i~=p__Inv0\<and>i~=p__Inv1)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed

lemma n_t2Vsinv__2:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_t2 N i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_t2 N i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "((formEval (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)) s))\<or>((formEval (andForm (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))" by auto
  moreover {
    assume c1: "((formEval (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  ultimately have "invHoldForRule' s f r (invariants N)" by satx
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "((formEval (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) s))\<or>((formEval (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) s))\<or>((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) s))\<or>((formEval (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) s))" by auto
  moreover {
    assume c1: "((formEval (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  ultimately have "invHoldForRule' s f r (invariants N)" by satx
}
moreover {
  assume b1: "(i~=p__Inv0\<and>i~=p__Inv1)"
  have "((formEval (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))\<or>((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))\<or>((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))\<or>((formEval (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))\<or>((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))\<or>((formEval (andForm (andForm (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))" by auto
  moreover {
    assume c1: "((formEval (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (andForm (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I)) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (andForm (andForm (andForm (andForm (andForm (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const I))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv1)) (Const E)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const I)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const M)))) (neg (eqn (IVar (Para (Ident ''state'') p__Inv0)) (Const E)))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2 b1 c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  ultimately have "invHoldForRule' s f r (invariants N)" by satx
}
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed

lemma n_t3Vsinv__2:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_t3 N i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_t3 N i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i~=p__Inv0\<and>i~=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed

lemma n_t4Vsinv__2:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_t4 N i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_t4 N i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__2  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i~=p__Inv0\<and>i~=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed
end

theory lemma_on_inv__50 imports n_g2k_base
begin
lemma n_RecvReqVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_RecvReq N i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_RecvReq N i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P3 s"
  apply (cut_tac a1 a2 b1, simp, rule_tac x="(neg (andForm (eqn (IVar (Ident ''CurCmd'')) (Const Empty)) (eqn (IVar (Field (Para (Ident ''Chan2'') p__Inv1) ''Cmd'')) (Const Inv))))" in exI, auto) done
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P3 s"
  apply (cut_tac a1 a2 b1, simp, rule_tac x="(neg (andForm (eqn (IVar (Ident ''CurCmd'')) (Const Empty)) (eqn (IVar (Field (Para (Ident ''Chan2'') p__Inv1) ''Cmd'')) (Const Inv))))" in exI, auto) done
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i~=p__Inv0\<and>i~=p__Inv1)"
  have "?P3 s"
  apply (cut_tac a1 a2 b1, simp, rule_tac x="(neg (andForm (eqn (IVar (Ident ''CurCmd'')) (Const Empty)) (eqn (IVar (Field (Para (Ident ''Chan2'') p__Inv1) ''Cmd'')) (Const Inv))))" in exI, auto) done
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed

lemma n_SendInvEVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_SendInvE  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_SendInvE  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
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
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed

lemma n_SendInvSVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_SendInvS  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_SendInvS  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P3 s"
  apply (cut_tac a1 a2 b1, simp, rule_tac x="(neg (andForm (andForm (eqn (IVar (Para (Ident ''InvSet'') p__Inv0)) (Const true)) (eqn (IVar (Ident ''ExGntd'')) (Const true))) (eqn (IVar (Para (Ident ''InvSet'') p__Inv1)) (Const true))))" in exI, auto) done
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

lemma n_SendInvAckVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_SendInvAck  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_SendInvAck  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P2 s"
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

lemma n_SendGntSVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_SendGntS  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_SendGntS  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
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

lemma n_SendGntEVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_SendGntE N i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_SendGntE N i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
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

lemma n_RecvGntSVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_RecvGntS  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_RecvGntS  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P2 s"
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

lemma n_RecvGntEVsinv__50:
assumes a1: "(\<exists> i. i\<le>N\<and>r=n_RecvGntE  i)" and
a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain i where a1:"i\<le>N\<and>r=n_RecvGntE  i" apply fastforce done
from a2 obtain p__Inv0 p__Inv1 where a2:"p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1" apply fastforce done
have "(i=p__Inv1)\<or>(i=p__Inv0)\<or>(i~=p__Inv0\<and>i~=p__Inv1)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(i=p__Inv1)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(i=p__Inv0)"
  have "?P2 s"
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

lemma n_StoreVsinv__50:
  assumes a1: "\<exists> i d. i\<le>N\<and>d\<le>N\<and>r=n_Store  i d" and
  a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_SendReqESVsinv__50:
  assumes a1: "\<exists> i. i\<le>N\<and>r=n_SendReqES  i" and
  a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_RecvInvAckVsinv__50:
  assumes a1: "\<exists> i. i\<le>N\<and>r=n_RecvInvAck  i" and
  a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_SendReqSVsinv__50:
  assumes a1: "\<exists> j. j\<le>N\<and>r=n_SendReqS  j" and
  a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_SendReqEIVsinv__50:
  assumes a1: "\<exists> i. i\<le>N\<and>r=n_SendReqEI  i" and
  a2: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__50  p__Inv0 p__Inv1)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  
end

theory lemma_on_inv__42 imports n_flash_data_cub_base
begin
lemma n_NI_Local_Get_Put_DirtyVsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Put_Dirty  src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Put_Dirty  src" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Field (Ident ''Sta'') ''ShWbMsg'') ''Cmd'')) (Const SHWB_ShWb)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Local'')) (Const true))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_Get_PutVsinv__42:
assumes a1: "(\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Put  src dst)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src dst where a1:"src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Put  src dst" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''Proc'') dst) ''CacheState'')) (Const CACHE_E)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Dirty'')) (Const false))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_1Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_1 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_1 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_2Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_2 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_2 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_3Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_3 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_3 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_4Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_4 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_4 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_5Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_5 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_5 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_6Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_6 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_6 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7__part__0Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__0 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__0 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7__part__1Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__1 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__1 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7_NODE_Get__part__0Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__0 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__0 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7_NODE_Get__part__1Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__1 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__1 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8_HomeVsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8_Home_NODE_GetVsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home_NODE_Get N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home_NODE_Get N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8Vsinv__42:
assumes a1: "(\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8 N src pp)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src pp where a1:"src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8 N src pp" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8_NODE_GetVsinv__42:
assumes a1: "(\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8_NODE_Get N src pp)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src pp where a1:"src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8_NODE_Get N src pp" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_9__part__0Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__0 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__0 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_9__part__1Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__1 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__1 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_10_HomeVsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_10_Home N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_10_Home N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_10Vsinv__42:
assumes a1: "(\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_10 N src pp)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src pp where a1:"src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_10 N src pp" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_11Vsinv__42:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_11 N src)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_11 N src" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_GetX_PutXVsinv__42:
assumes a1: "(\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_PutX  src dst)" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src dst where a1:"src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_PutX  src dst" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX_HeadVld__part__0Vsinv__42:
assumes a1: "(r=n_PI_Local_GetX_PutX_HeadVld__part__0 N )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX_HeadVld__part__1Vsinv__42:
assumes a1: "(r=n_PI_Local_GetX_PutX_HeadVld__part__1 N )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX__part__0Vsinv__42:
assumes a1: "(r=n_PI_Local_GetX_PutX__part__0  )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX__part__1Vsinv__42:
assumes a1: "(r=n_PI_Local_GetX_PutX__part__1  )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_PutXVsinv__42:
assumes a1: "(r=n_PI_Local_PutX  )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
have "((formEval (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true)) s))\<or>((formEval (neg (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true))) s))" by auto
  moreover {
    assume c1: "((formEval (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true)) s))"
    have "?P3 s"
    apply (cut_tac a1 a2  c1, simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Field (Ident ''Sta'') ''ShWbMsg'') ''Cmd'')) (Const SHWB_ShWb)) (eqn (IVar (Field (Field (Ident ''Sta'') ''HomeProc'') ''CacheState'')) (Const CACHE_E))))" in exI, auto) done
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (neg (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true))) s))"
    have "?P3 s"
    apply (cut_tac a1 a2  c1, simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Field (Ident ''Sta'') ''ShWbMsg'') ''Cmd'')) (Const SHWB_ShWb)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const false))))" in exI, auto) done
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
ultimately show "invHoldForRule' s f r (invariants N)" by satx
qed

lemma n_NI_Local_PutVsinv__42:
assumes a1: "(r=n_NI_Local_Put  )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Field (Ident ''Sta'') ''HomeUniMsg'') ''Cmd'')) (Const UNI_Put)) (eqn (IVar (Field (Field (Ident ''Sta'') ''ShWbMsg'') ''Cmd'')) (Const SHWB_ShWb))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_WbVsinv__42:
assumes a1: "(r=n_NI_Wb  )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Field (Ident ''Sta'') ''WbMsg'') ''Cmd'')) (Const WB_Wb)) (eqn (IVar (Field (Field (Ident ''Sta'') ''ShWbMsg'') ''Cmd'')) (Const SHWB_ShWb))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_FAckVsinv__42:
assumes a1: "(r=n_NI_FAck  )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_ShWbVsinv__42:
assumes a1: "(r=n_NI_ShWb N )" and
a2: "(f=inv__42  )"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Get__part__1Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Get__part__1  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_GetX_PutX_HomeVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_GetX_PutX_Home  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Remote_GetVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_PI_Remote_Get  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_StoreVsinv__42:
  assumes a1: "\<exists> src data. src\<le>N\<and>data\<le>N\<and>r=n_Store  src data" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_GetX_GetX__part__1Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_GetX__part__1  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_3Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_3 N src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_1Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_1 N src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_GetX_GetX__part__1Vsinv__42:
  assumes a1: "r=n_PI_Local_GetX_GetX__part__1  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_GetX_GetX__part__0Vsinv__42:
  assumes a1: "r=n_PI_Local_GetX_GetX__part__0  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Remote_ReplaceVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_PI_Remote_Replace  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_Store_HomeVsinv__42:
  assumes a1: "\<exists> data. data\<le>N\<and>r=n_Store_Home  data" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_ReplaceVsinv__42:
  assumes a1: "r=n_PI_Local_Replace  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_GetX_Nak__part__1Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__1  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_Get_Nak__part__1Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Nak__part__1  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_Get_Get__part__0Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Get__part__0  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_existsVsinv__42:
  assumes a1: "\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_InvAck_exists  src pp" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_GetX_Nak__part__2Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__2  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Remote_PutXVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_PI_Remote_PutX  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_Get_Put_HomeVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_Get_Put_Home  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_Get_Put_HeadVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Put_Head N src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Inv  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_Get_Nak__part__2Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Nak__part__2  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_GetX_GetX__part__0Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_GetX__part__0  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_Get_PutVsinv__42:
  assumes a1: "r=n_PI_Local_Get_Put  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_ReplaceVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Replace  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_GetX_Nak_HomeVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_GetX_Nak_Home  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_PutXAcksDoneVsinv__42:
  assumes a1: "r=n_NI_Local_PutXAcksDone  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_GetX_NakVsinv__42:
  assumes a1: "\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_Nak  src dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_NakVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Nak  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Remote_GetXVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_PI_Remote_GetX  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_Get_Nak_HomeVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_Get_Nak_Home  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_PutXVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_PutX  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_PutVsinv__42:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_Put  dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_Get_PutVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Put  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_GetX_Nak__part__0Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__0  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_exists_HomeVsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_exists_Home  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Replace_HomeVsinv__42:
  assumes a1: "r=n_NI_Replace_Home  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_Get_NakVsinv__42:
  assumes a1: "\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Nak  src dst" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Nak_ClearVsinv__42:
  assumes a1: "r=n_NI_Nak_Clear  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Local_Get_Nak__part__0Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Nak__part__0  src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_Get_GetVsinv__42:
  assumes a1: "r=n_PI_Local_Get_Get  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Nak_HomeVsinv__42:
  assumes a1: "r=n_NI_Nak_Home  " and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_2Vsinv__42:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_2 N src" and
  a2: "(f=inv__42  )"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  
end

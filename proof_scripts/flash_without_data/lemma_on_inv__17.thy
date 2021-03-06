theory lemma_on_inv__17 imports n_flash_nodata_cub_base
begin
lemma n_PI_Remote_GetVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_PI_Remote_Get  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_PI_Remote_Get  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Remote_GetXVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_PI_Remote_GetX  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_PI_Remote_GetX  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_NakVsinv__17:
assumes a1: "(\<exists> dst. dst\<le>N\<and>r=n_NI_Nak  dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain dst where a1:"dst\<le>N\<and>r=n_NI_Nak  dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(dst=p__Inv0)\<or>(dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(dst=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Nak__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Nak__part__0  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Nak__part__0  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Nak__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Nak__part__1  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Nak__part__1  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Nak__part__2Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Nak__part__2  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Nak__part__2  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Get__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Get__part__0  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Get__part__0  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Get__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Get__part__1  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Get__part__1  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Put_HeadVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Put_Head N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Put_Head N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_PutVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Put  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Put  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_Get_Put_DirtyVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_Get_Put_Dirty  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_Get_Put_Dirty  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_Get_NakVsinv__17:
assumes a1: "(\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Nak  src dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src dst where a1:"src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Nak  src dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>dst~=p__Inv0)\<or>(src~=p__Inv0\<and>dst=p__Inv0)\<or>(src~=p__Inv0\<and>dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>dst~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_Get_PutVsinv__17:
assumes a1: "(\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Put  src dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src dst where a1:"src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_Get_Put  src dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>dst~=p__Inv0)\<or>(src~=p__Inv0\<and>dst=p__Inv0)\<or>(src~=p__Inv0\<and>dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>dst~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_Nak__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__0  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__0  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_Nak__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__1  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__1  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_Nak__part__2Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__2  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_Nak__part__2  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_GetX__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_GetX__part__0  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_GetX__part__0  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_GetX__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_GetX__part__1  src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_GetX__part__1  src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_1 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_1 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_2Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_2 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_2 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_3Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_3 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_3 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_4Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_4 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_4 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_5Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_5 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_5 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_6Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_6 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_6 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__0 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__0 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__1 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7__part__1 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7_NODE_Get__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__0 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__0 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_7_NODE_Get__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__1 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_7_NODE_Get__part__1 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8_HomeVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8_Home_NODE_GetVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home_NODE_Get N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_8_Home_NODE_Get N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8Vsinv__17:
assumes a1: "(\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8 N src pp)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src pp where a1:"src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8 N src pp" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>pp~=p__Inv0)\<or>(src~=p__Inv0\<and>pp=p__Inv0)\<or>(src~=p__Inv0\<and>pp~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>pp~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>pp=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>pp~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_8_NODE_GetVsinv__17:
assumes a1: "(\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8_NODE_Get N src pp)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src pp where a1:"src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_8_NODE_Get N src pp" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>pp~=p__Inv0)\<or>(src~=p__Inv0\<and>pp=p__Inv0)\<or>(src~=p__Inv0\<and>pp~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>pp~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>pp=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>pp~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_9__part__0Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__0 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__0 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_9__part__1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__1 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_9__part__1 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_10_HomeVsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_10_Home N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_10_Home N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_10Vsinv__17:
assumes a1: "(\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_10 N src pp)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src pp where a1:"src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_Local_GetX_PutX_10 N src pp" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>pp~=p__Inv0)\<or>(src~=p__Inv0\<and>pp=p__Inv0)\<or>(src~=p__Inv0\<and>pp~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>pp~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>pp=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>pp~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_GetX_PutX_11Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_Local_GetX_PutX_11 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_Local_GetX_PutX_11 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_GetX_NakVsinv__17:
assumes a1: "(\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_Nak  src dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src dst where a1:"src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_Nak  src dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>dst~=p__Inv0)\<or>(src~=p__Inv0\<and>dst=p__Inv0)\<or>(src~=p__Inv0\<and>dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>dst~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_GetX_PutXVsinv__17:
assumes a1: "(\<exists> src dst. src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_PutX  src dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src dst where a1:"src\<le>N\<and>dst\<le>N\<and>src~=dst\<and>r=n_NI_Remote_GetX_PutX  src dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0\<and>dst~=p__Inv0)\<or>(src~=p__Inv0\<and>dst=p__Inv0)\<or>(src~=p__Inv0\<and>dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0\<and>dst~=p__Inv0)"
  have "?P3 s"
  apply (cut_tac a1 a2 b1, simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''Proc'') dst) ''CacheState'')) (Const CACHE_E)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Local'')) (Const true))))" in exI, auto) done
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0\<and>dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_PutVsinv__17:
assumes a1: "(\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_Put  dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain dst where a1:"dst\<le>N\<and>r=n_NI_Remote_Put  dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(dst=p__Inv0)\<or>(dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(dst=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_PutXVsinv__17:
assumes a1: "(\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_PutX  dst)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain dst where a1:"dst\<le>N\<and>r=n_NI_Remote_PutX  dst" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(dst=p__Inv0)\<or>(dst~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(dst=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(dst~=p__Inv0)"
  have "?P2 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_InvAck_1Vsinv__17:
assumes a1: "(\<exists> src. src\<le>N\<and>r=n_NI_InvAck_1 N src)" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a1 obtain src where a1:"src\<le>N\<and>r=n_NI_InvAck_1 N src" apply fastforce done
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "(src=p__Inv0)\<or>(src~=p__Inv0)" apply (cut_tac a1 a2, auto) done
moreover {
  assume b1: "(src=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
moreover {
  assume b1: "(src~=p__Inv0)"
  have "?P1 s"
  proof(cut_tac a1 a2 b1, auto) qed
  then have "invHoldForRule' s f r (invariants N)" by auto
}
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_Get_PutVsinv__17:
assumes a1: "(r=n_PI_Local_Get_Put  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Dirty'')) (Const false))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX_HeadVld__part__0Vsinv__17:
assumes a1: "(r=n_PI_Local_GetX_PutX_HeadVld__part__0 N )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Dirty'')) (Const false))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX_HeadVld__part__1Vsinv__17:
assumes a1: "(r=n_PI_Local_GetX_PutX_HeadVld__part__1 N )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Dirty'')) (Const false))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX__part__0Vsinv__17:
assumes a1: "(r=n_PI_Local_GetX_PutX__part__0  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Dirty'')) (Const false))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_GetX_PutX__part__1Vsinv__17:
assumes a1: "(r=n_PI_Local_GetX_PutX__part__1  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Dirty'')) (Const false))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_PutXVsinv__17:
assumes a1: "(r=n_PI_Local_PutX  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
have "((formEval (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true)) s))\<or>((formEval (neg (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true))) s))" by auto
  moreover {
    assume c1: "((formEval (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true)) s))"
    have "?P2 s"
    proof(cut_tac a1 a2  c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
  moreover {
    assume c1: "((formEval (neg (eqn (IVar (Field (Field (Ident ''Sta'') ''Dir'') ''Pending'')) (Const true))) s))"
    have "?P1 s"
    proof(cut_tac a1 a2  c1, auto) qed
    then have "invHoldForRule' s f r (invariants N)" by auto
  }
ultimately show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_PI_Local_ReplaceVsinv__17:
assumes a1: "(r=n_PI_Local_Replace  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P1 s"
  proof(cut_tac a1 a2 , auto) qed
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_PutVsinv__17:
assumes a1: "(r=n_NI_Local_Put  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''HomeUniMsg'') ''Cmd'')) (Const UNI_Put))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Local_PutXAcksDoneVsinv__17:
assumes a1: "(r=n_NI_Local_PutXAcksDone  )" and
a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
shows "invHoldForRule' s f r (invariants N)" (is "?P1 s \<or> ?P2 s \<or> ?P3 s")
proof -
from a2 obtain p__Inv0 where a2:"p__Inv0\<le>N\<and>f=inv__17  p__Inv0" apply fastforce done
  have "?P3 s"
  apply (cut_tac a1 a2 , simp, rule_tac x="(neg (andForm (eqn (IVar (Field (Para (Field (Ident ''Sta'') ''UniMsg'') p__Inv0) ''Cmd'')) (Const UNI_PutX)) (eqn (IVar (Field (Field (Ident ''Sta'') ''HomeUniMsg'') ''Cmd'')) (Const UNI_PutX))))" in exI, auto) done
  then show "invHoldForRule' s f r (invariants N)" by auto
qed

lemma n_NI_Remote_GetX_PutX_HomeVsinv__17:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_GetX_PutX_Home  dst" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_WbVsinv__17:
  assumes a1: "r=n_NI_Wb  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_3Vsinv__17:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_3 N src" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_GetX_GetX__part__1Vsinv__17:
  assumes a1: "r=n_PI_Local_GetX_GetX__part__1  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_GetX_GetX__part__0Vsinv__17:
  assumes a1: "r=n_PI_Local_GetX_GetX__part__0  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Remote_ReplaceVsinv__17:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_PI_Remote_Replace  src" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_existsVsinv__17:
  assumes a1: "\<exists> src pp. src\<le>N\<and>pp\<le>N\<and>src~=pp\<and>r=n_NI_InvAck_exists  src pp" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Remote_PutXVsinv__17:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_PI_Remote_PutX  dst" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_Get_Put_HomeVsinv__17:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_Get_Put_Home  dst" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvVsinv__17:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Inv  dst" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_ShWbVsinv__17:
  assumes a1: "r=n_NI_ShWb N " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_ReplaceVsinv__17:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_Replace  src" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_GetX_Nak_HomeVsinv__17:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_GetX_Nak_Home  dst" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Remote_Get_Nak_HomeVsinv__17:
  assumes a1: "\<exists> dst. dst\<le>N\<and>r=n_NI_Remote_Get_Nak_Home  dst" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_exists_HomeVsinv__17:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_exists_Home  src" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Replace_HomeVsinv__17:
  assumes a1: "r=n_NI_Replace_Home  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Nak_ClearVsinv__17:
  assumes a1: "r=n_NI_Nak_Clear  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_PI_Local_Get_GetVsinv__17:
  assumes a1: "r=n_PI_Local_Get_Get  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_Nak_HomeVsinv__17:
  assumes a1: "r=n_NI_Nak_Home  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_InvAck_2Vsinv__17:
  assumes a1: "\<exists> src. src\<le>N\<and>r=n_NI_InvAck_2 N src" and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  

lemma n_NI_FAckVsinv__17:
  assumes a1: "r=n_NI_FAck  " and
  a2: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
  shows "invHoldForRule' s f r (invariants N)"
  apply (rule noEffectOnRule, cut_tac a1 a2, auto) done
  
end

theory lemma_inv__28_on_rules imports lemma_on_inv__28
begin
lemma lemma_inv__28_on_rules:
  assumes b1: "r \<in> rules N" and b2: "(\<exists> p__Inv1. p__Inv1\<le>N\<and>f=inv__28  p__Inv1)"
  shows "invHoldForRule' s f r (invariants N)"
  proof -
  have c1: "(\<exists> j. j\<le>N\<and>r=n_SendReqS  j)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendReqEI  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendReqES  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_RecvReq N i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendInvE  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendInvS  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendInvAck  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_RecvInvAck  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendGntS  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_SendGntE N i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_RecvGntS  i)\<or>
    (\<exists> i. i\<le>N\<and>r=n_RecvGntE  i)\<or>
    (\<exists> i d. i\<le>N\<and>d\<le>N\<and>r=n_Store  i d)"
  apply (cut_tac b1, auto) done
    moreover {
      assume d1: "(\<exists> j. j\<le>N\<and>r=n_SendReqS  j)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendReqSVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendReqEI  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendReqEIVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendReqES  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendReqESVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_RecvReq N i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_RecvReqVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendInvE  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendInvEVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendInvS  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendInvSVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendInvAck  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendInvAckVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_RecvInvAck  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_RecvInvAckVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendGntS  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendGntSVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_SendGntE N i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_SendGntEVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_RecvGntS  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_RecvGntSVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i. i\<le>N\<and>r=n_RecvGntE  i)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_RecvGntEVsinv__28) done
    }

    moreover {
      assume d1: "(\<exists> i d. i\<le>N\<and>d\<le>N\<and>r=n_Store  i d)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac b2 d1, metis n_StoreVsinv__28) done
    }

  ultimately show "invHoldForRule' s f r (invariants N)"
  by satx
qed

end

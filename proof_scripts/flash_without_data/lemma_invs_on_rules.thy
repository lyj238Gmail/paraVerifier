theory lemma_invs_on_rules imports lemma_inv__1_on_rules lemma_inv__2_on_rules lemma_inv__3_on_rules lemma_inv__4_on_rules lemma_inv__5_on_rules lemma_inv__6_on_rules lemma_inv__7_on_rules lemma_inv__8_on_rules lemma_inv__9_on_rules lemma_inv__10_on_rules lemma_inv__11_on_rules lemma_inv__12_on_rules lemma_inv__13_on_rules lemma_inv__14_on_rules lemma_inv__15_on_rules lemma_inv__16_on_rules lemma_inv__17_on_rules lemma_inv__18_on_rules lemma_inv__19_on_rules lemma_inv__20_on_rules lemma_inv__21_on_rules lemma_inv__22_on_rules lemma_inv__23_on_rules lemma_inv__24_on_rules lemma_inv__25_on_rules lemma_inv__26_on_rules lemma_inv__27_on_rules lemma_inv__28_on_rules lemma_inv__29_on_rules lemma_inv__30_on_rules lemma_inv__31_on_rules lemma_inv__32_on_rules lemma_inv__33_on_rules lemma_inv__34_on_rules lemma_inv__35_on_rules lemma_inv__36_on_rules lemma_inv__37_on_rules lemma_inv__38_on_rules lemma_inv__39_on_rules lemma_inv__40_on_rules lemma_inv__41_on_rules lemma_inv__42_on_rules lemma_inv__43_on_rules lemma_inv__44_on_rules lemma_inv__45_on_rules lemma_inv__46_on_rules lemma_inv__47_on_rules lemma_inv__48_on_rules lemma_inv__49_on_rules lemma_inv__50_on_rules lemma_inv__51_on_rules lemma_inv__52_on_rules lemma_inv__53_on_rules lemma_inv__54_on_rules lemma_inv__55_on_rules lemma_inv__56_on_rules lemma_inv__57_on_rules lemma_inv__58_on_rules lemma_inv__59_on_rules lemma_inv__60_on_rules lemma_inv__61_on_rules lemma_inv__62_on_rules lemma_inv__63_on_rules lemma_inv__64_on_rules lemma_inv__65_on_rules lemma_inv__66_on_rules lemma_inv__67_on_rules lemma_inv__68_on_rules lemma_inv__69_on_rules lemma_inv__70_on_rules lemma_inv__71_on_rules lemma_inv__72_on_rules lemma_inv__73_on_rules lemma_inv__74_on_rules lemma_inv__75_on_rules lemma_inv__76_on_rules lemma_inv__77_on_rules lemma_inv__78_on_rules lemma_inv__79_on_rules lemma_inv__80_on_rules lemma_inv__81_on_rules lemma_inv__82_on_rules lemma_inv__83_on_rules lemma_inv__84_on_rules lemma_inv__85_on_rules lemma_inv__86_on_rules lemma_inv__87_on_rules lemma_inv__88_on_rules lemma_inv__89_on_rules lemma_inv__90_on_rules lemma_inv__91_on_rules lemma_inv__92_on_rules lemma_inv__93_on_rules lemma_inv__94_on_rules lemma_inv__95_on_rules lemma_inv__96_on_rules lemma_inv__97_on_rules lemma_inv__98_on_rules lemma_inv__99_on_rules lemma_inv__100_on_rules lemma_inv__101_on_rules lemma_inv__102_on_rules lemma_inv__103_on_rules lemma_inv__104_on_rules lemma_inv__105_on_rules lemma_inv__106_on_rules lemma_inv__107_on_rules lemma_inv__108_on_rules lemma_inv__109_on_rules lemma_inv__110_on_rules lemma_inv__111_on_rules lemma_inv__112_on_rules lemma_inv__113_on_rules lemma_inv__114_on_rules lemma_inv__115_on_rules lemma_inv__116_on_rules lemma_inv__117_on_rules lemma_inv__118_on_rules lemma_inv__119_on_rules lemma_inv__120_on_rules lemma_inv__121_on_rules lemma_inv__122_on_rules lemma_inv__123_on_rules lemma_inv__124_on_rules lemma_inv__125_on_rules lemma_inv__126_on_rules lemma_inv__127_on_rules lemma_inv__128_on_rules lemma_inv__129_on_rules lemma_inv__130_on_rules lemma_inv__131_on_rules lemma_inv__132_on_rules lemma_inv__133_on_rules lemma_inv__134_on_rules lemma_inv__135_on_rules lemma_inv__136_on_rules lemma_inv__137_on_rules lemma_inv__138_on_rules lemma_inv__139_on_rules lemma_inv__140_on_rules lemma_inv__141_on_rules lemma_inv__142_on_rules lemma_inv__143_on_rules lemma_inv__144_on_rules lemma_inv__145_on_rules lemma_inv__146_on_rules lemma_inv__147_on_rules lemma_inv__148_on_rules lemma_inv__149_on_rules lemma_inv__150_on_rules lemma_inv__151_on_rules lemma_inv__152_on_rules
begin
lemma invs_on_rules:
  assumes a1: "f \<in> invariants N" and a2: "r \<in> rules N"
  shows "invHoldForRule' s f r (invariants N)"
  proof -
  have b1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__1  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__2  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__3  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__4  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__5  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__6  p__Inv0)\<or>
    (f=inv__7  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__8  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__9  p__Inv0 p__Inv1)\<or>
    (f=inv__10  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__11  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__12  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__13  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__14  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__15  p__Inv0)\<or>
    (f=inv__16  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__18  p__Inv0)\<or>
    (f=inv__19  )\<or>
    (f=inv__20  )\<or>
    (f=inv__21  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__22  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__23  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__24  p__Inv0)\<or>
    (f=inv__25  )\<or>
    (f=inv__26  )\<or>
    (f=inv__27  )\<or>
    (f=inv__28  )\<or>
    (f=inv__29  )\<or>
    (f=inv__30  )\<or>
    (f=inv__31  )\<or>
    (f=inv__32  )\<or>
    (f=inv__33  )\<or>
    (f=inv__34  )\<or>
    (f=inv__35  )\<or>
    (f=inv__36  )\<or>
    (f=inv__37  )\<or>
    (f=inv__38  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__39  p__Inv0)\<or>
    (f=inv__40  )\<or>
    (f=inv__41  )\<or>
    (f=inv__42  )\<or>
    (f=inv__43  )\<or>
    (f=inv__44  )\<or>
    (f=inv__45  )\<or>
    (f=inv__46  )\<or>
    (f=inv__47  )\<or>
    (f=inv__48  )\<or>
    (f=inv__49  )\<or>
    (f=inv__50  )\<or>
    (f=inv__51  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__52  p__Inv0)\<or>
    (f=inv__53  )\<or>
    (f=inv__54  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__55  p__Inv0)\<or>
    (f=inv__56  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__57  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__58  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__59  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__60  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__61  p__Inv0)\<or>
    (f=inv__62  )\<or>
    (f=inv__63  )\<or>
    (f=inv__64  )\<or>
    (f=inv__65  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__66  p__Inv0)\<or>
    (f=inv__67  )\<or>
    (f=inv__68  )\<or>
    (f=inv__69  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__70  p__Inv0)\<or>
    (f=inv__71  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__72  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__73  p__Inv0)\<or>
    (f=inv__74  )\<or>
    (f=inv__75  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__76  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__77  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__78  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__79  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__80  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__81  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__82  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__83  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__84  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__85  p__Inv0)\<or>
    (f=inv__86  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__87  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__88  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__89  p__Inv0)\<or>
    (f=inv__90  )\<or>
    (f=inv__91  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__92  p__Inv0)\<or>
    (f=inv__93  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__94  p__Inv0)\<or>
    (f=inv__95  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__96  p__Inv0)\<or>
    (f=inv__97  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__98  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__99  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__100  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__101  p__Inv0)\<or>
    (f=inv__102  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__103  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__104  p__Inv0)\<or>
    (f=inv__105  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__106  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__107  p__Inv0)\<or>
    (f=inv__108  )\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__109  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__110  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__111  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__112  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__113  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__114  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__115  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__116  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__117  p__Inv0)\<or>
    (f=inv__118  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__119  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__120  p__Inv0)\<or>
    (f=inv__121  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__122  p__Inv0)\<or>
    (f=inv__123  )\<or>
    (f=inv__124  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__125  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__126  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__127  p__Inv0)\<or>
    (f=inv__128  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__129  p__Inv0)\<or>
    (f=inv__130  )\<or>
    (f=inv__131  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__132  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__133  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__134  p__Inv0)\<or>
    (f=inv__135  )\<or>
    (f=inv__136  )\<or>
    (f=inv__137  )\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__138  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__139  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__140  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__141  p__Inv0)\<or>
    (f=inv__142  )\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__143  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__144  p__Inv0)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__145  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__146  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__147  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__148  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__149  p__Inv0)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__150  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__151  p__Inv0 p__Inv1)\<or>
    (\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__152  p__Inv0)"
  apply (cut_tac a1, auto) done
    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__1  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__1_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__2  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__2_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__3  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__3_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__4  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__4_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__5  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__5_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__6  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__6_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__7  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__7_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__8  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__8_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__9  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__9_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__10  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__10_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__11  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__11_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__12  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__12_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__13  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__13_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__14  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__14_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__15  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__15_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__16  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__16_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__17  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__17_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__18  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__18_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__19  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__19_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__20  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__20_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__21  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__21_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__22  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__22_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__23  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__23_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__24  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__24_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__25  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__25_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__26  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__26_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__27  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__27_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__28  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__28_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__29  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__29_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__30  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__30_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__31  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__31_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__32  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__32_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__33  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__33_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__34  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__34_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__35  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__35_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__36  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__36_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__37  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__37_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__38  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__38_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__39  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__39_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__40  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__40_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__41  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__41_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__42  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__42_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__43  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__43_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__44  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__44_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__45  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__45_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__46  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__46_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__47  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__47_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__48  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__48_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__49  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__49_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__50  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__50_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__51  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__51_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__52  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__52_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__53  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__53_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__54  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__54_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__55  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__55_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__56  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__56_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__57  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__57_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__58  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__58_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__59  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__59_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__60  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__60_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__61  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__61_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__62  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__62_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__63  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__63_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__64  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__64_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__65  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__65_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__66  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__66_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__67  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__67_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__68  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__68_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__69  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__69_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__70  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__70_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__71  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__71_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__72  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__72_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__73  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__73_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__74  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__74_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__75  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__75_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__76  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__76_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__77  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__77_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__78  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__78_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__79  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__79_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__80  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__80_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__81  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__81_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__82  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__82_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__83  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__83_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__84  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__84_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__85  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__85_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__86  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__86_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__87  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__87_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__88  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__88_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__89  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__89_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__90  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__90_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__91  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__91_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__92  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__92_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__93  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__93_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__94  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__94_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__95  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__95_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__96  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__96_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__97  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__97_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__98  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__98_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__99  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__99_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__100  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__100_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__101  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__101_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__102  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__102_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__103  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__103_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__104  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__104_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__105  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__105_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__106  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__106_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__107  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__107_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__108  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__108_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__109  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__109_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__110  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__110_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__111  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__111_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__112  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__112_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__113  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__113_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__114  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__114_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__115  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__115_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__116  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__116_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__117  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__117_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__118  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__118_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__119  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__119_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__120  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__120_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__121  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__121_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__122  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__122_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__123  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__123_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__124  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__124_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__125  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__125_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__126  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__126_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__127  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__127_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__128  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__128_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__129  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__129_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__130  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__130_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__131  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__131_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__132  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__132_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__133  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__133_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__134  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__134_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__135  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__135_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__136  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__136_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__137  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__137_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__138  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__138_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__139  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__139_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__140  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__140_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__141  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__141_on_rules) done
    }

    moreover {
      assume c1: "(f=inv__142  )"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__142_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__143  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__143_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__144  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__144_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__145  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__145_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__146  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__146_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__147  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__147_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__148  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__148_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__149  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__149_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__150  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__150_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0 p__Inv1. p__Inv0\<le>N\<and>p__Inv1\<le>N\<and>p__Inv0~=p__Inv1\<and>f=inv__151  p__Inv0 p__Inv1)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__151_on_rules) done
    }

    moreover {
      assume c1: "(\<exists> p__Inv0. p__Inv0\<le>N\<and>f=inv__152  p__Inv0)"
      have "invHoldForRule' s f r (invariants N)"
      apply (cut_tac a2 c1, metis lemma_inv__152_on_rules) done
    }

  ultimately show "invHoldForRule' s f r (invariants N)"
  apply fastforce done
qed

end

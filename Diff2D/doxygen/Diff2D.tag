<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="group">
    <name>group_core</name>
    <title>Core</title>
    <filename>group__group__core.html</filename>
    <class kind="class">Face</class>
    <class kind="class">Prob</class>
  </compound>
  <compound kind="class">
    <name>Conn</name>
    <filename>classConn.html</filename>
    <member kind="function">
      <type></type>
      <name>Conn</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>ab0ba4fbd67bc99991f2110c3ca80ca3d</anchor>
      <arglist>(Face_s face, void *conns)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refresh</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>af3776731e374e856bb5eac3faea03ae3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printinfo</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>add96cc92a7575634f44220cb6e2e2421</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>ace36b6085ceadcfa9654b5950e7719c0</anchor>
      <arglist>(std::string name, array&lt; real, 1 &gt; v)</arglist>
    </member>
    <member kind="function">
      <type>array&lt; real, 1 &gt;</type>
      <name>recv</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a5f149a3217d7cf6227b48571638cadf8</anchor>
      <arglist>(std::string name)</arglist>
    </member>
    <member kind="variable">
      <type>IS</type>
      <name>pl_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a61c9d519b93b91a14b4cc47a8cb8980b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IS</type>
      <name>ol_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a949773005bd6449b09e355e8f78dee47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>PG_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a8550bde616100c5f9cc23bc7ae267a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Index_Lambda</type>
      <name>il_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a659caee9d9a125f24d7eb054ca2e5879</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Face_s</type>
      <name>face_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a893abc608e559f12c5368edbd6da7b54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Conn_s</type>
      <name>twin_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a7578b2f58e208173f45436d7261271a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>conns_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>ac571dea0fa3d37ed022872da32ad6c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>parallel_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>aae3bc6691f2e065bf44e8f1a2cd4e31f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, array&lt; real, 1 &gt; &gt;</type>
      <name>equs_</name>
      <anchorfile>classConn.html</anchorfile>
      <anchor>a425d7d5713a82acbfa9a69adcc0c1c25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>EdgeError</name>
    <filename>structEdgeError.html</filename>
    <member kind="function">
      <type></type>
      <name>EdgeError</name>
      <anchorfile>structEdgeError.html</anchorfile>
      <anchor>a92ca9588f65b2b4d17139ff80eb29ab3</anchor>
      <arglist>(bool rev)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EdgeError</name>
      <anchorfile>structEdgeError.html</anchorfile>
      <anchor>a92ca9588f65b2b4d17139ff80eb29ab3</anchor>
      <arglist>(bool rev)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>rev_</name>
      <anchorfile>structEdgeError.html</anchorfile>
      <anchor>a704a81b20878f5b534df310ea179ae02</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Equation</name>
    <filename>classEquation.html</filename>
    <member kind="function">
      <type></type>
      <name>Equation</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>aa828f4c9f7a849e9ae29f2c9491863d6</anchor>
      <arglist>(std::string name, Face_s face, Equation_Prob_s equ_prob)</arglist>
    </member>
    <member kind="function">
      <type>array&lt; real, 3 &gt;</type>
      <name>grad</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>acda03fc82a1a28ab32f127754bf37aea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>grad_mag</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>ab67fb5e35d95e74756aed668b072c03f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>min</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a629f1ff3c54e7fcfe597c20ab49c773b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>max</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a1e95e7d54591e5dc5c68ccca547101c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>grad_min</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a3a22bc1a6dd067b6feaf6fc6281a5c1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>grad_max</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>ae2b284533eda56200c9122846623eb45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>mean</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>ae0198edcc6a9a44ed7d88d8279f91cee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>point</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a780d64d5a94161a5cf71d0d08a6ffe5b</anchor>
      <arglist>(real pt[2])</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a2bbb65c98ebf1345231370e93b504037</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Face_s</type>
      <name>face_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a9eeeceed0d8130fd30fb2e65f3b15f3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Equation_Prob_s</type>
      <name>equ_prob_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a1ece93bf1c58eb22001327da69ab73fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; real, 2 &gt;</type>
      <name>s_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>ac7f793f3b1e3694b719d91d884460880</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; real, 2 &gt;</type>
      <name>v_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>aa48c28c116aec278f7713a414dec6196</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>flag_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>a1820f1ab792e83981456fce5dda492b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>multivec&lt; 2, array&lt; real, 1 &gt; &gt;</type>
      <name>v_bou_</name>
      <anchorfile>classEquation.html</anchorfile>
      <anchor>ab4039b291316d3a42c43330e868b4f50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Equation_Prob</name>
    <filename>classEquation__Prob.html</filename>
    <member kind="function">
      <type></type>
      <name>Equation_Prob</name>
      <anchorfile>classEquation__Prob.html</anchorfile>
      <anchor>a8eda60c6fe1e289ac5384cdf530cb47b</anchor>
      <arglist>(Prob_s prob, std::string name, real k, real alpha, real alpha_source)</arglist>
    </member>
    <member kind="variable">
      <type>Prob_s</type>
      <name>prob_</name>
      <anchorfile>classEquation__Prob.html</anchorfile>
      <anchor>a8761e4cfb7c9c934d1827a91625d7643</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name_</name>
      <anchorfile>classEquation__Prob.html</anchorfile>
      <anchor>af9c78d17a5b69f44175e95cef57c05d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>k_</name>
      <anchorfile>classEquation__Prob.html</anchorfile>
      <anchor>add8db541a0ff4a402b95e2a70a3ad7a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>alpha_</name>
      <anchorfile>classEquation__Prob.html</anchorfile>
      <anchor>ab8c2b9f46d6d9393c6556d0e734aae61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>alpha_source_</name>
      <anchorfile>classEquation__Prob.html</anchorfile>
      <anchor>aeb3f0d6aa0ffbbd16bc0866f177ec13e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Face</name>
    <filename>classFace.html</filename>
    <base>LocalCoor</base>
    <member kind="function">
      <type></type>
      <name>Face</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a66d5955aa6386be0fd482a5ac1174229</anchor>
      <arglist>(Patch_s patch, int normal, array&lt; real, 2 &gt; const &amp;ext, real pos_z, array&lt; size_t, 1 &gt; n)</arglist>
    </member>
    <member kind="function">
      <type>Equation_s</type>
      <name>create_equ</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a5e444cef6d1f3fb3b7d64a4799f59eb9</anchor>
      <arglist>(std::string name, Equation_Prob_s equ_prob)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_loc_pos_par_index</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a7ebc4163752a05d82e184a3a4c8671b3</anchor>
      <arglist>(Face_s nbr)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>x</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>aed5980668f26bc29338dfa11b32919f5</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>y</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a9a4d892bf5e8782c898e15aa5a989806</anchor>
      <arglist>(int j)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>area</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a2d20ebd0d99063967bb26657abebbcbe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>nbr_to_loc</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a06eb55371bc742e523a9eb94a573209d</anchor>
      <arglist>(Face_s nbr)</arglist>
    </member>
    <member kind="function">
      <type>Conn_s</type>
      <name>loc_to_conn</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a60baec409a104a88e6622efa2f80122c</anchor>
      <arglist>(int V)</arglist>
    </member>
    <member kind="function">
      <type>Index_Lambda</type>
      <name>index_lambda</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a9a5eb93863dc767848261afa813ca039</anchor>
      <arglist>(Face_s nbr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_array</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>afdbbc9947c0d7cd84b427bd7b503b15b</anchor>
      <arglist>(Equation_s equ, Conn_s conn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv_array</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a57bdfcf1ebf5e208b611f98b7ddeca00</anchor>
      <arglist>(Equation_s equ, Conn_s conn)</arglist>
    </member>
    <member kind="function">
      <type>Term</type>
      <name>term</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>aa827a7d26d1b90507bb4252830b3ecf5</anchor>
      <arglist>(Equation_s equ, std::vector&lt; int &gt; ind, int v, int sv, real To)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step_pre_cell</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>aba0d776b0f0e7cceee8729825347b5cc</anchor>
      <arglist>(Equation_s equ, std::vector&lt; int &gt; ind, int V)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step_pre_cell_open_bou</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a2bafbcce9f57fd3bdefd9f23a62c853d</anchor>
      <arglist>(Equation_s equ, std::vector&lt; int &gt; ind, int V)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step_pre</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a8af2298846b8a666332f00de91796844</anchor>
      <arglist>(Equation_s equ)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>step</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a62a7d504c1e99dfc928b7e27b544893b</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a781b3843f33507116afa741579317e83</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a4c67c45fa975e6fb3bc3d4ee0fa6a25f</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>grid_tup</type>
      <name>grid</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a18aba75abf718dd35c17153220ad929b</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="variable">
      <type>Patch_s</type>
      <name>patch_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a2e53c055a4d8492b42995db563e1fc7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; real, 2 &gt;</type>
      <name>ext_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a0922668c4175d0274024a5869b310a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::vector&lt; Conn_s &gt; &gt;</type>
      <name>conns_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>ac831a8581fa641c54f4adb6e6b3dfe71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>pos_z_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a639f6d684b3a55d69528b5b6f5976937</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; size_t, 1 &gt;</type>
      <name>n_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>af798b428f231a2f7fad13a386a5c4d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; real, 3 &gt;</type>
      <name>d_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a7d41239f934e8819874b5fb515d43380</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; real, 1 &gt;</type>
      <name>l_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a75033fb2521fcb2c613782f831f42bb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, Equation_s &gt;</type>
      <name>equs_</name>
      <anchorfile>classFace.html</anchorfile>
      <anchor>a46b37a1eaba00ad44cf46b6da1391b30</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Index_Lambda</name>
    <filename>structIndex__Lambda.html</filename>
    <member kind="function">
      <type>int</type>
      <name>operator()</name>
      <anchorfile>structIndex__Lambda.html</anchorfile>
      <anchor>af8225252f38290763a8aae14a0660a02</anchor>
      <arglist>(int i, int p)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>a</name>
      <anchorfile>structIndex__Lambda.html</anchorfile>
      <anchor>acdf68b7c6f870f4eeb4ee9d8183e0c73</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>b</name>
      <anchorfile>structIndex__Lambda.html</anchorfile>
      <anchor>aaa095d0d1b30bc698d5a816ff0199951</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>d</name>
      <anchorfile>structIndex__Lambda.html</anchorfile>
      <anchor>a34e9306034a5059d37f4ab53d79ea5c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>IS</name>
    <filename>structIS.html</filename>
    <member kind="function">
      <type>IS &amp;</type>
      <name>operator=</name>
      <anchorfile>structIS.html</anchorfile>
      <anchor>aec66c50fd699031a1f617117c67eda11</anchor>
      <arglist>(IS const &amp;is)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IS</name>
      <anchorfile>structIS.html</anchorfile>
      <anchor>a2cb6d148c70406c11b9508be2cfddd7e</anchor>
      <arglist>(int ni, int ns)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IS</name>
      <anchorfile>structIS.html</anchorfile>
      <anchor>a53883df04399eab305d240898e889271</anchor>
      <arglist>(int v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>v</name>
      <anchorfile>structIS.html</anchorfile>
      <anchor>ad474289c5f0f5f5b231cd2067547cc0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i</name>
      <anchorfile>structIS.html</anchorfile>
      <anchor>ac0a890989ec0d04b8db157583b154c17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>s</name>
      <anchorfile>structIS.html</anchorfile>
      <anchor>a3a4dc37a5dc69fa81e33c5e7115dca71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LocalCoor</name>
    <filename>classLocalCoor.html</filename>
    <member kind="function">
      <type></type>
      <name>LocalCoor</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>a00f6c0c9e48e46f15e1aaf36331fedeb</anchor>
      <arglist>(int Z)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>glo_to_loc</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>ab96f489ba970f19b22e75f94bbec99c1</anchor>
      <arglist>(int G)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>loc_to_glo</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>ab5da8e4b3f6c32fbf6636aaa47e04adc</anchor>
      <arglist>(int L)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Z_</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>acd97c2eb7e3b994dbc58ae98ab785280</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>X_</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>a7d72e3489aaf1b6579f7a3e0f5b30e26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Y_</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>a5ff6668d5d6898582ddfdc5eadce58ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IS</type>
      <name>x_</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>a2c0e974fc45c597f893b20a0c2f6869c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IS</type>
      <name>y_</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>a58678d9cfb17db349a9d7fd70a2d5150</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IS</type>
      <name>z_</name>
      <anchorfile>classLocalCoor.html</anchorfile>
      <anchor>acdd6d24c450a43fd755f2e43d16d9991</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>NoIntersectError</name>
    <filename>structNoIntersectError.html</filename>
  </compound>
  <compound kind="class">
    <name>Patch</name>
    <filename>classPatch.html</filename>
    <base>LocalCoor</base>
    <member kind="function">
      <type></type>
      <name>Patch</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a74d349d49bdf800d6f7d6c31c7f39eb3</anchor>
      <arglist>(Patch_Group_s group, std::string name, int normal, multivec&lt; 2, size_t &gt; indices, std::vector&lt; array&lt; real, 1 &gt; &gt; x, std::vector&lt; array&lt; size_t, 1 &gt; &gt; nx, patch_v_bou_type v_bou)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_equ</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>ac8352cc930b37975da9627262540cebd</anchor>
      <arglist>(std::string name, real v0, std::vector&lt; array&lt; real, 1 &gt; &gt; v_bou, real k, real al)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_v_bou</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>af0311eccfd4f4fd356785f7b23dc8fa2</anchor>
      <arglist>(std::string equ_name, std::vector&lt; array&lt; real, 1 &gt; &gt; v_bou)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>max</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>aa0a6036ed90bf4a98cc498f925fb530d</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_faces</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a2af23d9c0ebbb60d35c24bb3fb582b64</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>grid_nbrs</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>ae57b4223cce6c1ed9dbaaa5080a2501a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Patch_Group_w</type>
      <name>group_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a93fff2891647c4109c16cb4ec2079545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a133d268d88897aef8b20ca7da98b9cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>normal_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a01951c7c7aec32d184e11869ab23877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>coor_type</type>
      <name>coor_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a3beca2ce16697d8e8097ba92ee6bdc29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cell_count_type</type>
      <name>nx_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>aa69a7e422610ce91ad4fb60c88cadbf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>patch_v_bou_type</type>
      <name>v_bou_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>aea44744ce3a7d51831f67014bc89867d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>multivec&lt; 2, size_t &gt;</type>
      <name>indices_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>af272c0110d640ddd191492fc9cc62990</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; size_t, 1 &gt;</type>
      <name>npatch_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>aaa96294c5c204449ca53209b040ae06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>array&lt; Face_s, 2 &gt;</type>
      <name>faces_</name>
      <anchorfile>classPatch.html</anchorfile>
      <anchor>a6d0bbabb9b7b1928bda12255b312fedd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Patch_Group</name>
    <filename>classPatch__Group.html</filename>
    <member kind="function">
      <type></type>
      <name>Patch_Group</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>aca3d4f7109706b6db9b0c928649c87a4</anchor>
      <arglist>(Prob_s prob, std::string name, std::map&lt; std::string, real &gt; v_0, std::map&lt; std::string, real &gt; S, real v_0_point[2])</arglist>
    </member>
    <member kind="function">
      <type>Patch_s</type>
      <name>create_patch</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>abb0f6e18c5833efbe20634c1e4aabe9b</anchor>
      <arglist>(std::string name, int normal, std::vector&lt; size_t &gt; indicesx, std::vector&lt; size_t &gt; indicesy, std::vector&lt; size_t &gt; indicesz, patch_v_bou_type v_bou)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>reset_s</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>ada9f56e3be9279ff5d555f2192cfc45b</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Face_s &gt;</type>
      <name>faces</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>a326628f83583bb2194f8c82548e9b6b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>a3de7d3df9923795d4cbfa4d908e53598</anchor>
      <arglist>(std::string equ_name, std::ofstream &amp;ofs)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Patch_s &gt;</type>
      <name>patches_</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>a637b27a0562076f78bf9b0698ac3609e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Prob_w</type>
      <name>prob_</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>ac8d91a179d394f1d3d355d82ceb2dd2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name_</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>ac28afa5068ea65b91ce4d708f63c5a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, real &gt;</type>
      <name>v_0_</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>ae080e43ddd30ced473794b12a1cb3ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, real &gt;</type>
      <name>S_</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>aaad946bd88382b1e2e30cd1278632ace</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>v_0_point_</name>
      <anchorfile>classPatch__Group.html</anchorfile>
      <anchor>aec0690749d93e67521293acb28c81fb1</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>point_not_found</name>
    <filename>classpoint__not__found.html</filename>
  </compound>
  <compound kind="class">
    <name>Prob</name>
    <filename>classProb.html</filename>
    <member kind="function">
      <type></type>
      <name>Prob</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a4d146873812b11594835eeb221057ce3</anchor>
      <arglist>(std::string name, coor_type x, cell_count_type nx, int it_max_1, int it_max_2)</arglist>
    </member>
    <member kind="function">
      <type>Equation_Prob_s</type>
      <name>create_equation</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a9e42af858cc616a84ffa860ed30703cc</anchor>
      <arglist>(std::string name, real k, real alpha, real alpha_source)</arglist>
    </member>
    <member kind="function">
      <type>Patch_Group_s</type>
      <name>create_patch_group</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>aca3ea6040c622c41e0cae18360b44969</anchor>
      <arglist>(std::string name, std::map&lt; std::string, real &gt; v_0, std::map&lt; std::string, real &gt; S, real v_0_point[2])</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>temp_max</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a70dca1f3332e57f72b834ba91d52ca31</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>temp_min</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ac1bce1f293f1ec1c251730db1a1d0313</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>grad_max</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a9fff19c6e6676c72153dc0ed32b1e6a9</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>grad_min</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a6dc764bdb12b430c1a28d73925f6c6d8</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>value_add</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>aa5c8f3a5c0e9a15e054ca37d150a8921</anchor>
      <arglist>(std::string equ_name, real v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>value_add</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a8dd6bf7649956711e74ccc58957186d8</anchor>
      <arglist>(std::string equ_name, array&lt; real, 2 &gt; v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>value_normalize</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ad0c1ce9a1ffc181bf289aed404a2bb45</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_value_to_source</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a7bb25a9a766484c678d7e23e4b5ea4a7</anchor>
      <arglist>(std::string equ_name_from, std::string equ_name_to)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Face_s &gt;</type>
      <name>faces</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ac298114d98ebe5296ede77dafc3f4df3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>solve</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a35e6fe7ad3c45ef3b922f5212a039887</anchor>
      <arglist>(std::string name, real cond, bool ver, size_t it_outer, real R_outer)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>solve_serial</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a19a0a17f9437a24111f11f215695a33e</anchor>
      <arglist>(std::string name, real cond, bool ver, size_t it_outer, real R_outer)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>solve2</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ae50c9b74ff1590305dac1e64988a6d8b</anchor>
      <arglist>(std::string equ_name, real cond1_final, real cond2, bool ver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a187e846a4f4eed21758efaa63ede9ec1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ad790058d97221b21c665d550650c15ad</anchor>
      <arglist>(std::string equ_name)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Patch_Group_s &gt;</type>
      <name>patch_groups_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a63da8c35707c884a7f2960b18e8b5e30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>af34172c6eced00a603e92e0cf17e4953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; array&lt; real, 1 &gt; &gt;</type>
      <name>x_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ac18ce288649f196b15137b88bfe374de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; array&lt; size_t, 1 &gt; &gt;</type>
      <name>nx_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a59f92ce7194950bf4c89d00af62c7b51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, Equation_Prob_s &gt;</type>
      <name>equs_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>ac78ec4ce0542942cbfdb62e2737b149e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>it_max_inner_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>a4414250c2bd8f6aa6cfc9488c3993092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>it_max_outer_</name>
      <anchorfile>classProb.html</anchorfile>
      <anchor>aa52011388c8c265ffc71c010a4b61f8f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Term</name>
    <filename>structTerm.html</filename>
    <member kind="function">
      <type>real</type>
      <name>prod</name>
      <anchorfile>structTerm.html</anchorfile>
      <anchor>a90008c143070b0544ea0a5de0dd0d651</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>a</name>
      <anchorfile>structTerm.html</anchorfile>
      <anchor>a5b8e26faad37a4317ce722efbb2fb345</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>real</type>
      <name>y</name>
      <anchorfile>structTerm.html</anchorfile>
      <anchor>adc6281bf7884d8b213aa98a701b4e578</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>

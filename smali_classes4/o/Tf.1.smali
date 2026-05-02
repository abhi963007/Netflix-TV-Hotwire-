.class public final Lo/Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Tf;

    invoke-direct {v0}, Lo/Tf;-><init>()V

    .line 6
    sput-object v0, Lo/Tf;->d:Lo/Tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/sZ;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 3
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    .line 9
    new-instance v2, Lo/sZ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v0, v3}, Lo/sZ;-><init>(FFFF)V

    return-object v2
.end method

.method public static b(Lo/OG;Lo/Jd;)Lo/Tg;
    .locals 173

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/OG;->i:Lo/Tg;

    if-eqz v2, :cond_2c

    .line 9
    iget-object v3, v2, Lo/Tg;->I:Lo/Jd;

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 18
    :cond_0
    iget-wide v3, v2, Lo/Tg;->G:J

    .line 20
    iget-wide v5, v2, Lo/Tg;->P:J

    .line 22
    iget-wide v7, v2, Lo/Tg;->i:J

    .line 24
    iget-wide v9, v2, Lo/Tg;->y:J

    .line 26
    iget-wide v11, v2, Lo/Tg;->w:J

    .line 28
    iget-wide v13, v2, Lo/Tg;->F:J

    .line 31
    iget-wide v0, v2, Lo/Tg;->c:J

    move-wide v15, v0

    .line 35
    iget-wide v0, v2, Lo/Tg;->m:J

    move-wide/from16 v17, v0

    .line 39
    iget-wide v0, v2, Lo/Tg;->e:J

    move-wide/from16 v19, v0

    .line 43
    iget-wide v0, v2, Lo/Tg;->l:J

    move-wide/from16 v21, v0

    .line 47
    iget-wide v0, v2, Lo/Tg;->x:J

    move-wide/from16 v23, v0

    .line 51
    iget-wide v0, v2, Lo/Tg;->H:J

    move-wide/from16 v25, v0

    .line 55
    iget-wide v0, v2, Lo/Tg;->a:J

    move-wide/from16 v27, v0

    .line 59
    iget-wide v0, v2, Lo/Tg;->o:J

    move-wide/from16 v29, v0

    .line 63
    iget-wide v0, v2, Lo/Tg;->C:J

    move-wide/from16 v31, v0

    .line 67
    iget-wide v0, v2, Lo/Tg;->J:J

    move-wide/from16 v33, v0

    .line 71
    iget-wide v0, v2, Lo/Tg;->d:J

    move-wide/from16 v35, v0

    .line 75
    iget-wide v0, v2, Lo/Tg;->q:J

    move-wide/from16 v37, v0

    .line 79
    iget-wide v0, v2, Lo/Tg;->E:J

    move-wide/from16 v39, v0

    .line 83
    iget-wide v0, v2, Lo/Tg;->Q:J

    move-wide/from16 v41, v0

    .line 87
    iget-wide v0, v2, Lo/Tg;->n:J

    move-wide/from16 v43, v0

    .line 91
    iget-wide v0, v2, Lo/Tg;->v:J

    move-wide/from16 v45, v0

    .line 95
    iget-wide v0, v2, Lo/Tg;->u:J

    move-wide/from16 v47, v0

    .line 99
    iget-wide v0, v2, Lo/Tg;->K:J

    move-wide/from16 v49, v0

    .line 103
    iget-wide v0, v2, Lo/Tg;->b:J

    move-wide/from16 v51, v0

    .line 107
    iget-wide v0, v2, Lo/Tg;->k:J

    move-wide/from16 v53, v0

    .line 111
    iget-wide v0, v2, Lo/Tg;->D:J

    move-wide/from16 v55, v0

    .line 115
    iget-wide v0, v2, Lo/Tg;->L:J

    move-wide/from16 v57, v0

    .line 119
    iget-wide v0, v2, Lo/Tg;->f:J

    move-wide/from16 v59, v0

    .line 123
    iget-wide v0, v2, Lo/Tg;->p:J

    move-wide/from16 v61, v0

    .line 127
    iget-wide v0, v2, Lo/Tg;->z:J

    move-wide/from16 v63, v0

    .line 131
    iget-wide v0, v2, Lo/Tg;->S:J

    move-wide/from16 v65, v0

    .line 135
    iget-wide v0, v2, Lo/Tg;->j:J

    move-wide/from16 v67, v0

    .line 139
    iget-wide v0, v2, Lo/Tg;->r:J

    move-wide/from16 v69, v0

    .line 143
    iget-wide v0, v2, Lo/Tg;->A:J

    move-wide/from16 v71, v0

    .line 147
    iget-wide v0, v2, Lo/Tg;->N:J

    move-wide/from16 v73, v0

    .line 151
    iget-wide v0, v2, Lo/Tg;->g:J

    move-wide/from16 v75, v0

    .line 155
    iget-wide v0, v2, Lo/Tg;->t:J

    move-wide/from16 v77, v0

    .line 159
    iget-wide v0, v2, Lo/Tg;->B:J

    move-wide/from16 v79, v0

    .line 163
    iget-wide v0, v2, Lo/Tg;->M:J

    move-wide/from16 v81, v0

    .line 167
    iget-wide v0, v2, Lo/Tg;->h:J

    move-wide/from16 v83, v0

    .line 171
    iget-wide v0, v2, Lo/Tg;->s:J

    const-wide/16 v85, 0x10

    cmp-long v87, v3, v85

    if-nez v87, :cond_1

    .line 187
    iget-wide v3, v2, Lo/Tg;->G:J

    :cond_1
    move-wide/from16 v88, v3

    cmp-long v3, v5, v85

    if-nez v3, :cond_2

    .line 198
    iget-wide v5, v2, Lo/Tg;->P:J

    :cond_2
    move-wide/from16 v90, v5

    cmp-long v3, v7, v85

    if-nez v3, :cond_3

    .line 208
    iget-wide v7, v2, Lo/Tg;->i:J

    :cond_3
    move-wide/from16 v92, v7

    cmp-long v3, v9, v85

    if-nez v3, :cond_4

    .line 218
    iget-wide v9, v2, Lo/Tg;->y:J

    :cond_4
    move-wide/from16 v94, v9

    cmp-long v3, v11, v85

    if-nez v3, :cond_5

    .line 228
    iget-wide v11, v2, Lo/Tg;->w:J

    :cond_5
    move-wide/from16 v96, v11

    cmp-long v3, v13, v85

    if-nez v3, :cond_6

    .line 238
    iget-wide v13, v2, Lo/Tg;->F:J

    :cond_6
    move-wide/from16 v98, v13

    cmp-long v3, v15, v85

    if-nez v3, :cond_7

    .line 248
    iget-wide v3, v2, Lo/Tg;->c:J

    move-wide/from16 v100, v3

    goto :goto_0

    :cond_7
    move-wide/from16 v100, v15

    :goto_0
    cmp-long v3, v17, v85

    if-nez v3, :cond_8

    .line 259
    iget-wide v3, v2, Lo/Tg;->m:J

    move-wide/from16 v102, v3

    goto :goto_1

    :cond_8
    move-wide/from16 v102, v17

    :goto_1
    cmp-long v3, v19, v85

    if-nez v3, :cond_9

    .line 270
    iget-wide v3, v2, Lo/Tg;->e:J

    move-wide/from16 v104, v3

    goto :goto_2

    :cond_9
    move-wide/from16 v104, v19

    :goto_2
    cmp-long v3, v21, v85

    if-nez v3, :cond_a

    .line 281
    iget-wide v3, v2, Lo/Tg;->l:J

    move-wide/from16 v106, v3

    goto :goto_3

    :cond_a
    move-wide/from16 v106, v21

    :goto_3
    if-nez p1, :cond_b

    .line 287
    iget-object v3, v2, Lo/Tg;->I:Lo/Jd;

    move-object/from16 v108, v3

    goto :goto_4

    :cond_b
    move-object/from16 v108, p1

    :goto_4
    cmp-long v3, v23, v85

    if-nez v3, :cond_c

    .line 298
    iget-wide v3, v2, Lo/Tg;->x:J

    move-wide/from16 v109, v3

    goto :goto_5

    :cond_c
    move-wide/from16 v109, v23

    :goto_5
    cmp-long v3, v25, v85

    if-nez v3, :cond_d

    .line 309
    iget-wide v3, v2, Lo/Tg;->H:J

    move-wide/from16 v111, v3

    goto :goto_6

    :cond_d
    move-wide/from16 v111, v25

    :goto_6
    cmp-long v3, v27, v85

    if-nez v3, :cond_e

    .line 320
    iget-wide v3, v2, Lo/Tg;->a:J

    move-wide/from16 v113, v3

    goto :goto_7

    :cond_e
    move-wide/from16 v113, v27

    :goto_7
    cmp-long v3, v29, v85

    if-nez v3, :cond_f

    .line 331
    iget-wide v3, v2, Lo/Tg;->o:J

    move-wide/from16 v115, v3

    goto :goto_8

    :cond_f
    move-wide/from16 v115, v29

    :goto_8
    cmp-long v3, v31, v85

    if-nez v3, :cond_10

    .line 342
    iget-wide v3, v2, Lo/Tg;->C:J

    move-wide/from16 v117, v3

    goto :goto_9

    :cond_10
    move-wide/from16 v117, v31

    :goto_9
    cmp-long v3, v33, v85

    if-nez v3, :cond_11

    .line 353
    iget-wide v3, v2, Lo/Tg;->J:J

    move-wide/from16 v119, v3

    goto :goto_a

    :cond_11
    move-wide/from16 v119, v33

    :goto_a
    cmp-long v3, v35, v85

    if-nez v3, :cond_12

    .line 364
    iget-wide v3, v2, Lo/Tg;->d:J

    move-wide/from16 v121, v3

    goto :goto_b

    :cond_12
    move-wide/from16 v121, v35

    :goto_b
    cmp-long v3, v37, v85

    if-nez v3, :cond_13

    .line 375
    iget-wide v3, v2, Lo/Tg;->q:J

    move-wide/from16 v123, v3

    goto :goto_c

    :cond_13
    move-wide/from16 v123, v37

    :goto_c
    cmp-long v3, v39, v85

    if-nez v3, :cond_14

    .line 386
    iget-wide v3, v2, Lo/Tg;->E:J

    move-wide/from16 v125, v3

    goto :goto_d

    :cond_14
    move-wide/from16 v125, v39

    :goto_d
    cmp-long v3, v41, v85

    if-nez v3, :cond_15

    .line 397
    iget-wide v3, v2, Lo/Tg;->Q:J

    move-wide/from16 v127, v3

    goto :goto_e

    :cond_15
    move-wide/from16 v127, v41

    :goto_e
    cmp-long v3, v43, v85

    if-nez v3, :cond_16

    .line 408
    iget-wide v3, v2, Lo/Tg;->n:J

    move-wide/from16 v129, v3

    goto :goto_f

    :cond_16
    move-wide/from16 v129, v43

    :goto_f
    cmp-long v3, v45, v85

    if-nez v3, :cond_17

    .line 419
    iget-wide v3, v2, Lo/Tg;->v:J

    move-wide/from16 v131, v3

    goto :goto_10

    :cond_17
    move-wide/from16 v131, v45

    :goto_10
    cmp-long v3, v47, v85

    if-nez v3, :cond_18

    .line 430
    iget-wide v3, v2, Lo/Tg;->u:J

    move-wide/from16 v133, v3

    goto :goto_11

    :cond_18
    move-wide/from16 v133, v47

    :goto_11
    cmp-long v3, v49, v85

    if-nez v3, :cond_19

    .line 441
    iget-wide v3, v2, Lo/Tg;->K:J

    move-wide/from16 v135, v3

    goto :goto_12

    :cond_19
    move-wide/from16 v135, v49

    :goto_12
    cmp-long v3, v51, v85

    if-nez v3, :cond_1a

    .line 452
    iget-wide v3, v2, Lo/Tg;->b:J

    move-wide/from16 v137, v3

    goto :goto_13

    :cond_1a
    move-wide/from16 v137, v51

    :goto_13
    cmp-long v3, v53, v85

    if-nez v3, :cond_1b

    .line 463
    iget-wide v3, v2, Lo/Tg;->k:J

    move-wide/from16 v139, v3

    goto :goto_14

    :cond_1b
    move-wide/from16 v139, v53

    :goto_14
    cmp-long v3, v55, v85

    if-nez v3, :cond_1c

    .line 474
    iget-wide v3, v2, Lo/Tg;->D:J

    move-wide/from16 v141, v3

    goto :goto_15

    :cond_1c
    move-wide/from16 v141, v55

    :goto_15
    cmp-long v3, v57, v85

    if-nez v3, :cond_1d

    .line 485
    iget-wide v3, v2, Lo/Tg;->L:J

    move-wide/from16 v143, v3

    goto :goto_16

    :cond_1d
    move-wide/from16 v143, v57

    :goto_16
    cmp-long v3, v59, v85

    if-nez v3, :cond_1e

    .line 496
    iget-wide v3, v2, Lo/Tg;->f:J

    move-wide/from16 v145, v3

    goto :goto_17

    :cond_1e
    move-wide/from16 v145, v59

    :goto_17
    cmp-long v3, v61, v85

    if-nez v3, :cond_1f

    .line 507
    iget-wide v3, v2, Lo/Tg;->p:J

    move-wide/from16 v147, v3

    goto :goto_18

    :cond_1f
    move-wide/from16 v147, v61

    :goto_18
    cmp-long v3, v63, v85

    if-nez v3, :cond_20

    .line 518
    iget-wide v3, v2, Lo/Tg;->z:J

    move-wide/from16 v149, v3

    goto :goto_19

    :cond_20
    move-wide/from16 v149, v63

    :goto_19
    cmp-long v3, v65, v85

    if-nez v3, :cond_21

    .line 529
    iget-wide v3, v2, Lo/Tg;->S:J

    move-wide/from16 v151, v3

    goto :goto_1a

    :cond_21
    move-wide/from16 v151, v65

    :goto_1a
    cmp-long v3, v67, v85

    if-nez v3, :cond_22

    .line 540
    iget-wide v3, v2, Lo/Tg;->j:J

    move-wide/from16 v153, v3

    goto :goto_1b

    :cond_22
    move-wide/from16 v153, v67

    :goto_1b
    cmp-long v3, v69, v85

    if-nez v3, :cond_23

    .line 551
    iget-wide v3, v2, Lo/Tg;->r:J

    move-wide/from16 v155, v3

    goto :goto_1c

    :cond_23
    move-wide/from16 v155, v69

    :goto_1c
    cmp-long v3, v71, v85

    if-nez v3, :cond_24

    .line 562
    iget-wide v3, v2, Lo/Tg;->A:J

    move-wide/from16 v157, v3

    goto :goto_1d

    :cond_24
    move-wide/from16 v157, v71

    :goto_1d
    cmp-long v3, v73, v85

    if-nez v3, :cond_25

    .line 573
    iget-wide v3, v2, Lo/Tg;->N:J

    move-wide/from16 v159, v3

    goto :goto_1e

    :cond_25
    move-wide/from16 v159, v73

    :goto_1e
    cmp-long v3, v75, v85

    if-nez v3, :cond_26

    .line 584
    iget-wide v3, v2, Lo/Tg;->g:J

    move-wide/from16 v161, v3

    goto :goto_1f

    :cond_26
    move-wide/from16 v161, v75

    :goto_1f
    cmp-long v3, v77, v85

    if-nez v3, :cond_27

    .line 595
    iget-wide v3, v2, Lo/Tg;->t:J

    move-wide/from16 v163, v3

    goto :goto_20

    :cond_27
    move-wide/from16 v163, v77

    :goto_20
    cmp-long v3, v79, v85

    if-nez v3, :cond_28

    .line 606
    iget-wide v3, v2, Lo/Tg;->B:J

    move-wide/from16 v165, v3

    goto :goto_21

    :cond_28
    move-wide/from16 v165, v79

    :goto_21
    cmp-long v3, v81, v85

    if-nez v3, :cond_29

    .line 617
    iget-wide v3, v2, Lo/Tg;->M:J

    move-wide/from16 v167, v3

    goto :goto_22

    :cond_29
    move-wide/from16 v167, v81

    :goto_22
    cmp-long v3, v83, v85

    if-nez v3, :cond_2a

    .line 628
    iget-wide v3, v2, Lo/Tg;->h:J

    move-wide/from16 v169, v3

    goto :goto_23

    :cond_2a
    move-wide/from16 v169, v83

    :goto_23
    cmp-long v3, v0, v85

    if-nez v3, :cond_2b

    .line 639
    iget-wide v0, v2, Lo/Tg;->s:J

    :cond_2b
    move-wide/from16 v171, v0

    .line 645
    new-instance v0, Lo/Tg;

    move-object/from16 v87, v0

    invoke-direct/range {v87 .. v172}, Lo/Tg;-><init>(JJJJJJJJJJLo/Jd;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, p0

    .line 650
    iput-object v0, v1, Lo/OG;->i:Lo/Tg;

    return-object v0

    :cond_2c
    move-object v1, v0

    .line 655
    sget-object v0, Lo/WG;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 657
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 661
    sget-object v0, Lo/WG;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 663
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 667
    sget-object v0, Lo/WG;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 669
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    .line 673
    sget v14, Lo/WG;->g:F

    .line 675
    invoke-static {v6, v7, v14}, Lo/ahn;->a(JF)J

    move-result-wide v6

    .line 679
    sget-object v8, Lo/WG;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 681
    invoke-static {v1, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 685
    sget-object v15, Lo/WG;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 688
    invoke-static {v1, v15}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 692
    invoke-static {v1, v15}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    .line 700
    invoke-static {v1, v15}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    move-wide/from16 v87, v2

    move v2, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    .line 704
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 710
    sget-object v3, Lo/WG;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 712
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    .line 716
    sget-object v3, Lo/WG;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 718
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    .line 722
    sget-object v3, Lo/WG;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 724
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    .line 728
    sget-object v3, Lo/WG;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 730
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    .line 734
    sget-object v3, Lo/WG;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v89, v4

    .line 738
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 742
    sget v5, Lo/WG;->i:F

    .line 744
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v27

    .line 748
    sget-object v3, Lo/WG;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 750
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    .line 754
    sget-object v3, Lo/WG;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 756
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    .line 760
    sget-object v3, Lo/WG;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 762
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    .line 766
    sget-object v3, Lo/WG;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 770
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 774
    sget v5, Lo/WG;->m:F

    .line 776
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v35

    .line 780
    sget-object v3, Lo/WG;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 782
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    .line 786
    sget-object v3, Lo/WG;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 788
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    .line 792
    sget-object v3, Lo/WG;->N:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 794
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    .line 798
    sget-object v3, Lo/WG;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 802
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 806
    sget v5, Lo/WG;->t:F

    .line 808
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v43

    .line 812
    sget-object v3, Lo/WG;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 814
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    .line 818
    sget-object v3, Lo/WG;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 820
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    .line 824
    sget-object v3, Lo/WG;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 826
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    .line 830
    sget-object v3, Lo/WG;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 834
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 838
    sget v5, Lo/WG;->f:F

    .line 840
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v51

    .line 844
    sget-object v3, Lo/WG;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 846
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v53

    .line 850
    sget-object v3, Lo/WG;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 898
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    .line 904
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    .line 910
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 914
    invoke-static {v4, v5, v2}, Lo/ahn;->a(JF)J

    move-result-wide v59

    .line 918
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v61

    .line 922
    sget-object v0, Lo/WG;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 924
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    .line 928
    sget-object v0, Lo/WG;->M:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 930
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    .line 934
    sget-object v0, Lo/WG;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 938
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 942
    sget v0, Lo/WG;->n:F

    .line 944
    invoke-static {v3, v4, v0}, Lo/ahn;->a(JF)J

    move-result-wide v67

    .line 948
    sget-object v0, Lo/WG;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 950
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v69

    .line 954
    sget-object v0, Lo/WG;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 962
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    .line 968
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    .line 974
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 978
    invoke-static {v3, v4, v2}, Lo/ahn;->a(JF)J

    move-result-wide v75

    .line 982
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v77

    .line 986
    sget-object v0, Lo/WG;->I:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 1000
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    .line 1006
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    .line 1012
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 1016
    invoke-static {v3, v4, v2}, Lo/ahn;->a(JF)J

    move-result-wide v83

    .line 1020
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v85

    .line 1039
    new-instance v0, Lo/Tg;

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v22, p1

    move-wide/from16 v2, v87

    move-wide/from16 v4, v89

    invoke-direct/range {v1 .. v86}, Lo/Tg;-><init>(JJJJJJJJJJLo/Jd;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, p0

    .line 1042
    iput-object v0, v1, Lo/OG;->i:Lo/Tg;

    return-object v0
.end method

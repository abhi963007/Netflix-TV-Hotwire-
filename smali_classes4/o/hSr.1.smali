.class public final Lo/hSr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Landroidx/compose/ui/Modifier;FFZZZZZLjava/lang/String;Lo/kGa;Lo/XE;III)V
    .locals 33

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x60f69bbe

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v3, :cond_5

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_3

    :cond_4
    move/from16 v3, v18

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v3, :cond_7

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    move/from16 v3, v20

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v3, :cond_9

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v21

    goto :goto_5

    :cond_8
    move/from16 v3, v22

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v23, v9, v3

    const/high16 v24, 0x10000

    if-nez v23, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v2, v24

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    or-int/2addr v2, v1

    and-int/lit16 v4, v7, 0x80

    if-eqz v4, :cond_c

    const/high16 v2, 0xd80000

    or-int/2addr v2, v1

    goto :goto_8

    :cond_c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    move/from16 v1, p7

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v25, 0x400000

    :goto_7
    or-int v2, v2, v25

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v1, p7

    :goto_9
    and-int/lit16 v5, v7, 0x100

    const/high16 v26, 0x6000000

    if-eqz v5, :cond_f

    or-int v2, v2, v26

    move/from16 v3, p8

    goto :goto_b

    :cond_f
    and-int v26, v9, v26

    move/from16 v3, p8

    if-nez v26, :cond_11

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v2, v2, v27

    :cond_11
    :goto_b
    move-object/from16 v27, v0

    and-int/lit16 v0, v7, 0x200

    const/high16 v28, 0x30000000

    if-eqz v0, :cond_12

    or-int v2, v2, v28

    move/from16 v1, p9

    goto :goto_d

    :cond_12
    and-int v28, v9, v28

    move/from16 v1, p9

    if-nez v28, :cond_14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x10000000

    :goto_c
    or-int v2, v2, v28

    :cond_14
    :goto_d
    move/from16 v28, v2

    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_15

    or-int/lit8 v29, v8, 0x6

    move/from16 v1, p10

    goto :goto_f

    :cond_15
    and-int/lit8 v29, v8, 0x6

    move/from16 v1, p10

    if-nez v29, :cond_17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v29, 0x4

    goto :goto_e

    :cond_16
    const/16 v29, 0x2

    :goto_e
    or-int v29, v8, v29

    goto :goto_f

    :cond_17
    move/from16 v29, v8

    :goto_f
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v29, v29, 0x30

    goto :goto_10

    :cond_18
    and-int/lit8 v30, v8, 0x30

    move/from16 v3, p11

    if-nez v30, :cond_1a

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v16, 0x20

    :cond_19
    or-int v29, v29, v16

    :cond_1a
    :goto_10
    move/from16 v3, v29

    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_1b

    or-int/lit16 v3, v3, 0x180

    goto :goto_12

    :cond_1b
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_1d

    move/from16 v13, p12

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v17, v18

    :goto_11
    or-int v3, v3, v17

    goto :goto_13

    :cond_1d
    :goto_12
    move/from16 v13, p12

    :goto_13
    and-int/lit16 v13, v7, 0x2000

    if-eqz v13, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    goto :goto_15

    :cond_1e
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_20

    move/from16 v14, p13

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v19, v20

    :goto_14
    or-int v3, v3, v19

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v14, p13

    :goto_16
    and-int/lit16 v14, v7, 0x4000

    if-eqz v14, :cond_21

    or-int/lit16 v3, v3, 0x6000

    goto :goto_18

    :cond_21
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_23

    move-object/from16 v15, p14

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v21, v22

    :goto_17
    or-int v3, v3, v21

    goto :goto_19

    :cond_23
    :goto_18
    move-object/from16 v15, p14

    :goto_19
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    const v17, 0x8000

    if-nez v16, :cond_25

    and-int v16, v7, v17

    move-object/from16 v8, p15

    if-nez v16, :cond_24

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v24, 0x20000

    :cond_24
    or-int v3, v3, v24

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p15

    :goto_1a
    const v16, 0x12492493

    and-int v8, v28, v16

    const v15, 0x12492492

    if-ne v8, v15, :cond_26

    const v8, 0x12493

    and-int/2addr v8, v3

    const v15, 0x12492

    if-ne v8, v15, :cond_26

    const/4 v8, 0x0

    goto :goto_1b

    :cond_26
    const/4 v8, 0x1

    :goto_1b
    and-int/lit8 v15, v28, 0x1

    invoke-virtual {v6, v15, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->F()V

    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_28

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v8

    if-nez v8, :cond_28

    .line 2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v0, v7, v17

    if-eqz v0, :cond_27

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_27
    move-object/from16 v2, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p13

    move-object/from16 v27, p14

    move-object/from16 v24, p15

    move/from16 v26, v3

    goto/16 :goto_28

    :cond_28
    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v4, p7

    :goto_1c
    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v5, p8

    :goto_1d
    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2b
    move/from16 v0, p9

    :goto_1e
    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    move/from16 v2, p10

    :goto_1f
    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_20

    :cond_2d
    move/from16 v1, p11

    :goto_20
    if-eqz v11, :cond_2e

    const/4 v8, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v8, p12

    :goto_21
    if-eqz v13, :cond_2f

    const/4 v11, 0x0

    goto :goto_22

    :cond_2f
    move/from16 v11, p13

    :goto_22
    if-eqz v14, :cond_30

    goto :goto_23

    :cond_30
    move-object/from16 v27, p14

    :goto_23
    and-int v13, v7, v17

    if-eqz v13, :cond_38

    .line 4
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->a()Lo/kBD;

    move-result-object v13

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move/from16 p6, v0

    move-object v0, v10

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    move/from16 p7, v1

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v1

    move/from16 p8, v2

    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->Playback:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-eq v1, v2, :cond_32

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->TitleDetailsAndPlayback:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne v1, v2, :cond_31

    goto :goto_25

    :cond_31
    move-object/from16 v2, p5

    move-object/from16 p9, v13

    goto :goto_26

    .line 8
    :cond_32
    :goto_25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-result-object v1

    if-eq v1, v12, :cond_33

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Both:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    if-ne v1, v2, :cond_31

    .line 9
    :cond_33
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->i()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-result-object v1

    move-object/from16 v2, p5

    move-object/from16 p9, v13

    const/4 v13, 0x1

    if-eq v1, v2, :cond_34

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->i()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-result-object v1

    sget-object v13, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->Both:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    if-ne v1, v13, :cond_35

    .line 10
    :cond_34
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->Skip:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-ne v0, v1, :cond_36

    if-nez v11, :cond_36

    :cond_35
    :goto_26
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v13, p9

    goto :goto_24

    .line 11
    :cond_36
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 v2, p5

    .line 12
    invoke-static {v14}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v0

    const v1, -0x70001

    and-int/2addr v3, v1

    goto :goto_27

    :cond_38
    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 v2, p5

    move-object/from16 v0, p15

    :goto_27
    move/from16 v19, p6

    move/from16 v21, p7

    move/from16 v20, p8

    move-object/from16 v24, v0

    move/from16 v26, v3

    move v14, v4

    move/from16 v18, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move-object v13, v15

    .line 13
    :goto_28
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 14
    sget-object v0, Lo/ry;->c:Lo/ry$j;

    .line 15
    sget-object v1, Lo/adP$b;->h:Lo/adR$b;

    const/16 v3, 0x36

    invoke-static {v0, v1, v6, v3}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 16
    iget-wide v3, v6, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 19
    invoke-static {v6, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 21
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 22
    iget-object v8, v6, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_3c

    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 24
    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_39

    .line 25
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_29

    .line 26
    :cond_39
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 27
    :goto_29
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 28
    invoke-static {v6, v0, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 29
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 30
    invoke-static {v6, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 32
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 34
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 35
    invoke-static {v6, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 36
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 37
    invoke-static {v6, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Unknown:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    if-eq v12, v0, :cond_3b

    if-eqz v20, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    const v0, -0x7b1f2f07

    .line 39
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 40
    sget-object v0, Lo/rS;->c:Lo/rS;

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v10, 0x0

    invoke-static {v15, v0, v10}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 41
    new-instance v8, Lo/hSm;

    invoke-direct {v8}, Lo/hSm;-><init>()V

    shl-int/lit8 v0, v26, 0x9

    const/4 v1, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    shr-int/lit8 v5, v26, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    shl-int/lit8 v11, v28, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v5, v11

    shl-int/lit8 v11, v28, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v5, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v0, v5

    or-int v11, v4, v0

    const/16 v16, 0x0

    move v0, v1

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, v22

    move-object/from16 v25, v6

    move/from16 v6, v23

    move-object/from16 v7, v27

    move-object/from16 v9, v25

    move v10, v11

    move/from16 v11, v16

    .line 42
    invoke-static/range {v0 .. v11}, Lo/hSj;->d(ILo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lo/hSm;Lo/XE;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 43
    invoke-static {v15, v0, v1, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v28, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    and-int/lit8 v4, v1, 0x7e

    shr-int/lit8 v5, v28, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    const/4 v3, 0x0

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move/from16 p9, v19

    move/from16 p10, v14

    move/from16 p11, v18

    move-object/from16 p12, v25

    move/from16 p13, v1

    move/from16 p14, v3

    .line 45
    invoke-static/range {p6 .. p14}, Lo/hRS;->b(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;ZFFLo/XE;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 p6, v15

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v5

    .line 46
    invoke-static/range {p6 .. p11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 47
    invoke-static {v0, v1, v2}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v28, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v26, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    move/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p8, v25

    move-object/from16 p9, v0

    move-object/from16 p10, p2

    move-object/from16 p11, v4

    move/from16 p12, v19

    move/from16 p13, v21

    .line 48
    invoke-static/range {p6 .. p13}, Lo/hSs;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;ZZ)V

    move-object/from16 v0, v25

    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2b

    :cond_3b
    :goto_2a
    move-object v0, v6

    const/4 v2, 0x0

    const v1, -0x7b2081d9

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v0

    move/from16 p11, v6

    move/from16 p12, v7

    .line 51
    invoke-static/range {p6 .. p12}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_2b
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v7, v13

    move v8, v14

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    goto :goto_2c

    .line 54
    :cond_3c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    move-object v0, v6

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v21, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 56
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_3e

    new-instance v5, Lo/hSu;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v5

    move-object/from16 v5, p4

    move-object/from16 v31, v6

    move-object/from16 v6, p5

    move-object/from16 v32, v12

    move/from16 v12, v21

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/hSu;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Landroidx/compose/ui/Modifier;FFZZZZZLjava/lang/String;Lo/kGa;III)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    .line 57
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_3e
    return-void
.end method

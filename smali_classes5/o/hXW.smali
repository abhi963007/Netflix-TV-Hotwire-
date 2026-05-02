.class public final Lo/hXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V
    .locals 59

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x54404472

    move-object/from16 v5, p1

    .line 1
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    iget-object v15, v4, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/high16 v16, 0x41800000    # 16.0f

    .line 2
    invoke-static/range {v16 .. v16}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 3
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    const/16 v8, 0x36

    invoke-static {v6, v7, v4, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->j()J

    move-result-wide v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 7
    invoke-static {v4, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 8
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 9
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v15, :cond_3a

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 11
    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_5

    .line 12
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 14
    :goto_4
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 15
    invoke-static {v4, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 16
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 17
    invoke-static {v4, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 19
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 21
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 22
    invoke-static {v4, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 23
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 24
    invoke-static {v4, v9, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 25
    invoke-static/range {v16 .. v16}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v9

    .line 26
    sget-object v12, Lo/adP$b;->o:Lo/adR$c;

    const/4 v11, 0x6

    invoke-static {v9, v12, v4, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v9

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->j()J

    move-result-wide v21

    .line 28
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    move-object/from16 v21, v3

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    move-object/from16 v22, v12

    .line 30
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    invoke-static {v4, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_39

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v24, v15

    .line 32
    iget-boolean v15, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_6

    .line 33
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 35
    :goto_5
    invoke-static {v4, v9, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 36
    invoke-static {v4, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 37
    invoke-static {v11, v4, v8, v4, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 38
    invoke-static {v4, v0, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 39
    sget-object v0, Lo/ti;->d:Lo/ti;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v0, v12, v3, v11}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v15, 0x1f403613

    .line 40
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 42
    new-instance v11, Lo/dAF$e;

    sget-object v15, Lo/hXY;->k:Lo/abJ;

    invoke-direct {v11, v15}, Lo/dAF$e;-><init>(Lo/kCm;)V

    and-int/lit8 v15, v5, 0xe

    const/4 v5, 0x4

    if-ne v15, v5, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    .line 43
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 44
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v18, :cond_9

    if-ne v5, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v18, v6

    goto :goto_8

    .line 45
    :cond_9
    :goto_7
    new-instance v5, Lo/hPb;

    move-object/from16 v18, v6

    const/16 v6, 0x16

    invoke-direct {v5, v6, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 46
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 47
    :goto_8
    move-object/from16 v26, v5

    check-cast v26, Lo/kCd;

    .line 48
    const-string v5, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/16 v25, 0x4

    move-object/from16 v33, v18

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v26

    move-object/from16 v34, v8

    move-object v8, v9

    move-object/from16 v9, v27

    move-object/from16 v35, v10

    move/from16 v10, v28

    move-object/from16 v36, v11

    move/from16 v11, v29

    move-object/from16 v38, v12

    move-object/from16 v37, v22

    move/from16 v12, v30

    move-object/from16 v39, v13

    move-object v13, v4

    move-object/from16 v40, v14

    move/from16 v14, v31

    move v1, v15

    move-object/from16 v18, v24

    move/from16 v15, v32

    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    move-object/from16 v15, v38

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 49
    invoke-virtual {v0, v15, v5, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x1f485314

    const v6, 0x7f140268

    .line 50
    invoke-static {v4, v5, v6, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v5, v21

    .line 51
    :cond_a
    new-instance v6, Lo/dAF$e;

    sget-object v7, Lo/hXY;->f:Lo/abJ;

    invoke-direct {v6, v7}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v13, 0x4

    if-ne v1, v13, :cond_b

    move v12, v14

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 52
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_c

    if-ne v7, v3, :cond_d

    .line 53
    :cond_c
    new-instance v7, Lo/hPb;

    const/16 v9, 0x1c

    invoke-direct {v7, v9, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 54
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 55
    :cond_d
    check-cast v7, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object v13, v4

    move/from16 v14, v19

    move-object v2, v15

    move/from16 v15, v20

    .line 56
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 57
    invoke-virtual {v0, v2, v5, v15}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x1f5077d4

    const v6, 0x7f140269

    .line 58
    invoke-static {v4, v5, v6, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v5, v21

    .line 59
    :cond_e
    new-instance v6, Lo/dAF$e;

    sget-object v7, Lo/hXY;->c:Lo/abJ;

    invoke-direct {v6, v7}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v14, 0x4

    if-ne v1, v14, :cond_f

    move v12, v15

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    .line 60
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_11

    if-ne v7, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v13, v2

    move-object/from16 v2, p3

    goto :goto_c

    .line 61
    :cond_11
    :goto_b
    new-instance v7, Lo/hPb;

    const/16 v9, 0x1d

    move-object v13, v2

    move-object/from16 v2, p3

    invoke-direct {v7, v9, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 62
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 63
    :goto_c
    check-cast v7, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v41, v13

    move-object v13, v4

    move/from16 v14, v19

    move v2, v15

    move/from16 v15, v20

    .line 64
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 66
    invoke-static/range {v16 .. v16}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    move-object/from16 v15, v37

    const/4 v14, 0x6

    .line 67
    invoke-static {v5, v15, v4, v14}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->j()J

    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    move-object/from16 v13, v41

    .line 71
    invoke-static {v4, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v18, :cond_38

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 73
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_12

    move-object/from16 v12, v35

    .line 74
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    :cond_12
    move-object/from16 v12, v35

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_d
    move-object/from16 v11, v40

    .line 76
    invoke-static {v4, v5, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v33

    .line 77
    invoke-static {v4, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v9, v34

    move-object/from16 v7, v36

    .line 78
    invoke-static {v6, v4, v9, v4, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v6, v39

    .line 79
    invoke-static {v4, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v0, v13, v5, v2}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x71e5082b

    const v2, 0x7f14026a

    .line 81
    invoke-static {v4, v5, v2, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v5, v21

    goto :goto_e

    :cond_13
    move-object v5, v2

    .line 82
    :goto_e
    new-instance v2, Lo/dAF$e;

    sget-object v14, Lo/hXY;->j:Lo/abJ;

    invoke-direct {v2, v14}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v14, 0x4

    if-ne v1, v14, :cond_14

    const/16 v19, 0x1

    goto :goto_f

    :cond_14
    const/16 v19, 0x0

    .line 83
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_16

    if-ne v14, v3, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v35, v12

    move-object/from16 v37, v15

    const/4 v12, 0x0

    move-object/from16 v15, p3

    goto :goto_11

    .line 84
    :cond_16
    :goto_10
    new-instance v14, Lo/hXV;

    move-object/from16 v35, v12

    move-object/from16 v37, v15

    const/4 v12, 0x0

    move-object/from16 v15, p3

    invoke-direct {v14, v12, v15}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 85
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 86
    :goto_11
    check-cast v14, Lo/kCd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    move-object/from16 v42, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v43, v10

    move/from16 v10, v20

    move-object/from16 v44, v11

    move/from16 v11, v22

    move-object/from16 v45, v35

    move/from16 v12, v23

    move-object/from16 v46, v13

    move-object v13, v4

    move-object/from16 v47, v14

    move/from16 v14, v24

    move-object/from16 v36, v2

    move-object v2, v15

    move-object/from16 v48, v37

    move/from16 v15, v25

    .line 87
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    move-object/from16 v15, v46

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 88
    invoke-virtual {v0, v15, v5, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x71ed30cb

    const v6, 0x7f14026b

    .line 89
    invoke-static {v4, v5, v6, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v5, v21

    .line 90
    :cond_17
    new-instance v6, Lo/dAF$e;

    sget-object v7, Lo/hXY;->e:Lo/abJ;

    invoke-direct {v6, v7}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v13, 0x4

    if-ne v1, v13, :cond_18

    move v12, v14

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    .line 91
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_19

    if-ne v7, v3, :cond_1a

    .line 92
    :cond_19
    new-instance v7, Lo/hXV;

    invoke-direct {v7, v14, v2}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 93
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 94
    :cond_1a
    check-cast v7, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object v13, v4

    move/from16 v14, v19

    move-object v2, v15

    move/from16 v15, v20

    .line 95
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 96
    invoke-virtual {v0, v2, v5, v15}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x71f5558b

    const v6, 0x7f14026c

    .line 97
    invoke-static {v4, v5, v6, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object/from16 v5, v21

    .line 98
    :cond_1b
    new-instance v6, Lo/dAF$e;

    sget-object v7, Lo/hXY;->g:Lo/abJ;

    invoke-direct {v6, v7}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v14, 0x4

    if-ne v1, v14, :cond_1c

    move v12, v15

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    .line 99
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1e

    if-ne v7, v3, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v13, v2

    move-object/from16 v2, p3

    goto :goto_15

    .line 100
    :cond_1e
    :goto_14
    new-instance v7, Lo/hXV;

    move-object v13, v2

    const/4 v9, 0x2

    move-object/from16 v2, p3

    invoke-direct {v7, v9, v2}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 101
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 102
    :goto_15
    check-cast v7, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v49, v13

    move-object v13, v4

    move/from16 v14, v19

    move v2, v15

    move/from16 v15, v20

    .line 103
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    .line 104
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 105
    invoke-static/range {v16 .. v16}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    move-object/from16 v15, v48

    const/4 v14, 0x6

    .line 106
    invoke-static {v5, v15, v4, v14}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->j()J

    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    move-object/from16 v13, v49

    .line 110
    invoke-static {v4, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v18, :cond_37

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 112
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_1f

    move-object/from16 v12, v45

    .line 113
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v12, v45

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_16
    move-object/from16 v11, v44

    .line 115
    invoke-static {v4, v5, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v43

    .line 116
    invoke-static {v4, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v36

    move-object/from16 v9, v47

    .line 117
    invoke-static {v6, v4, v9, v4, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v6, v42

    .line 118
    invoke-static {v4, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0, v13, v5, v2}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x727a224c

    const v2, 0x7f14026d

    .line 120
    invoke-static {v4, v5, v2, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v5, v21

    goto :goto_17

    :cond_20
    move-object v5, v2

    .line 121
    :goto_17
    new-instance v2, Lo/dAF$e;

    sget-object v14, Lo/hXY;->d:Lo/abJ;

    invoke-direct {v2, v14}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v14, 0x4

    if-ne v1, v14, :cond_21

    const/16 v19, 0x1

    goto :goto_18

    :cond_21
    const/16 v19, 0x0

    .line 122
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_23

    if-ne v14, v3, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v39, v6

    move-object/from16 v37, v15

    move-object/from16 v15, p3

    goto :goto_1a

    .line 123
    :cond_23
    :goto_19
    new-instance v14, Lo/hXV;

    move-object/from16 v39, v6

    const/4 v6, 0x3

    move-object/from16 v37, v15

    move-object/from16 v15, p3

    invoke-direct {v14, v6, v15}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 124
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 125
    :goto_1a
    check-cast v14, Lo/kCd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    move-object/from16 v50, v39

    move-object v6, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v51, v10

    move/from16 v10, v20

    move-object/from16 v52, v11

    move/from16 v11, v22

    move-object/from16 v53, v12

    move/from16 v12, v23

    move-object/from16 v54, v13

    move-object v13, v4

    move-object/from16 v55, v14

    move/from16 v14, v24

    move-object/from16 v36, v2

    move-object v2, v15

    move-object/from16 v56, v37

    move/from16 v15, v25

    .line 126
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    move-object/from16 v15, v54

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 127
    invoke-virtual {v0, v15, v5, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x7282568c

    const v6, 0x7f14026e

    .line 128
    invoke-static {v4, v5, v6, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    move-object/from16 v5, v21

    .line 129
    :cond_24
    new-instance v6, Lo/dAF$e;

    sget-object v7, Lo/hXY;->m:Lo/abJ;

    invoke-direct {v6, v7}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v13, 0x4

    if-ne v1, v13, :cond_25

    move v12, v14

    goto :goto_1b

    :cond_25
    const/4 v12, 0x0

    .line 130
    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_26

    if-ne v7, v3, :cond_27

    .line 131
    :cond_26
    new-instance v7, Lo/hPb;

    const/16 v9, 0x17

    invoke-direct {v7, v9, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 132
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 133
    :cond_27
    check-cast v7, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object v13, v4

    move/from16 v14, v19

    move-object v2, v15

    move/from16 v15, v20

    .line 134
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 135
    invoke-virtual {v0, v2, v5, v15}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x728a86ec

    const v6, 0x7f14026f

    .line 136
    invoke-static {v4, v5, v6, v4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    move-object/from16 v5, v21

    .line 137
    :cond_28
    new-instance v6, Lo/dAF$e;

    sget-object v7, Lo/hXY;->a:Lo/abJ;

    invoke-direct {v6, v7}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v14, 0x4

    if-ne v1, v14, :cond_29

    move v12, v15

    goto :goto_1c

    :cond_29
    const/4 v12, 0x0

    .line 138
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_2b

    if-ne v7, v3, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v13, v2

    move-object/from16 v2, p3

    goto :goto_1e

    .line 139
    :cond_2b
    :goto_1d
    new-instance v7, Lo/hPb;

    const/16 v9, 0x18

    move-object v13, v2

    move-object/from16 v2, p3

    invoke-direct {v7, v9, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 140
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 141
    :goto_1e
    check-cast v7, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v57, v13

    move-object v13, v4

    move/from16 v14, v19

    move v2, v15

    move/from16 v15, v20

    .line 142
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    .line 143
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 144
    invoke-static/range {v16 .. v16}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    move-object/from16 v6, v56

    const/4 v7, 0x6

    .line 145
    invoke-static {v5, v6, v4, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->j()J

    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    move-object/from16 v15, v57

    .line 149
    invoke-static {v4, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v18, :cond_36

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 151
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_2c

    move-object/from16 v9, v53

    .line 152
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1f

    .line 153
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_1f
    move-object/from16 v9, v52

    .line 154
    invoke-static {v4, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v5, v51

    .line 155
    invoke-static {v4, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v36

    move-object/from16 v5, v55

    .line 156
    invoke-static {v6, v4, v5, v4, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v5, v50

    .line 157
    invoke-static {v4, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v0, v15, v5, v2}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x730f214c

    .line 159
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v14, 0x0

    .line 160
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 161
    new-instance v6, Lo/dAF$e;

    sget-object v5, Lo/hXY;->i:Lo/abJ;

    invoke-direct {v6, v5}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v13, 0x4

    if-ne v1, v13, :cond_2d

    move v12, v2

    goto :goto_20

    :cond_2d
    move v12, v14

    .line 162
    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_2f

    if-ne v5, v3, :cond_2e

    goto :goto_21

    :cond_2e
    move v12, v2

    move-object/from16 v2, p3

    goto :goto_22

    .line 163
    :cond_2f
    :goto_21
    new-instance v5, Lo/hPb;

    const/16 v7, 0x19

    move v12, v2

    move-object/from16 v2, p3

    invoke-direct {v5, v7, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 164
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 165
    :goto_22
    move-object v7, v5

    check-cast v7, Lo/kCd;

    .line 166
    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move/from16 v12, v16

    move-object v13, v4

    move/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v18

    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 167
    invoke-virtual {v0, v2, v5, v15}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x7317232c

    .line 168
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v14, 0x0

    .line 169
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 170
    new-instance v6, Lo/dAF$e;

    sget-object v5, Lo/hXY;->b:Lo/abJ;

    invoke-direct {v6, v5}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v13, 0x4

    if-ne v1, v13, :cond_30

    move v12, v15

    goto :goto_23

    :cond_30
    move v12, v14

    .line 171
    :goto_23
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_32

    if-ne v5, v3, :cond_31

    goto :goto_24

    :cond_31
    move-object v12, v2

    move-object/from16 v2, p3

    goto :goto_25

    .line 172
    :cond_32
    :goto_24
    new-instance v5, Lo/hPb;

    const/16 v7, 0x1a

    move-object v12, v2

    move-object/from16 v2, p3

    invoke-direct {v5, v7, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 173
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 174
    :goto_25
    move-object v7, v5

    check-cast v7, Lo/kCd;

    .line 175
    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move-object/from16 v58, v12

    move/from16 v12, v16

    move-object v13, v4

    move/from16 v14, v17

    move v2, v15

    move/from16 v15, v18

    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    move-object/from16 v5, v58

    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {v0, v5, v6, v2}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v0, 0x731f3c4c

    .line 177
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 179
    new-instance v6, Lo/dAF$e;

    sget-object v5, Lo/hXY;->h:Lo/abJ;

    invoke-direct {v6, v5}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v5, 0x4

    if-ne v1, v5, :cond_33

    move v12, v2

    goto :goto_26

    :cond_33
    move v12, v0

    .line 180
    :goto_26
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_35

    if-ne v0, v3, :cond_34

    goto :goto_27

    :cond_34
    move v3, v2

    move-object/from16 v2, p3

    goto :goto_28

    .line 181
    :cond_35
    :goto_27
    new-instance v0, Lo/hPb;

    const/16 v1, 0x1b

    move v3, v2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 182
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 183
    :goto_28
    move-object v7, v0

    check-cast v7, Lo/kCd;

    .line 184
    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    move-object v13, v4

    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    .line 185
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 186
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_29

    .line 187
    :cond_36
    invoke-static {}, Lo/XD;->c()V

    throw v17

    .line 188
    :cond_37
    invoke-static {}, Lo/XD;->c()V

    throw v17

    .line 189
    :cond_38
    invoke-static {}, Lo/XD;->c()V

    throw v17

    .line 190
    :cond_39
    invoke-static {}, Lo/XD;->c()V

    throw v17

    .line 191
    :cond_3a
    invoke-static {}, Lo/XD;->c()V

    throw v17

    :cond_3b
    const/4 v3, 0x1

    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 193
    :goto_29
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Lo/kr;

    move/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v5, v4, v3}, Lo/kr;-><init>(Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 194
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_3c
    return-void
.end method

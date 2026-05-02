.class public final Lo/hWC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V
    .locals 34

    move/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    .line 14
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x194bd027

    move-object/from16 v6, p1

    .line 28
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 111
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 119
    new-instance v8, Lo/avf$e;

    invoke-direct {v8}, Lo/avf$e;-><init>()V

    .line 122
    invoke-virtual {v8, v1}, Lo/avf$e;->d(Ljava/lang/String;)V

    if-nez v4, :cond_9

    const v7, -0x4287f577

    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_6

    :cond_9
    const v10, -0x4287f576

    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 143
    invoke-static {v1, v4, v12, v11, v7}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v7, :cond_a

    const v10, -0x7222dc0d

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 155
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v10

    .line 162
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    .line 166
    invoke-static {v13, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v15

    .line 199
    new-instance v13, Lo/avN;

    move-object v14, v13

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    invoke-direct/range {v14 .. v33}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    add-int/2addr v10, v7

    .line 202
    invoke-virtual {v8, v13, v7, v10}, Lo/avf$e;->a(Lo/avN;II)V

    .line 205
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_a
    const v7, -0x72205de3

    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 215
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 218
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 221
    invoke-virtual {v8}, Lo/avf$e;->d()Lo/avf;

    move-result-object v8

    .line 225
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v20

    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v3, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v9, :cond_b

    goto :goto_7

    :cond_b
    move v11, v12

    .line 240
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_c

    .line 246
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_d

    .line 253
    :cond_c
    new-instance v6, Lo/hWG;

    invoke-direct {v6, v12, v2}, Lo/hWG;-><init>(ILo/kCd;)V

    .line 256
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 261
    :cond_d
    move-object/from16 v17, v6

    check-cast v17, Lo/kCd;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    .line 269
    invoke-static/range {v13 .. v18}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v9, 0x40400000    # 3.0f

    .line 277
    invoke-static {v6, v7, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff4

    move-object v6, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v0

    .line 309
    invoke-static/range {v6 .. v23}, Lo/dCT;->a(Lo/avf;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_8

    .line 315
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 318
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 326
    new-instance v7, Lo/hWF;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/hWF;-><init>(Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 329
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;ILandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    const v0, -0x30fc01c2

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x91

    const/16 v2, 0x90

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    invoke-static {p2, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 68
    invoke-static {v0, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 77
    new-instance v0, Lo/dCo$c;

    invoke-direct {v0, p1}, Lo/dCo$c;-><init>(I)V

    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, Lo/dCo$b;->a:Lo/dCo$b;

    :goto_4
    move-object v3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p3

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/netflix/hawkins/consumer/component/placeholder/HawkinsPlaceholderKt;->c(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$t;Lo/dCo;Lo/XE;II)V

    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 95
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 108
    new-instance v6, Lo/hWE;

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p4

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/hWE;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 111
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

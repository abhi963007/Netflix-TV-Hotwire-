.class public final Lo/jSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v12, p3

    .line 6
    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6711518a

    move-object/from16 v2, p1

    .line 14
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 58
    sget-object v3, Lo/ry;->e:Lo/ry$b;

    .line 62
    sget-object v4, Lo/adP$b;->h:Lo/adR$b;

    const/16 v5, 0x36

    .line 64
    invoke-static {v3, v4, v11, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 68
    iget-wide v4, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 78
    invoke-static {v11, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 82
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 87
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 89
    iget-object v7, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_4

    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 96
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_3

    .line 100
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 107
    :goto_3
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 109
    invoke-static {v11, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 112
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 114
    invoke-static {v11, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 121
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 126
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 128
    invoke-static {v11, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 131
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 133
    invoke-static {v11, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v2, 0x7f140668

    .line 139
    invoke-static {v11, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v17

    .line 147
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    .line 154
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x41800000    # 16.0f

    .line 157
    invoke-static {v9, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 164
    new-instance v3, Lo/azz;

    move-object/from16 v20, v3

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/azz;-><init>(I)V

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x3f68

    move-object/from16 v28, v11

    .line 206
    invoke-static/range {v13 .. v31}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 212
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f1407ee

    .line 217
    invoke-static {v11, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v9, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v14, v1, 0xc06

    const/16 v15, 0x3f0

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v11

    move v10, v14

    move-object v14, v11

    move v11, v15

    .line 239
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 247
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 251
    throw v0

    :cond_5
    move-object v14, v11

    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v13, p2

    .line 257
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 269
    new-instance v2, Lo/jOg;

    const/16 v3, 0xc

    invoke-direct {v2, v12, v13, v0, v3}, Lo/jOg;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 272
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

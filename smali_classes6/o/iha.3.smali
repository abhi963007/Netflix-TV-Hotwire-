.class public final Lo/iha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/hWS;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x6fef0eb6

    move-object/from16 v5, p5

    .line 16
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v8, v5, 0x2493

    const/16 v10, 0x2492

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 107
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 113
    sget-object v8, Lo/ry;->c:Lo/ry$j;

    .line 117
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v14, v10}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 123
    sget-object v12, Lo/adP$b;->f:Lo/adR$c;

    const/16 v13, 0x36

    .line 127
    invoke-static {v8, v12, v0, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v8

    .line 131
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 141
    invoke-static {v0, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 145
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 150
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 152
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_f

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 159
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_a

    .line 163
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 167
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 170
    :goto_7
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 172
    invoke-static {v0, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 175
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 177
    invoke-static {v0, v12, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 184
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 189
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 191
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 194
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 196
    invoke-static {v0, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 204
    new-instance v9, Lo/ihf;

    invoke-direct {v9, v7, v2, v3}, Lo/ihf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x285d39f5

    .line 210
    invoke-static {v10, v9, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    .line 214
    invoke-static {v8, v9, v0, v13}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    .line 217
    invoke-static {}, Lo/dNn;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 221
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v10, 0x7f1402e6

    .line 226
    invoke-static {v0, v10}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v11, v5, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v5, v5, 0xe

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 246
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v11

    if-nez v5, :cond_d

    .line 252
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v5, :cond_e

    .line 259
    :cond_d
    new-instance v12, Lo/ihd;

    invoke-direct {v12, v7, v4, v1}, Lo/ihd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 266
    :cond_e
    move-object v5, v12

    check-cast v5, Lo/kCd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1f0

    move-object v7, v8

    move-object v8, v5

    move-object v5, v14

    move v14, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 279
    invoke-static/range {v7 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/4 v7, 0x1

    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 286
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 296
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 306
    new-instance v9, Lo/dun;

    const/16 v7, 0xa

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

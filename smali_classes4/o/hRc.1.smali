.class public final Lo/hRc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hRc$c;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Ljava/lang/String;Lo/XE;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x4927e052    # 687621.1f

    move-object/from16 v3, p5

    .line 12
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    .line 78
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v7, v8, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v14

    :goto_6
    and-int/2addr v3, v13

    .line 102
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 108
    sget-object v3, Lo/ry;->e:Lo/ry$b;

    .line 110
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 114
    sget-object v8, Lo/adP$b;->h:Lo/adR$b;

    const/16 v9, 0x36

    .line 116
    invoke-static {v3, v8, v0, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 120
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 130
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 134
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 139
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 141
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_11

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 148
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_9

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 159
    :goto_7
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 161
    invoke-static {v0, v3, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 164
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 166
    invoke-static {v0, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 173
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 178
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 180
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 183
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 185
    invoke-static {v0, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v3

    .line 196
    invoke-static {v0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v7

    .line 200
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->Skip:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-ne v1, v3, :cond_a

    const v8, 0x458cae6c

    .line 207
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 210
    invoke-static {}, Lo/ewK;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 214
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 218
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_a
    const v8, 0x458df2d5

    .line 226
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 229
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 233
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 237
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    move-wide v9, v8

    .line 241
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 243
    invoke-static {v12, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v16, 0x38

    move-object v11, v0

    move-object/from16 v26, v12

    move/from16 v12, v16

    .line 249
    invoke-static/range {v7 .. v12}, Lo/KR;->c(Lo/ajh;Landroidx/compose/ui/Modifier;JLo/XE;I)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x4590d80c

    .line 261
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->f()I

    move-result v7

    .line 268
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    const v7, 0x4592b2bc

    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->b()I

    move-result v7

    .line 289
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v11, v7

    goto :goto_9

    :cond_b
    const v7, 0x459430c9

    .line 300
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 303
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v11, v12

    :goto_9
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object/from16 v7, v26

    move/from16 v9, p2

    move-object v13, v11

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    .line 318
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 324
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 328
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_c

    .line 339
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v8, :cond_d

    .line 346
    :cond_c
    new-instance v10, Lo/doB;

    invoke-direct {v10, v13, v14, v4}, Lo/doB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 352
    :cond_d
    check-cast v10, Lo/kCb;

    const/4 v4, 0x0

    .line 354
    invoke-static {v7, v4, v10}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 364
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    move-object v7, v15

    goto :goto_a

    :cond_e
    move-object v7, v14

    :goto_a
    if-ne v1, v3, :cond_f

    .line 373
    invoke-static {}, Lo/ewK;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    goto :goto_b

    .line 381
    :cond_f
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    :goto_b
    move-object v9, v3

    .line 386
    invoke-static {}, Lo/faI;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 393
    new-instance v3, Lo/azz;

    move-object v14, v3

    const/4 v10, 0x3

    invoke-direct {v3, v10}, Lo/azz;-><init>(I)V

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x2f68

    move-object/from16 v22, v0

    .line 420
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 425
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_10
    move v3, v13

    move v4, v14

    const v7, 0x45a178fa

    .line 436
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 439
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 442
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v26

    goto :goto_d

    .line 448
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 458
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 468
    new-instance v8, Lo/hRd;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hRd;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 471
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x5b47cfa1

    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v6, :cond_6

    move v4, v14

    goto :goto_5

    :cond_6
    move v4, v15

    :goto_5
    and-int/2addr v1, v14

    .line 82
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 88
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 90
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    .line 92
    sget-object v6, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x36

    .line 96
    invoke-static {v4, v6, v0, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 100
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 110
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 119
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 121
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_9

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 128
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_7

    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 139
    :goto_6
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 141
    invoke-static {v0, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 146
    invoke-static {v0, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 158
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 160
    invoke-static {v0, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 163
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 165
    invoke-static {v0, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v1

    .line 176
    invoke-static {v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    .line 180
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 184
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 191
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, v4

    move/from16 v9, p1

    .line 195
    invoke-static/range {v6 .. v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 200
    invoke-static {v6, v3}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v11, 0x38

    move-object v6, v1

    move-wide v8, v12

    move-object v10, v0

    .line 211
    invoke-static/range {v6 .. v11}, Lo/KR;->c(Lo/ajh;Landroidx/compose/ui/Modifier;JLo/XE;I)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x4164abf5

    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->f()I

    move-result v1

    .line 230
    invoke-static {v0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 240
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x2fea

    move-object/from16 v21, v0

    .line 267
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_8
    move v1, v15

    const v6, -0x41611f83

    .line 279
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_7
    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 290
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 300
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 312
    new-instance v7, Lo/hRf;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hRf;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;I)V

    .line 315
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lo/XE;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    .line 10
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x92ab265

    move-object/from16 v1, p6

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_6

    if-nez v4, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 75
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_8

    move/from16 v6, p4

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    goto :goto_6

    :cond_8
    move/from16 v6, p4

    :goto_6
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_a
    move-object/from16 v9, p5

    :goto_8
    const v10, 0x12493

    and-int/2addr v10, v1

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_b

    move v10, v12

    goto :goto_9

    :cond_b
    move v10, v13

    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 146
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v10

    .line 156
    sget-object v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->Playback:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne v10, v11, :cond_d

    .line 160
    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Series:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    if-ne v4, v10, :cond_c

    const v10, 0x7f070751

    goto :goto_a

    :cond_c
    const v10, 0x7f07078e

    goto :goto_a

    :cond_d
    const v10, 0x7f0705b8

    .line 175
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v14

    if-ne v14, v11, :cond_e

    const v11, 0x7f070707

    goto :goto_b

    :cond_e
    const v11, 0x7f0705b9

    .line 188
    :goto_b
    invoke-static {v0, v10}, Lo/atK;->a(Lo/XE;I)F

    move-result v10

    .line 192
    invoke-static {v0, v11}, Lo/atK;->a(Lo/XE;I)F

    move-result v14

    const v11, 0x7f0705b7

    .line 199
    invoke-static {v0, v11}, Lo/atK;->a(Lo/XE;I)F

    move-result v15

    const v11, 0x7f070708

    .line 206
    invoke-static {v0, v11}, Lo/atK;->a(Lo/XE;I)F

    move-result v16

    .line 210
    sget-object v11, Lo/hRc$c;->c:[I

    .line 212
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 216
    aget v11, v11, v17

    if-eq v11, v12, :cond_10

    if-eq v11, v5, :cond_10

    const/4 v5, 0x3

    if-eq v11, v5, :cond_f

    const v5, 0x4066aac2

    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 231
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 235
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    .line 239
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_f
    const v5, 0x4065339c

    .line 246
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 249
    invoke-static {}, Lo/eGP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 253
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    .line 257
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_10
    const v5, 0x40637a96

    .line 264
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 267
    invoke-static {}, Lo/eGT;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 271
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    .line 275
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_c
    move-wide/from16 v19, v17

    .line 278
    sget-object v5, Lo/arU;->g:Lo/aaj;

    .line 280
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 284
    check-cast v5, Lo/ajS;

    .line 286
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 288
    invoke-static {v11, v10}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 292
    sget-object v10, Lo/JH;->a:Lo/sZ;

    .line 294
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 298
    invoke-static {v10, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v21

    .line 302
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 306
    invoke-static {v10, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v23

    .line 310
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 314
    invoke-static {v10, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v25

    .line 342
    invoke-static/range {v19 .. v26}, Lo/JH;->b(JJJJ)Lo/JL;

    move-result-object v18

    .line 348
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v1, 0x70

    if-ne v12, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    move v8, v13

    :goto_d
    and-int/lit8 v12, v1, 0xe

    if-ne v12, v3, :cond_12

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v12, v13

    .line 371
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v8, v10

    or-int/2addr v8, v12

    if-nez v8, :cond_14

    .line 377
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v8, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v13, p0

    goto :goto_10

    .line 391
    :cond_14
    :goto_f
    new-instance v3, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/16 v8, 0xc

    move-object/from16 v13, p0

    invoke-direct {v3, v5, v2, v13, v8}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 397
    :goto_10
    move-object v8, v3

    check-cast v8, Lo/kCd;

    .line 409
    new-instance v3, Lo/hRb;

    move-object v10, v3

    move-object v5, v11

    move-object/from16 v11, p0

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lo/hRb;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLjava/lang/String;F)V

    const v10, -0x3b0ad675

    .line 415
    invoke-static {v10, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    const/16 v3, 0x178

    move-object/from16 v9, v17

    move/from16 v10, p4

    move-object/from16 v13, v18

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    .line 439
    invoke-static/range {v8 .. v18}, Lo/JM;->c(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/JJ;Lo/aib;Lo/JL;Lo/sW;Lo/abJ;Lo/XE;II)V

    move-object v3, v5

    goto :goto_11

    .line 447
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 452
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 466
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;I)V

    .line 469
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

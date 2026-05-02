.class public final Lo/jLV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V
    .locals 16

    move/from16 v4, p0

    move-object/from16 v2, p3

    const v0, 0x20dabcf

    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v13

    :goto_3
    and-int/2addr v1, v7

    .line 63
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 72
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 74
    const-string v5, "notification_row_header_tag"

    invoke-static {v1, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 84
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 88
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 90
    invoke-static {v7, v6}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 96
    invoke-static {v8, v9, v6, v7, v13}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v7

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 104
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v14, :cond_5

    .line 108
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 116
    :cond_5
    check-cast v6, Lo/rn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object/from16 v11, p4

    .line 124
    invoke-static/range {v5 .. v12}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x7f0702f9

    .line 131
    invoke-static {v0, v6}, Lo/atK;->a(Lo/XE;I)F

    move-result v6

    const v7, 0x7f0702f5

    .line 138
    invoke-static {v0, v7}, Lo/atK;->a(Lo/XE;I)F

    move-result v7

    .line 142
    invoke-static {v5, v6, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x3bced2e6

    .line 149
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0xca3d8b5

    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 158
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 161
    sget-object v6, Lo/arU;->e:Lo/aaj;

    .line 163
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 167
    check-cast v6, Lo/azM;

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_6

    .line 177
    new-instance v7, Lo/aDf;

    invoke-direct {v7, v6}, Lo/aDf;-><init>(Lo/azM;)V

    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 183
    :cond_6
    check-cast v7, Lo/aDf;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_7

    .line 193
    new-instance v6, Lo/aCK;

    invoke-direct {v6}, Lo/aCK;-><init>()V

    .line 196
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 199
    :cond_7
    check-cast v6, Lo/aCK;

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_8

    .line 207
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v8

    .line 213
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 216
    :cond_8
    check-cast v8, Lo/YP;

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_9

    .line 226
    new-instance v9, Lo/aCR;

    invoke-direct {v9, v6}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 229
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 232
    :cond_9
    check-cast v9, Lo/aCR;

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_a

    .line 240
    sget-object v10, Lo/kzE;->b:Lo/kzE;

    .line 242
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v11

    .line 246
    invoke-static {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v10

    .line 250
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 253
    :cond_a
    check-cast v10, Lo/YP;

    .line 255
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x101

    .line 261
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v12

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v12

    if-nez v11, :cond_b

    if-ne v15, v14, :cond_c

    .line 276
    :cond_b
    new-instance v15, Lo/jLY;

    invoke-direct {v15, v10, v7, v9, v8}, Lo/jLY;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 279
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 282
    :cond_c
    check-cast v15, Lo/amP;

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_d

    .line 292
    new-instance v11, Lo/jLW;

    invoke-direct {v11, v8, v9}, Lo/jLW;-><init>(Lo/YP;Lo/aCR;)V

    .line 295
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 298
    :cond_d
    check-cast v11, Lo/kCd;

    .line 300
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v14, :cond_f

    .line 314
    :cond_e
    new-instance v9, Lo/jMa;

    invoke-direct {v9, v7}, Lo/jMa;-><init>(Lo/aDf;)V

    .line 317
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 320
    :cond_f
    check-cast v9, Lo/kCb;

    .line 322
    invoke-static {v5, v13, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 328
    new-instance v7, Lo/jMe;

    invoke-direct {v7, v10, v6, v11, v2}, Lo/jMe;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Ljava/lang/String;)V

    const v6, 0x478ef317

    .line 334
    invoke-static {v6, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    const/16 v7, 0x30

    .line 340
    invoke-static {v5, v6, v15, v0, v7}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    .line 343
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 348
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v1, p2

    .line 353
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 365
    new-instance v7, Lo/jwK;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/jwK;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;II)V

    .line 368
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move/from16 v0, p9

    .line 19
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x513a7905

    move-object/from16 v9, p8

    .line 33
    invoke-interface {v9, v8}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    .line 57
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    .line 73
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    .line 89
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    .line 105
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    .line 122
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    .line 139
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v0

    move-object/from16 v12, p7

    if-nez v9, :cond_f

    .line 158
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    move/from16 v16, v8

    const v8, 0x492493

    and-int v8, v16, v8

    const v9, 0x492492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    move v8, v11

    :goto_9
    and-int/lit8 v9, v16, 0x1

    .line 193
    invoke-virtual {v14, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    const v8, 0x7f0702f4

    .line 202
    invoke-static {v14, v8}, Lo/atK;->a(Lo/XE;I)F

    move-result v9

    .line 206
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 210
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-object/from16 v17, v14

    .line 212
    invoke-static {v10, v8}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v13

    const/4 v8, 0x0

    const/4 v10, 0x3

    .line 218
    invoke-static {v8, v10, v13, v14, v11}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v13

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 226
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v14, :cond_11

    .line 230
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v8

    move-object/from16 v12, v17

    .line 234
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object/from16 v12, v17

    .line 237
    :goto_a
    check-cast v8, Lo/rn;

    if-nez v2, :cond_12

    move-object/from16 v17, v7

    goto :goto_b

    :cond_12
    move-object/from16 v17, v2

    :goto_b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v7, p7

    move/from16 v21, v9

    move-object v9, v13

    move/from16 v22, v10

    const/4 v13, 0x1

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object/from16 v13, p6

    move-object v15, v14

    move-object/from16 v0, v17

    move/from16 v14, v20

    .line 268
    invoke-static/range {v7 .. v14}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v7, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v8, v21

    .line 278
    invoke-static {v7, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 282
    sget-object v8, Lo/ry;->f:Lo/ry$i;

    .line 284
    sget-object v9, Lo/adP$b;->f:Lo/adR$c;

    const/16 v10, 0x30

    .line 288
    invoke-static {v8, v9, v0, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v8

    .line 292
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 302
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 306
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 311
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 313
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v12, :cond_17

    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 320
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_13

    .line 324
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 328
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 331
    :goto_c
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 333
    invoke-static {v0, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 336
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 338
    invoke-static {v0, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 345
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 350
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 352
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 355
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 357
    invoke-static {v0, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 360
    invoke-static {}, Lo/eFN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 364
    invoke-static {v7, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 371
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v10, 0x41400000    # 12.0f

    .line 373
    invoke-static {v9, v10}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 377
    invoke-static {v9, v10}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit8 v10, v16, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    move/from16 v11, v18

    .line 389
    :goto_d
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_15

    if-ne v12, v15, :cond_16

    .line 406
    :cond_15
    new-instance v12, Lo/jLX;

    invoke-direct {v12, v1, v7, v8}, Lo/jLX;-><init>(ZJ)V

    .line 409
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 412
    :cond_16
    check-cast v12, Lo/kCb;

    const/4 v7, 0x6

    .line 415
    invoke-static {v7, v0, v9, v12}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v8, v7, 0x7e

    .line 422
    invoke-static {v4, v5, v0, v8}, Lo/jLV;->a(ZLjava/lang/String;Lo/XE;I)V

    and-int/lit16 v7, v7, 0x380

    shr-int/lit8 v8, v16, 0x3

    and-int/lit8 v8, v8, 0x7e

    or-int/2addr v7, v8

    .line 434
    invoke-static {v2, v3, v6, v0, v7}, Lo/jLV;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    const/4 v7, 0x1

    .line 438
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 442
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 446
    throw v0

    :cond_18
    move-object v0, v14

    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 450
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 464
    new-instance v11, Lo/hXX;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hXX;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 467
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method

.method public static final a(ZLjava/lang/String;Lo/XE;I)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x55387bb4

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    and-int/2addr v4, v7

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 69
    const-string v4, ""

    if-eqz v0, :cond_6

    const v5, -0x3801ab45

    .line 74
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v1, :cond_5

    move-object v4, v1

    .line 81
    :cond_5
    invoke-static {v4, v3, v15}, Lo/jLV;->e(Ljava/lang/String;Lo/XE;I)V

    .line 84
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_6
    const v5, -0x38009464

    .line 92
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    invoke-static {v5}, Lo/zp;->b(F)Lo/zn;

    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 106
    invoke-static {v6, v5}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x43000000    # 128.0f

    .line 113
    invoke-static {v5, v6}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x42900000    # 72.0f

    .line 120
    invoke-static {v5, v6}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v18, 0x30

    const/16 v19, 0xc00

    const/16 v20, 0x1ff8

    move-object/from16 v17, v3

    .line 159
    invoke-static/range {v4 .. v20}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 172
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 181
    new-instance v4, Lo/Aq;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, Lo/Aq;-><init>(ZLjava/lang/Object;II)V

    .line 184
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v2, p4

    const v0, 0x6daa02f4

    move-object/from16 v4, p3

    .line 12
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    .line 54
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eq v5, v6, :cond_6

    move v5, v12

    goto :goto_4

    :cond_6
    move v5, v14

    :goto_4
    and-int/2addr v4, v12

    .line 81
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 96
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v4

    .line 99
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x42900000    # 72.0f

    .line 107
    invoke-static {v5, v6, v7, v12}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 111
    sget-object v6, Lo/ry;->a:Lo/ry$g;

    .line 113
    sget-object v7, Lo/adP$b;->k:Lo/adR$b;

    const/4 v8, 0x6

    .line 116
    invoke-static {v6, v7, v0, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 120
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 130
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 134
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 139
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 141
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/16 v23, 0x0

    if-eqz v10, :cond_d

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 150
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 161
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 163
    invoke-static {v0, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 166
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 168
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 175
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 180
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 182
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 185
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 187
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 192
    const-string v24, ""

    if-nez v1, :cond_8

    move-object/from16 v19, v24

    goto :goto_6

    :cond_8
    move-object/from16 v19, v1

    .line 200
    :goto_6
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fee

    move-object/from16 v25, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v0

    .line 252
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-nez v3, :cond_9

    move-object/from16 v4, v24

    goto :goto_7

    :cond_9
    move-object v4, v3

    .line 261
    :goto_7
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fee

    move-object/from16 v19, v0

    .line 287
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 296
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_a

    .line 300
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 307
    :cond_a
    check-cast v4, Lo/YP;

    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    .line 318
    new-instance v6, Lo/jOa;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lo/jOa;-><init>(Lo/YP;I)V

    .line 321
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    .line 324
    :goto_8
    check-cast v6, Lo/kCb;

    move-object/from16 v7, v25

    const/4 v8, 0x0

    .line 326
    invoke-static {v7, v8, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 333
    const-string v7, "notification_date_test_tag"

    invoke-static {v6, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 337
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v4, p2

    .line 348
    :cond_c
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 352
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    .line 380
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v4, 0x1

    .line 386
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 390
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    .line 393
    throw v23

    .line 395
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 398
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 412
    new-instance v7, Lo/jMT;

    const/16 v5, 0x14

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Lo/XE;I)V
    .locals 18

    move-object/from16 v13, p0

    move/from16 v0, p2

    const v1, -0x2c5ae9af

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    const/4 v14, 0x2

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int/2addr v1, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    :goto_1
    and-int/lit8 v1, v16, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eq v1, v14, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/lit8 v3, v16, 0x1

    .line 43
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 51
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 55
    iget-wide v2, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 67
    invoke-static {v15, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 71
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 76
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 78
    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_6

    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 85
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 96
    :goto_3
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 98
    invoke-static {v15, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 101
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 103
    invoke-static {v15, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 110
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 115
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 117
    invoke-static {v15, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 120
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 122
    invoke-static {v15, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    invoke-static {}, Lo/exy;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 129
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 133
    invoke-static {}, Lo/ext;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 137
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    const/high16 v1, 0x43000000    # 128.0f

    .line 144
    invoke-static {v4, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    .line 151
    invoke-static {v1, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    .line 159
    invoke-virtual {v15, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 170
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v2, :cond_5

    .line 181
    :cond_4
    new-instance v2, Lo/jRN;

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/jRN;-><init>(JJI)V

    .line 184
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 188
    :cond_5
    check-cast v5, Lo/kCb;

    const/4 v2, 0x6

    .line 191
    invoke-static {v2, v15, v1, v5}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 195
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 199
    invoke-static {v4, v1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42e00000    # 112.0f

    .line 206
    invoke-static {v1, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42780000    # 62.0f

    .line 213
    invoke-static {v1, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v16, v16, 0x30

    move/from16 v14, v16

    const/16 v16, 0xc00

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x1ff8

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 245
    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 253
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 257
    throw v0

    :cond_7
    move-object v0, v15

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 261
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 272
    new-instance v1, Lo/drD;

    const/4 v4, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lo/drD;-><init>(Ljava/lang/String;II)V

    .line 275
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.class public final Lo/izK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x2f347bfb

    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 66
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x41000000    # 8.0f

    .line 75
    invoke-static {v7}, Lo/zp;->b(F)Lo/zn;

    move-result-object v7

    .line 79
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 81
    invoke-static {v8, v7}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 86
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 90
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    const/high16 v14, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v14, v12, v13, v11, v7}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 98
    invoke-static {}, Lo/epE;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 102
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 106
    sget-object v15, Lo/ahS;->e:Lo/ahS$e;

    .line 108
    invoke-static {v11, v12, v13, v15}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 112
    sget-object v12, Lo/ry;->i:Lo/ry$l;

    .line 114
    sget-object v13, Lo/adP$b;->k:Lo/adR$b;

    .line 116
    invoke-static {v12, v13, v0, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v12

    move-object/from16 p3, v15

    .line 120
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 130
    invoke-static {v0, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 134
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 139
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v2, :cond_a

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 148
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_5

    .line 152
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 159
    :goto_4
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 161
    invoke-static {v0, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 164
    sget-object v12, Lo/aoy$b;->i:Lo/kCm;

    .line 166
    invoke-static {v0, v14, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 173
    sget-object v14, Lo/aoy$b;->c:Lo/kCm;

    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13, v14}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 178
    sget-object v13, Lo/aoy$b;->b:Lo/kCb;

    .line 180
    invoke-static {v0, v13}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 185
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 187
    invoke-static {v0, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    invoke-static {}, Lo/eJT;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    move-object/from16 v17, v7

    .line 197
    invoke-static {v11, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 203
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v6, v7}, Lo/ahn;-><init>(J)V

    .line 206
    invoke-static {}, Lo/eFN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 210
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 218
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v6, v7}, Lo/ahn;-><init>(J)V

    const/4 v6, 0x2

    .line 221
    new-array v6, v6, [Lo/ahn;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 225
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xe

    .line 235
    invoke-static/range {v18 .. v23}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v7, v17

    .line 239
    invoke-static {v8, v6, v4, v7}, Lo/ki;->e(Landroidx/compose/ui/Modifier;FLo/ahj;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 243
    invoke-static {v4, v7}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 247
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 251
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    move-object/from16 v11, p3

    .line 255
    invoke-static {v4, v6, v7, v11}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 259
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    const/4 v7, 0x0

    .line 262
    invoke-static {v6, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    move-object/from16 p3, v6

    .line 268
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 278
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 287
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_6

    .line 291
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 295
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 298
    :goto_5
    invoke-static {v0, v11, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 301
    invoke-static {v0, v7, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 304
    invoke-static {v6, v0, v14, v0, v13}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 307
    invoke-static {v0, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x1

    .line 313
    invoke-static {v3, v1, v0, v4}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    invoke-static {v8, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, p3

    const/4 v6, 0x0

    .line 323
    invoke-static {v4, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 327
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 337
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 346
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_7

    .line 350
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 354
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 357
    :goto_6
    invoke-static {v0, v4, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 360
    invoke-static {v0, v7, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 363
    invoke-static {v6, v0, v14, v0, v13}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 366
    invoke-static {v0, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 381
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 384
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v8

    goto :goto_7

    .line 389
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    .line 392
    throw v16

    .line 393
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 396
    throw v16

    .line 397
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 400
    throw v16

    .line 401
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    .line 406
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 418
    new-instance v7, Lo/isd;

    const/16 v5, 0x14

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 421
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

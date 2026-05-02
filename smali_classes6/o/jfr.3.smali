.class public final Lo/jfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jfm$c;Landroidx/compose/ui/Modifier;Lo/uw;Lo/XE;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v2, p4

    .line 10
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc08670b

    move-object/from16 v4, p3

    .line 18
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v2, 0x6

    const/4 v10, 0x4

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

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

    .line 43
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

    .line 61
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
    move v11, v4

    and-int/lit16 v4, v11, 0x93

    const/16 v5, 0x92

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_6

    move v4, v14

    goto :goto_4

    :cond_6
    move v4, v13

    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 86
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_7

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v4

    if-nez v4, :cond_7

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 109
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 112
    iget-object v12, v1, Lo/jfm$c;->b:Lo/kCb;

    .line 114
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 118
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 122
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 124
    invoke-static {v3, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    sget-object v5, Lo/ry;->i:Lo/ry$l;

    .line 130
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    .line 132
    invoke-static {v5, v6, v0, v13}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 136
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 146
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 150
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 155
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 157
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_13

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 164
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_8

    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 175
    :goto_5
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 177
    invoke-static {v0, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 180
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 182
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 189
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 194
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 196
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 199
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 201
    invoke-static {v0, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 204
    iget-object v4, v1, Lo/jfm$c;->c:Lo/jfe;

    .line 206
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 214
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_9

    if-ne v6, v9, :cond_a

    .line 224
    :cond_9
    new-instance v6, Lo/jmi;

    const/16 v5, 0xc

    invoke-direct {v6, v5, v12}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 227
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 231
    :cond_a
    move-object v5, v6

    check-cast v5, Lo/kCd;

    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v9, :cond_c

    .line 249
    :cond_b
    new-instance v7, Lo/jmi;

    const/16 v6, 0xe

    invoke-direct {v7, v6, v12}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 252
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 256
    :cond_c
    move-object v6, v7

    check-cast v6, Lo/kCd;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    move-object v15, v9

    move/from16 v9, v16

    .line 266
    invoke-static/range {v4 .. v9}, Lo/jeJ;->c(Lo/jfe;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 269
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 271
    sget v5, Lo/jeP;->a:F

    .line 273
    sget v6, Lo/jeP;->d:F

    .line 277
    new-instance v7, Lo/sZ;

    invoke-direct {v7, v5, v6, v5, v6}, Lo/sZ;-><init>(FFFF)V

    .line 283
    new-instance v8, Lo/jeR;

    invoke-direct {v8}, Lo/jeR;-><init>()V

    and-int/lit8 v5, v11, 0xe

    if-ne v5, v10, :cond_d

    move v5, v14

    goto :goto_6

    :cond_d
    move v5, v13

    .line 293
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    if-nez v5, :cond_e

    if-ne v9, v15, :cond_f

    .line 310
    :cond_e
    new-instance v9, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v5, 0x8

    invoke-direct {v9, v5, v1, v12}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 316
    :cond_f
    move-object/from16 v16, v9

    check-cast v16, Lo/kCb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v11, v5, 0x186

    const/16 v19, 0x1e8

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object v13, v0

    move/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v19

    .line 346
    invoke-static/range {v4 .. v15}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    const/4 v4, 0x1

    .line 349
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 352
    iget-boolean v4, v1, Lo/jfm$c;->a:Z

    if-eqz v4, :cond_12

    const v4, 0x4618e5ce

    .line 359
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v4, 0x7f140a47

    .line 365
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    .line 369
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v2, :cond_11

    .line 385
    :cond_10
    new-instance v7, Lo/jmi;

    const/16 v2, 0xf

    invoke-direct {v7, v2, v5}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 388
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 391
    :cond_11
    check-cast v7, Lo/kCd;

    .line 395
    new-instance v8, Lo/dCZ$a;

    invoke-direct {v8, v7}, Lo/dCZ$a;-><init>(Lo/kCd;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2e

    move-object v10, v0

    .line 406
    invoke-static/range {v4 .. v12}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    const v4, 0x461d40b7

    .line 418
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 421
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 425
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 433
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 448
    new-instance v7, Lo/jMT;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method

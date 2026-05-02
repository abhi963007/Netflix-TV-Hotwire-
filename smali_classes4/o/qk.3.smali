.class public final Lo/qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/akC;Lo/ov;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/qm;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/qm;

    .line 8
    iget v1, v0, Lo/qm;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qm;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/qm;

    invoke-direct {v0, p2}, Lo/qm;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/qm;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/qm;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/qm;->b:Lo/ov;

    .line 38
    iget-object p1, v0, Lo/qm;->e:Lo/akC;

    .line 40
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    :cond_3
    iput-object p0, v0, Lo/qm;->e:Lo/akC;

    .line 60
    iput-object p1, v0, Lo/qm;->b:Lo/ov;

    .line 62
    iput v3, v0, Lo/qm;->a:I

    .line 64
    invoke-static {p0, p1, v0}, Lo/qk;->d(Lo/akC;Lo/ov;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lo/agw;

    if-eqz p2, :cond_3

    return-object p2
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lo/qw;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 5
    new-instance v0, Lo/oT;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 10
    new-instance v1, Lo/qj;

    invoke-direct {v1, p1, v0}, Lo/qj;-><init>(Lo/qw;Lo/oT;)V

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/akC;Lo/ov;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/qi;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/qi;

    .line 8
    iget v1, v0, Lo/qi;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qi;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/qi;

    invoke-direct {v0, p2}, Lo/qi;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/qi;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/qi;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo/qi;->d:Lo/ov;

    .line 38
    iget-object p0, v0, Lo/qi;->c:Lo/akC;

    .line 40
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lo/qi;->c:Lo/akC;

    .line 57
    iput-object p1, v0, Lo/qi;->d:Lo/ov;

    .line 59
    iput v3, v0, Lo/qi;->a:I

    .line 61
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    invoke-interface {p0, p2, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lo/akR;

    .line 72
    iget v0, p2, Lo/akR;->e:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 78
    iget v0, p2, Lo/akR;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 83
    invoke-interface {p0}, Lo/akC;->c()J

    .line 86
    invoke-interface {p1, p2}, Lo/ov;->c(Lo/akR;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0, v1}, Lo/agw;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    iget-object p2, p2, Lo/akR;->d:Ljava/lang/Object;

    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 108
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lo/akV;

    .line 114
    invoke-virtual {v2}, Lo/akV;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 122
    :cond_4
    new-instance p2, Lo/agw;

    invoke-direct {p2, p0, p1}, Lo/agw;-><init>(J)V

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/akC;Lkotlinx/coroutines/channels/BufferedChannel;Lo/po;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lo/ql;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/ql;

    .line 12
    iget v3, v2, Lo/ql;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/ql;->l:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lo/ql;

    invoke-direct {v2, v1}, Lo/ql;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lo/ql;->k:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lo/ql;->l:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    .line 47
    iget v0, v2, Lo/ql;->i:I

    .line 49
    iget v4, v2, Lo/ql;->e:I

    .line 51
    iget v14, v2, Lo/ql;->c:F

    .line 53
    iget v15, v2, Lo/ql;->d:I

    .line 55
    iget-wide v5, v2, Lo/ql;->h:J

    .line 57
    iget v7, v2, Lo/ql;->b:F

    .line 59
    iget v12, v2, Lo/ql;->a:F

    .line 61
    iget-object v13, v2, Lo/ql;->n:Lo/akR;

    .line 63
    iget-object v8, v2, Lo/ql;->f:Lo/kCb;

    .line 65
    iget-object v9, v2, Lo/ql;->j:Lo/kJZ;

    .line 67
    iget-object v10, v2, Lo/ql;->g:Lo/akC;

    .line 69
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-object v5, v8

    move-object v6, v9

    move/from16 v19, v11

    move v9, v12

    move v12, v14

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v8, v3

    move v3, v7

    const/4 v7, 0x3

    goto/16 :goto_e

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v2, Lo/ql;->e:I

    .line 98
    iget v4, v2, Lo/ql;->c:F

    .line 100
    iget v5, v2, Lo/ql;->d:I

    .line 102
    iget-wide v6, v2, Lo/ql;->h:J

    .line 104
    iget v8, v2, Lo/ql;->b:F

    .line 106
    iget v9, v2, Lo/ql;->a:F

    .line 108
    iget-object v10, v2, Lo/ql;->f:Lo/kCb;

    .line 110
    iget-object v12, v2, Lo/ql;->j:Lo/kJZ;

    .line 112
    iget-object v13, v2, Lo/ql;->g:Lo/akC;

    .line 114
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-wide v14, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v23, v12

    move v12, v4

    move v4, v9

    move-object/from16 v9, v23

    goto/16 :goto_2

    .line 130
    :cond_3
    iget v0, v2, Lo/ql;->e:I

    .line 132
    iget v4, v2, Lo/ql;->c:F

    .line 134
    iget v5, v2, Lo/ql;->d:I

    .line 136
    iget-wide v6, v2, Lo/ql;->h:J

    .line 138
    iget v8, v2, Lo/ql;->b:F

    .line 140
    iget v9, v2, Lo/ql;->a:F

    .line 142
    iget-object v10, v2, Lo/ql;->f:Lo/kCb;

    .line 144
    iget-object v12, v2, Lo/ql;->j:Lo/kJZ;

    .line 146
    iget-object v13, v2, Lo/ql;->g:Lo/akC;

    .line 148
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v1, v5

    move-wide v14, v6

    move-object v5, v10

    const/4 v7, 0x0

    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 161
    invoke-interface/range {p0 .. p0}, Lo/akC;->h()Lo/atf;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Lo/atf;->c()F

    move-result v4

    .line 169
    iput-object v0, v2, Lo/ql;->g:Lo/akC;

    move-object/from16 v1, p1

    .line 173
    iput-object v1, v2, Lo/ql;->j:Lo/kJZ;

    move-object/from16 v5, p2

    .line 177
    iput-object v5, v2, Lo/ql;->f:Lo/kCb;

    .line 179
    iput v11, v2, Lo/ql;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    iput v6, v2, Lo/ql;->b:F

    const-wide/16 v6, 0x0

    .line 187
    iput-wide v6, v2, Lo/ql;->h:J

    const/4 v6, 0x0

    .line 190
    iput v6, v2, Lo/ql;->d:I

    .line 192
    iput v4, v2, Lo/ql;->c:F

    .line 194
    iput v6, v2, Lo/ql;->e:I

    const/4 v7, 0x1

    .line 197
    iput v7, v2, Lo/ql;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 201
    invoke-static {v0, v6, v7, v2, v8}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_1a

    move-object v13, v0

    move-object v12, v1

    move v9, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x0

    .line 222
    :goto_1
    iput-object v13, v2, Lo/ql;->g:Lo/akC;

    .line 224
    iput-object v12, v2, Lo/ql;->j:Lo/kJZ;

    .line 226
    iput-object v5, v2, Lo/ql;->f:Lo/kCb;

    .line 228
    iput-object v7, v2, Lo/ql;->n:Lo/akR;

    .line 230
    iput v9, v2, Lo/ql;->a:F

    .line 232
    iput v8, v2, Lo/ql;->b:F

    .line 234
    iput-wide v14, v2, Lo/ql;->h:J

    .line 236
    iput v1, v2, Lo/ql;->d:I

    .line 238
    iput v4, v2, Lo/ql;->c:F

    .line 240
    iput v0, v2, Lo/ql;->e:I

    const/4 v6, 0x2

    .line 243
    iput v6, v2, Lo/ql;->l:I

    .line 245
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 247
    invoke-interface {v13, v10, v2}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_1a

    move-object/from16 v23, v5

    move v5, v1

    move-object v1, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v12

    move v12, v4

    move v4, v9

    move-object/from16 v9, v24

    .line 265
    :goto_2
    check-cast v1, Lo/akR;

    .line 267
    iget-object v6, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 271
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_6

    .line 278
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 282
    check-cast v20, Lo/akV;

    .line 284
    invoke-virtual/range {v20 .. v20}, Lo/akV;->c()Z

    move-result v20

    if-eqz v20, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_14

    const/4 v7, 0x1

    .line 299
    invoke-static {v1, v7}, Lo/qh;->d(Lo/akR;Z)F

    move-result v11

    const/4 v7, 0x0

    .line 304
    invoke-static {v1, v7}, Lo/qh;->d(Lo/akR;Z)F

    move-result v20

    const/4 v7, 0x0

    cmpg-float v19, v11, v7

    if-eqz v19, :cond_8

    cmpg-float v21, v20, v7

    if-nez v21, :cond_7

    goto :goto_5

    :cond_7
    div-float v7, v11, v20

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    :goto_6
    invoke-static {v1}, Lo/qh;->c(Lo/akR;)F

    move-result v11

    move/from16 p0, v0

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    const/4 v0, 0x1

    .line 333
    invoke-static {v1, v0}, Lo/qh;->b(Lo/akR;Z)J

    move-result-wide v2

    move-object/from16 p1, v1

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 345
    invoke-static {v2, v3, v0, v1}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v1, p1

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    const/4 v0, 0x0

    .line 362
    invoke-static {v1, v0}, Lo/qh;->b(Lo/akR;Z)J

    move-result-wide v9

    .line 366
    invoke-static {v2, v3, v9, v10}, Lo/agw;->c(JJ)J

    move-result-wide v2

    :goto_7
    if-nez v5, :cond_c

    add-float/2addr v4, v11

    .line 375
    invoke-static {v14, v15, v2, v3}, Lo/agw;->d(JJ)J

    move-result-wide v14

    .line 379
    invoke-static {v1, v0}, Lo/qh;->d(Lo/akR;Z)F

    move-result v9

    mul-float/2addr v8, v7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v10, v0, v8

    .line 389
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v10, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v10, v4

    mul-float/2addr v10, v9

    const/high16 v22, 0x43340000    # 180.0f

    div-float v10, v10, v22

    .line 405
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 409
    invoke-static {v14, v15}, Lo/agw;->b(J)F

    move-result v22

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_a

    cmpl-float v0, v10, v12

    if-gtz v0, :cond_a

    cmpl-float v0, v22, v12

    if-lez v0, :cond_c

    .line 427
    new-instance v0, Lo/agw;

    invoke-direct {v0, v2, v3}, Lo/agw;-><init>(J)V

    move-object/from16 v10, p1

    .line 430
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v10, p1

    .line 450
    :cond_b
    sget-object v0, Lo/qf$c;->a:Lo/qf$c;

    move-object/from16 v9, p2

    .line 452
    invoke-interface {v9, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v10, p1

    :goto_8
    move-object/from16 v9, p2

    move/from16 v0, p0

    :goto_9
    if-eqz v5, :cond_13

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :cond_d
    const/16 v19, 0x0

    cmpg-float v22, v11, v19

    if-nez v22, :cond_e

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v22, v7, v18

    move/from16 p0, v4

    move/from16 p1, v5

    if-nez v22, :cond_f

    const-wide/16 v4, 0x0

    .line 492
    invoke-static {v2, v3, v4, v5}, Lo/agw;->e(JJ)Z

    move-result v22

    if-nez v22, :cond_10

    .line 500
    new-instance v4, Lo/agw;

    invoke-direct {v4, v2, v3}, Lo/agw;-><init>(J)V

    .line 503
    invoke-interface {v10, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_e
    move/from16 p0, v4

    move/from16 p1, v5

    const/high16 v18, 0x3f800000    # 1.0f

    .line 523
    :cond_f
    :goto_a
    new-instance v4, Lo/qf$d;

    invoke-direct {v4, v2, v3, v7, v11}, Lo/qf$d;-><init>(JFF)V

    .line 526
    invoke-interface {v9, v4}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_10
    iget-object v2, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 531
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_12

    .line 538
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 542
    check-cast v5, Lo/akV;

    move-object v11, v2

    move/from16 p2, v3

    const/4 v7, 0x0

    .line 548
    invoke-static {v5, v7}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v2

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    .line 556
    invoke-static {v2, v3, v7, v8}, Lo/agw;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    .line 562
    invoke-virtual {v5}, Lo/akV;->d()V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p2

    move-object v2, v11

    move/from16 v8, v17

    goto :goto_b

    :cond_12
    move/from16 v17, v8

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_13
    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    :goto_c
    move/from16 v2, p0

    move/from16 v5, p1

    move v4, v0

    move/from16 v0, v17

    goto :goto_d

    :cond_14
    move/from16 p0, v0

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move v0, v8

    const-wide/16 v7, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 605
    sget-object v2, Lo/qf$b;->c:Lo/qf$b;

    .line 607
    invoke-interface {v9, v2}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    move/from16 v4, p0

    .line 616
    :goto_d
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v11, v20

    .line 618
    iput-object v13, v11, Lo/ql;->g:Lo/akC;

    .line 620
    iput-object v9, v11, Lo/ql;->j:Lo/kJZ;

    .line 622
    iput-object v10, v11, Lo/ql;->f:Lo/kCb;

    .line 624
    iput-object v1, v11, Lo/ql;->n:Lo/akR;

    .line 626
    iput v2, v11, Lo/ql;->a:F

    .line 628
    iput v0, v11, Lo/ql;->b:F

    .line 630
    iput-wide v14, v11, Lo/ql;->h:J

    .line 632
    iput v5, v11, Lo/ql;->d:I

    .line 634
    iput v12, v11, Lo/ql;->c:F

    .line 636
    iput v4, v11, Lo/ql;->e:I

    .line 640
    iput v6, v11, Lo/ql;->i:I

    const/4 v7, 0x3

    .line 643
    iput v7, v11, Lo/ql;->l:I

    .line 645
    invoke-interface {v13, v3, v11}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v16

    if-ne v3, v8, :cond_15

    goto/16 :goto_12

    :cond_15
    move-wide/from16 v16, v14

    move v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object v13, v1

    move-object v1, v3

    move v3, v0

    move v0, v6

    move-object v6, v9

    move v9, v2

    move-object v2, v11

    .line 666
    :goto_e
    check-cast v1, Lo/akR;

    .line 668
    iget-object v1, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 670
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v11, :cond_17

    .line 679
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 683
    check-cast v20, Lo/akV;

    .line 685
    invoke-virtual/range {v20 .. v20}, Lo/akV;->c()Z

    move-result v20

    if-eqz v20, :cond_16

    if-nez v15, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-nez v0, :cond_19

    if-nez v1, :cond_19

    .line 703
    iget-object v0, v13, Lo/akR;->d:Ljava/lang/Object;

    .line 705
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v1, :cond_19

    .line 712
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 716
    check-cast v13, Lo/akV;

    .line 718
    iget-boolean v13, v13, Lo/akV;->f:Z

    if-eqz v13, :cond_18

    move v0, v4

    move-object v13, v10

    move v4, v12

    move v1, v15

    move-wide/from16 v14, v16

    move/from16 v11, v19

    const/4 v7, 0x0

    move-object v12, v6

    move-object/from16 v23, v8

    move v8, v3

    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 734
    :cond_19
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :cond_1a
    move-object v8, v3

    :goto_12
    return-object v8
.end method

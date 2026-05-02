.class public final Lo/nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 0.0069444445f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lo/atf;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, Lo/atf;->c()F

    move-result p0

    .line 8
    sget p1, Lo/nm;->a:F

    mul-float/2addr p0, p1

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lo/atf;->c()F

    move-result p0

    return p0
.end method

.method public static final a(Lo/akC;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/nu;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/nu;

    .line 8
    iget v1, v0, Lo/nu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/nu;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/nu;

    invoke-direct {v0, p3}, Lo/nu;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/nu;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/nu;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lo/nu;->a:Lo/kCX$e;

    .line 39
    iget-object p1, v0, Lo/nu;->b:Lo/kCX$a;

    .line 41
    iget-object p2, v0, Lo/nu;->c:Lo/akV;

    .line 43
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p0}, Lo/akC;->b()Lo/akR;

    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Lo/nm;->e(Lo/akR;J)Z

    move-result p3

    if-nez p3, :cond_8

    .line 69
    invoke-interface {p0}, Lo/akC;->b()Lo/akR;

    move-result-object p3

    .line 73
    iget-object p3, p3, Lo/akR;->d:Ljava/lang/Object;

    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_3

    .line 82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 87
    move-object v8, v7

    check-cast v8, Lo/akV;

    .line 89
    iget-wide v8, v8, Lo/akV;->a:J

    .line 91
    invoke-static {v8, v9, p1, p2}, Lo/akU;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 103
    :cond_4
    move-object p2, v7

    check-cast p2, Lo/akV;

    if-eqz p2, :cond_8

    .line 110
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 115
    new-instance p3, Lo/kCX$a;

    invoke-direct {p3}, Lo/kCX$a;-><init>()V

    .line 118
    iput-object p2, p3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 120
    invoke-interface {p0}, Lo/akC;->h()Lo/atf;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Lo/atf;->d()J

    move-result-wide v6

    .line 128
    :try_start_1
    new-instance v2, Lo/kCX$e;

    .line 130
    invoke-direct {v2, v5}, Lo/kCX$e;-><init>(B)V

    .line 133
    new-instance v5, Lo/ny;

    .line 135
    invoke-direct {v5, v2, p3, p1, v3}, Lo/ny;-><init>(Lo/kCX$e;Lo/kCX$a;Lo/kCX$a;Lo/kBj;)V

    .line 138
    iput-object p2, v0, Lo/nu;->c:Lo/akV;

    .line 140
    iput-object p1, v0, Lo/nu;->b:Lo/kCX$a;

    .line 142
    iput-object v2, v0, Lo/nu;->a:Lo/kCX$e;

    .line 144
    iput v4, v0, Lo/nu;->d:I

    .line 146
    invoke-interface {p0, v6, v7, v5, v0}, Lo/akC;->d(JLo/kCm;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    .line 154
    :goto_2
    iget-boolean p0, p0, Lo/kCX$e;->b:Z

    if-eqz p0, :cond_8

    .line 158
    iget-object p0, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 160
    check-cast p0, Lo/akV;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_6

    return-object p2

    :cond_6
    return-object p0

    .line 167
    :catch_0
    iget-object p0, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 169
    check-cast p0, Lo/akV;

    if-eqz p0, :cond_7

    move-object p2, p0

    :cond_7
    return-object p2

    :cond_8
    return-object v3
.end method

.method public static final a(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lo/nE;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lo/nE;

    .line 10
    iget v2, v1, Lo/nE;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/nE;->j:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/nE;

    invoke-direct {v1, v0}, Lo/nE;-><init>(Lo/kBj;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lo/nE;->g:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/nE;->j:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    .line 38
    iget-object v3, v1, Lo/nE;->a:Lo/kCX$c;

    .line 40
    iget-object v7, v1, Lo/nE;->e:Lo/akC;

    .line 42
    iget-object v8, v1, Lo/nE;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    iget-object v9, v1, Lo/nE;->d:Lo/akC;

    .line 46
    iget-object v10, v1, Lo/nE;->c:Lo/kCb;

    .line 48
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    invoke-interface/range {p0 .. p0}, Lo/akC;->b()Lo/akR;

    move-result-object v3

    move-wide/from16 v7, p1

    .line 76
    invoke-static {v3, v7, v8}, Lo/nm;->e(Lo/akR;J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v6

    goto/16 :goto_b

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 94
    :goto_1
    new-instance v10, Lo/kCX$c;

    invoke-direct {v10}, Lo/kCX$c;-><init>()V

    .line 97
    iput-wide v7, v10, Lo/kCX$c;->b:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v9

    .line 102
    :goto_2
    iput-object v3, v1, Lo/nE;->c:Lo/kCb;

    .line 104
    iput-object v0, v1, Lo/nE;->d:Lo/akC;

    .line 106
    iput-object v8, v1, Lo/nE;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 108
    iput-object v7, v1, Lo/nE;->e:Lo/akC;

    .line 110
    iput-object v10, v1, Lo/nE;->a:Lo/kCX$c;

    .line 112
    iput v6, v1, Lo/nE;->j:I

    .line 114
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 116
    invoke-interface {v7, v9, v1}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    .line 129
    :goto_3
    check-cast v0, Lo/akR;

    .line 131
    iget-object v11, v0, Lo/akR;->d:Ljava/lang/Object;

    .line 133
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    .line 140
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 145
    move-object v15, v14

    check-cast v15, Lo/akV;

    .line 147
    iget-wide v4, v15, Lo/akV;->a:J

    move-object/from16 p0, v7

    .line 151
    iget-wide v6, v10, Lo/kCX$c;->b:J

    .line 153
    invoke-static {v4, v5, v6, v7}, Lo/akU;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 p0, v7

    const/4 v14, 0x0

    .line 169
    :cond_6
    check-cast v14, Lo/akV;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    .line 176
    :cond_7
    invoke-static {v14}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 182
    iget-object v0, v0, Lo/akR;->d:Ljava/lang/Object;

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 196
    move-object v7, v6

    check-cast v7, Lo/akV;

    .line 198
    iget-boolean v7, v7, Lo/akV;->f:Z

    if-nez v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 207
    :cond_9
    check-cast v6, Lo/akV;

    if-eqz v6, :cond_a

    .line 212
    iget-wide v4, v6, Lo/akV;->a:J

    .line 214
    iput-wide v4, v10, Lo/kCX$c;->b:J

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    .line 219
    invoke-static {v14, v0}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    .line 225
    invoke-static {v4, v5}, Lo/agw;->b(J)F

    move-result v4

    goto :goto_8

    .line 230
    :cond_c
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v6, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_7

    :cond_d
    const/16 v6, 0x20

    shr-long/2addr v4, v6

    :goto_7
    long-to-int v4, v4

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_8
    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    :goto_9
    move-object/from16 v7, p0

    move v6, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_e
    :goto_a
    if-nez v14, :cond_f

    goto :goto_b

    .line 266
    :cond_f
    invoke-virtual {v14}, Lo/akV;->c()Z

    move-result v4

    if-nez v4, :cond_11

    .line 273
    invoke-static {v14}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v14

    goto :goto_c

    .line 290
    :cond_10
    invoke-interface {v3, v14}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-wide v4, v14, Lo/akV;->a:J

    move v6, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v8

    move-wide v7, v4

    goto/16 :goto_1

    :cond_11
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_12

    move v4, v0

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 289
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/akC;JLo/po;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lo/nC;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lo/nC;

    .line 10
    iget v2, v1, Lo/nC;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/nC;->f:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/nC;

    invoke-direct {v1, v0}, Lo/nC;-><init>(Lo/kBj;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lo/nC;->i:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/nC;->f:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    .line 38
    iget-object v3, v1, Lo/nC;->a:Lo/kCX$c;

    .line 40
    iget-object v7, v1, Lo/nC;->e:Lo/akC;

    .line 42
    iget-object v8, v1, Lo/nC;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    iget-object v9, v1, Lo/nC;->d:Lo/akC;

    .line 46
    iget-object v10, v1, Lo/nC;->c:Lo/kCb;

    .line 48
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    invoke-interface/range {p0 .. p0}, Lo/akC;->b()Lo/akR;

    move-result-object v3

    move-wide/from16 v7, p1

    .line 76
    invoke-static {v3, v7, v8}, Lo/nm;->e(Lo/akR;J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v6

    goto/16 :goto_b

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 94
    :goto_1
    new-instance v10, Lo/kCX$c;

    invoke-direct {v10}, Lo/kCX$c;-><init>()V

    .line 97
    iput-wide v7, v10, Lo/kCX$c;->b:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v9

    .line 102
    :goto_2
    iput-object v3, v1, Lo/nC;->c:Lo/kCb;

    .line 104
    iput-object v0, v1, Lo/nC;->d:Lo/akC;

    .line 106
    iput-object v8, v1, Lo/nC;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 108
    iput-object v7, v1, Lo/nC;->e:Lo/akC;

    .line 110
    iput-object v10, v1, Lo/nC;->a:Lo/kCX$c;

    .line 112
    iput v6, v1, Lo/nC;->f:I

    .line 114
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 116
    invoke-interface {v7, v9, v1}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    .line 129
    :goto_3
    check-cast v0, Lo/akR;

    .line 131
    iget-object v11, v0, Lo/akR;->d:Ljava/lang/Object;

    .line 133
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    .line 140
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 145
    move-object v15, v14

    check-cast v15, Lo/akV;

    .line 147
    iget-wide v4, v15, Lo/akV;->a:J

    move-object/from16 p0, v7

    .line 151
    iget-wide v6, v10, Lo/kCX$c;->b:J

    .line 153
    invoke-static {v4, v5, v6, v7}, Lo/akU;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 p0, v7

    const/4 v14, 0x0

    .line 169
    :cond_6
    check-cast v14, Lo/akV;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    .line 176
    :cond_7
    invoke-static {v14}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 182
    iget-object v0, v0, Lo/akR;->d:Ljava/lang/Object;

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 196
    move-object v7, v6

    check-cast v7, Lo/akV;

    .line 198
    iget-boolean v7, v7, Lo/akV;->f:Z

    if-nez v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 207
    :cond_9
    check-cast v6, Lo/akV;

    if-eqz v6, :cond_a

    .line 212
    iget-wide v4, v6, Lo/akV;->a:J

    .line 214
    iput-wide v4, v10, Lo/kCX$c;->b:J

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    .line 219
    invoke-static {v14, v0}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    .line 225
    invoke-static {v4, v5}, Lo/agw;->b(J)F

    move-result v4

    goto :goto_8

    .line 230
    :cond_c
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v6, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_7

    :cond_d
    const/16 v6, 0x20

    shr-long/2addr v4, v6

    :goto_7
    long-to-int v4, v4

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_8
    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    :goto_9
    move-object/from16 v7, p0

    move v6, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_e
    :goto_a
    if-nez v14, :cond_f

    goto :goto_b

    .line 266
    :cond_f
    invoke-virtual {v14}, Lo/akV;->c()Z

    move-result v4

    if-nez v4, :cond_11

    .line 273
    invoke-static {v14}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v14

    goto :goto_c

    .line 290
    :cond_10
    invoke-interface {v3, v14}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-wide v4, v14, Lo/akV;->a:J

    move v6, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v8

    move-wide v7, v4

    goto/16 :goto_1

    :cond_11
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_12

    move v4, v0

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 289
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 10
    move-object v1, v0

    check-cast v1, Lo/ns;

    .line 12
    iget v2, v1, Lo/ns;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 21
    iput v2, v1, Lo/ns;->g:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lo/ns;

    invoke-direct {v1, v0}, Lo/ns;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v0, v1, Lo/ns;->f:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lo/ns;->g:I

    if-eqz v3, :cond_e

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    .line 41
    iget v3, v1, Lo/ns;->b:F

    .line 43
    iget v6, v1, Lo/ns;->d:I

    .line 45
    iget-object v12, v1, Lo/ns;->i:Lo/qd;

    .line 47
    iget-object v13, v1, Lo/ns;->e:Lo/kCX$c;

    .line 49
    iget-object v14, v1, Lo/ns;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 51
    iget-object v15, v1, Lo/ns;->a:Lo/akC;

    .line 53
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    move/from16 v16, v6

    .line 144
    :goto_1
    check-cast v0, Lo/akR;

    .line 146
    iget-object v0, v0, Lo/akR;->d:Ljava/lang/Object;

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_2
    if-ge v7, v6, :cond_1

    .line 155
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 160
    move-object v9, v8

    check-cast v9, Lo/akV;

    .line 162
    iget-wide v9, v9, Lo/akV;->a:J

    .line 164
    iget-wide v4, v13, Lo/kCX$c;->b:J

    .line 166
    invoke-static {v9, v10, v4, v5}, Lo/akU;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 178
    :cond_2
    check-cast v8, Lo/akV;

    if-eqz v8, :cond_3

    .line 182
    invoke-static {v8}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 189
    iget-wide v4, v8, Lo/akV;->b:J

    .line 191
    iget-wide v9, v8, Lo/akV;->g:J

    move-object v6, v12

    move-wide v7, v4

    move v11, v3

    .line 195
    invoke-virtual/range {v6 .. v11}, Lo/qd;->a(JJF)J

    move-result-wide v4

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v17

    :goto_3
    if-ge v5, v4, :cond_4

    .line 223
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 228
    move-object v7, v6

    check-cast v7, Lo/akV;

    .line 230
    iget-boolean v7, v7, Lo/akV;->f:Z

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 239
    :cond_5
    check-cast v6, Lo/akV;

    if-nez v6, :cond_7

    if-eqz v16, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move/from16 v5, v17

    .line 252
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 253
    :cond_7
    iget-wide v4, v6, Lo/akV;->a:J

    .line 255
    iput-wide v4, v13, Lo/kCX$c;->b:J

    :cond_8
    move/from16 v4, v16

    .line 258
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v17

    :goto_6
    if-ge v6, v5, :cond_b

    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 269
    check-cast v7, Lo/akV;

    .line 271
    iget-boolean v7, v7, Lo/akV;->f:Z

    if-eqz v7, :cond_a

    .line 115
    iput-object v15, v1, Lo/ns;->a:Lo/akC;

    .line 117
    iput-object v14, v1, Lo/ns;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 119
    iput-object v13, v1, Lo/ns;->e:Lo/kCX$c;

    .line 121
    iput-object v12, v1, Lo/ns;->i:Lo/qd;

    .line 123
    iput v4, v1, Lo/ns;->d:I

    .line 125
    iput v3, v1, Lo/ns;->b:F

    const/4 v7, 0x1

    .line 127
    iput v7, v1, Lo/ns;->g:I

    .line 129
    invoke-interface {v15, v14, v1}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move/from16 v16, v4

    move v5, v7

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    if-eqz v4, :cond_c

    move v5, v7

    goto :goto_7

    :cond_c
    move/from16 v5, v17

    .line 296
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 65
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_e
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lo/nW;->a(Lo/akC;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 83
    :cond_f
    new-instance v1, Lo/kCX$c;

    invoke-direct {v1}, Lo/kCX$c;-><init>()V

    .line 86
    iget-wide v1, v0, Lo/akV;->a:J

    .line 88
    throw v0
.end method

.method public static final b(Lo/alc;Lo/dvh;Lokhttp3/Handshake$$ExternalSyntheticLambda0;Lo/hPb;Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 8
    new-instance v6, Lo/nB;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/nB;-><init>(Lo/dvh;Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;Lokhttp3/Handshake$$ExternalSyntheticLambda0;Lo/hPb;Lo/kBj;)V

    .line 11
    invoke-static {p0, v6, p5}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static synthetic b(Lo/alc;Lo/kCd;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 4
    new-instance v1, Lo/oT;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lo/oT;-><init>(I)V

    .line 10
    new-instance v3, Lo/nt;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lo/nt;-><init>(I)V

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lo/nm;->e(Lo/alc;Lo/kCb;Lo/kCd;Lo/kCd;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/akC;JILo/nD;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Lo/nv;

    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    check-cast v3, Lo/nv;

    .line 12
    iget v4, v3, Lo/nv;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/nv;->h:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo/nv;

    invoke-direct {v3, v2}, Lo/nv;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lo/nv;->i:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lo/nv;->h:I

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    .line 46
    iget v0, v3, Lo/nv;->b:F

    .line 48
    iget-object v1, v3, Lo/nv;->f:Lo/akV;

    .line 50
    iget-object v5, v3, Lo/nv;->c:Lo/qd;

    .line 52
    iget-object v11, v3, Lo/nv;->d:Lo/kCX$c;

    .line 54
    iget-object v12, v3, Lo/nv;->a:Lo/akC;

    .line 56
    iget-object v13, v3, Lo/nv;->e:Lo/kCm;

    .line 58
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v9, v7

    move v5, v0

    move v7, v6

    move-object v0, v12

    goto/16 :goto_6

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    iget v0, v3, Lo/nv;->b:F

    .line 86
    iget-object v1, v3, Lo/nv;->c:Lo/qd;

    .line 88
    iget-object v5, v3, Lo/nv;->d:Lo/kCX$c;

    .line 90
    iget-object v11, v3, Lo/nv;->a:Lo/akC;

    .line 92
    iget-object v12, v3, Lo/nv;->e:Lo/kCm;

    .line 94
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move v11, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v20

    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 101
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 103
    invoke-interface/range {p0 .. p0}, Lo/akC;->b()Lo/akR;

    move-result-object v5

    .line 107
    invoke-static {v5, v0, v1}, Lo/nm;->e(Lo/akR;J)Z

    move-result v5

    if-nez v5, :cond_f

    .line 117
    invoke-interface/range {p0 .. p0}, Lo/akC;->h()Lo/atf;

    move-result-object v5

    move/from16 v11, p3

    .line 123
    invoke-static {v5, v11}, Lo/nm;->a(Lo/atf;I)F

    move-result v5

    .line 129
    new-instance v11, Lo/kCX$c;

    invoke-direct {v11}, Lo/kCX$c;-><init>()V

    .line 132
    iput-wide v0, v11, Lo/kCX$c;->b:J

    .line 136
    new-instance v0, Lo/qd;

    invoke-direct {v0, v7, v8, v2}, Lo/qd;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    .line 144
    :goto_1
    iput-object v1, v3, Lo/nv;->e:Lo/kCm;

    .line 146
    iput-object v0, v3, Lo/nv;->a:Lo/akC;

    .line 148
    iput-object v11, v3, Lo/nv;->d:Lo/kCX$c;

    .line 150
    iput-object v2, v3, Lo/nv;->c:Lo/qd;

    .line 152
    iput-object v9, v3, Lo/nv;->f:Lo/akV;

    .line 154
    iput v5, v3, Lo/nv;->b:F

    .line 156
    iput v10, v3, Lo/nv;->h:I

    .line 158
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 160
    invoke-interface {v0, v12, v3}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_e

    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    move-object/from16 v5, v19

    .line 180
    :goto_2
    check-cast v2, Lo/akR;

    .line 182
    iget-object v13, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 184
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_4

    .line 192
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 200
    move-object/from16 v15, v16

    check-cast v15, Lo/akV;

    .line 204
    iget-wide v6, v15, Lo/akV;->a:J

    move v15, v10

    .line 206
    iget-wide v9, v12, Lo/kCX$c;->b:J

    .line 208
    invoke-static {v6, v7, v9, v10}, Lo/akU;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v10, v15, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 229
    :cond_5
    move-object/from16 v6, v16

    check-cast v6, Lo/akV;

    if-eqz v6, :cond_c

    .line 235
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v7

    if-nez v7, :cond_c

    .line 243
    invoke-static {v6}, Lo/akQ;->a(Lo/akV;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 249
    iget-object v2, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_6

    .line 257
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 262
    move-object v9, v7

    check-cast v9, Lo/akV;

    .line 264
    iget-boolean v9, v9, Lo/akV;->f:Z

    if-nez v9, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 274
    :cond_7
    check-cast v7, Lo/akV;

    if-eqz v7, :cond_c

    .line 280
    iget-wide v6, v7, Lo/akV;->a:J

    .line 282
    iput-wide v6, v12, Lo/kCX$c;->b:J

    const-wide/16 v9, 0x0

    goto :goto_5

    .line 289
    :cond_8
    iget-wide v9, v6, Lo/akV;->b:J

    .line 291
    iget-wide v13, v6, Lo/akV;->g:J

    move-object/from16 p0, v3

    move-wide/from16 p1, v9

    move-wide/from16 p3, v13

    move/from16 p5, v11

    .line 301
    invoke-virtual/range {p0 .. p5}, Lo/qd;->a(JJF)J

    move-result-wide v9

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v9

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v13, v17

    if-eqz v2, :cond_a

    const/16 v2, 0x20

    shr-long/2addr v9, v2

    long-to-int v2, v9

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 337
    invoke-interface {v1, v6, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v6

    :cond_9
    const-wide/16 v9, 0x0

    .line 349
    iput-wide v9, v3, Lo/qd;->e:J

    :goto_5
    move-object v2, v3

    move-object v3, v5

    move-wide v7, v9

    move v5, v11

    move-object v11, v12

    const/4 v6, 0x2

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x0

    .line 365
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 367
    iput-object v1, v5, Lo/nv;->e:Lo/kCm;

    .line 369
    iput-object v0, v5, Lo/nv;->a:Lo/akC;

    .line 371
    iput-object v12, v5, Lo/nv;->d:Lo/kCX$c;

    .line 373
    iput-object v3, v5, Lo/nv;->c:Lo/qd;

    .line 375
    iput-object v6, v5, Lo/nv;->f:Lo/akV;

    .line 377
    iput v11, v5, Lo/nv;->b:F

    const/4 v7, 0x2

    .line 380
    iput v7, v5, Lo/nv;->h:I

    .line 382
    invoke-interface {v0, v2, v5}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v6

    move v5, v11

    move-object v11, v12

    .line 394
    :goto_6
    invoke-virtual {v1}, Lo/akV;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move v6, v7

    move-wide v7, v9

    move-object v1, v13

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-object v4

    :cond_f
    move-object v0, v9

    :goto_9
    return-object v0
.end method

.method public static final c(Lo/akC;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 5
    instance-of v3, v2, Lo/nr;

    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    check-cast v3, Lo/nr;

    .line 12
    iget v4, v3, Lo/nr;->a:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/nr;->a:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo/nr;

    invoke-direct {v3, v2}, Lo/nr;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lo/nr;->b:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lo/nr;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    .line 41
    iget-object v0, v3, Lo/nr;->c:Lo/kCX$c;

    .line 43
    iget-object v1, v3, Lo/nr;->e:Lo/akC;

    .line 45
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 65
    invoke-interface/range {p0 .. p0}, Lo/akC;->b()Lo/akR;

    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, Lo/nm;->e(Lo/akR;J)Z

    move-result v2

    if-nez v2, :cond_c

    .line 79
    new-instance v2, Lo/kCX$c;

    invoke-direct {v2}, Lo/kCX$c;-><init>()V

    .line 82
    iput-wide v0, v2, Lo/kCX$c;->b:J

    move-object/from16 v0, p0

    .line 86
    :goto_1
    iput-object v0, v3, Lo/nr;->e:Lo/akC;

    .line 88
    iput-object v2, v3, Lo/nr;->c:Lo/kCX$c;

    .line 90
    iput v7, v3, Lo/nr;->a:I

    .line 92
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 94
    invoke-interface {v0, v1, v3}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 106
    :goto_2
    check-cast v2, Lo/akR;

    .line 108
    iget-object v5, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_4

    .line 118
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 123
    move-object v12, v11

    check-cast v12, Lo/akV;

    .line 125
    iget-wide v12, v12, Lo/akV;->a:J

    .line 127
    iget-wide v14, v1, Lo/kCX$c;->b:J

    .line 129
    invoke-static {v12, v13, v14, v15}, Lo/akU;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v11, v6

    .line 140
    :cond_5
    check-cast v11, Lo/akV;

    if-nez v11, :cond_6

    move-object v11, v6

    goto :goto_5

    .line 146
    :cond_6
    invoke-static {v11}, Lo/akQ;->a(Lo/akV;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 152
    iget-object v2, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    if-ge v9, v5, :cond_7

    .line 160
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 165
    move-object v10, v8

    check-cast v10, Lo/akV;

    .line 167
    iget-boolean v10, v10, Lo/akV;->f:Z

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move-object v8, v6

    .line 176
    :cond_8
    check-cast v8, Lo/akV;

    if-nez v8, :cond_9

    goto :goto_5

    .line 181
    :cond_9
    iget-wide v8, v8, Lo/akV;->a:J

    .line 183
    iput-wide v8, v1, Lo/kCX$c;->b:J

    goto :goto_6

    .line 186
    :cond_a
    invoke-static {v11, v7}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    .line 192
    invoke-static {v8, v9, v12, v13}, Lo/agw;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    if-eqz v11, :cond_c

    .line 200
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_b
    :goto_6
    move-object v2, v1

    goto :goto_1

    :cond_c
    return-object v6
.end method

.method public static final d(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo/nF;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/nF;

    .line 8
    iget v1, v0, Lo/nF;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/nF;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/nF;

    invoke-direct {v0, p4}, Lo/nF;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/nF;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/nF;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/nF;->b:Lo/kCb;

    .line 38
    iget-object p1, v0, Lo/nF;->c:Lo/akC;

    .line 40
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    :goto_1
    iput-object p0, v0, Lo/nF;->c:Lo/akC;

    .line 59
    iput-object p3, v0, Lo/nF;->b:Lo/kCb;

    .line 61
    iput v3, v0, Lo/nF;->a:I

    .line 63
    invoke-static {p0, p1, p2, v0}, Lo/nm;->c(Lo/akC;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lo/akV;

    if-nez p4, :cond_4

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lo/akQ;->a(Lo/akV;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide p1, p4, Lo/akV;->a:J

    goto :goto_1
.end method

.method public static final d(Lo/alc;Lo/khY;Lo/khX;Lo/khX;Lo/khW;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 8
    new-instance v6, Lo/nx;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/nx;-><init>(Lo/khY;Lo/khW;Lo/khX;Lo/khX;Lo/kBj;)V

    .line 11
    invoke-static {p0, v6, p5}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final e(Lo/akC;JILo/nD;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Lo/nA;

    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    check-cast v3, Lo/nA;

    .line 12
    iget v4, v3, Lo/nA;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/nA;->f:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo/nA;

    invoke-direct {v3, v2}, Lo/nA;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lo/nA;->h:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lo/nA;->f:I

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    .line 46
    iget v0, v3, Lo/nA;->e:F

    .line 48
    iget-object v1, v3, Lo/nA;->i:Lo/akV;

    .line 50
    iget-object v5, v3, Lo/nA;->d:Lo/qd;

    .line 52
    iget-object v11, v3, Lo/nA;->c:Lo/kCX$c;

    .line 54
    iget-object v12, v3, Lo/nA;->a:Lo/akC;

    .line 56
    iget-object v13, v3, Lo/nA;->b:Lo/kCm;

    .line 58
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v9, v7

    move v5, v0

    move v7, v6

    move-object v0, v12

    goto/16 :goto_6

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    iget v0, v3, Lo/nA;->e:F

    .line 86
    iget-object v1, v3, Lo/nA;->d:Lo/qd;

    .line 88
    iget-object v5, v3, Lo/nA;->c:Lo/kCX$c;

    .line 90
    iget-object v11, v3, Lo/nA;->a:Lo/akC;

    .line 92
    iget-object v12, v3, Lo/nA;->b:Lo/kCm;

    .line 94
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move v11, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v20

    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 101
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 103
    invoke-interface/range {p0 .. p0}, Lo/akC;->b()Lo/akR;

    move-result-object v5

    .line 107
    invoke-static {v5, v0, v1}, Lo/nm;->e(Lo/akR;J)Z

    move-result v5

    if-nez v5, :cond_f

    .line 117
    invoke-interface/range {p0 .. p0}, Lo/akC;->h()Lo/atf;

    move-result-object v5

    move/from16 v11, p3

    .line 123
    invoke-static {v5, v11}, Lo/nm;->a(Lo/atf;I)F

    move-result v5

    .line 129
    new-instance v11, Lo/kCX$c;

    invoke-direct {v11}, Lo/kCX$c;-><init>()V

    .line 132
    iput-wide v0, v11, Lo/kCX$c;->b:J

    .line 136
    new-instance v0, Lo/qd;

    invoke-direct {v0, v7, v8, v2}, Lo/qd;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    .line 144
    :goto_1
    iput-object v1, v3, Lo/nA;->b:Lo/kCm;

    .line 146
    iput-object v0, v3, Lo/nA;->a:Lo/akC;

    .line 148
    iput-object v11, v3, Lo/nA;->c:Lo/kCX$c;

    .line 150
    iput-object v2, v3, Lo/nA;->d:Lo/qd;

    .line 152
    iput-object v9, v3, Lo/nA;->i:Lo/akV;

    .line 154
    iput v5, v3, Lo/nA;->e:F

    .line 156
    iput v10, v3, Lo/nA;->f:I

    .line 158
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 160
    invoke-interface {v0, v12, v3}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_e

    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    move-object/from16 v5, v19

    .line 180
    :goto_2
    check-cast v2, Lo/akR;

    .line 182
    iget-object v13, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 184
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_4

    .line 192
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 200
    move-object/from16 v15, v16

    check-cast v15, Lo/akV;

    .line 204
    iget-wide v6, v15, Lo/akV;->a:J

    move v15, v10

    .line 206
    iget-wide v9, v12, Lo/kCX$c;->b:J

    .line 208
    invoke-static {v6, v7, v9, v10}, Lo/akU;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v10, v15, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 229
    :cond_5
    move-object/from16 v6, v16

    check-cast v6, Lo/akV;

    if-eqz v6, :cond_c

    .line 235
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v7

    if-nez v7, :cond_c

    .line 243
    invoke-static {v6}, Lo/akQ;->a(Lo/akV;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 249
    iget-object v2, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_6

    .line 257
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 262
    move-object v9, v7

    check-cast v9, Lo/akV;

    .line 264
    iget-boolean v9, v9, Lo/akV;->f:Z

    if-nez v9, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 274
    :cond_7
    check-cast v7, Lo/akV;

    if-eqz v7, :cond_c

    .line 280
    iget-wide v6, v7, Lo/akV;->a:J

    .line 282
    iput-wide v6, v12, Lo/kCX$c;->b:J

    const-wide/16 v9, 0x0

    goto :goto_5

    .line 289
    :cond_8
    iget-wide v9, v6, Lo/akV;->b:J

    .line 291
    iget-wide v13, v6, Lo/akV;->g:J

    move-object/from16 p0, v3

    move-wide/from16 p1, v9

    move-wide/from16 p3, v13

    move/from16 p5, v11

    .line 301
    invoke-virtual/range {p0 .. p5}, Lo/qd;->a(JJF)J

    move-result-wide v9

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v9

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v13, v17

    if-eqz v2, :cond_a

    long-to-int v2, v9

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 340
    invoke-interface {v1, v6, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v6

    :cond_9
    const-wide/16 v9, 0x0

    .line 352
    iput-wide v9, v3, Lo/qd;->e:J

    :goto_5
    move-object v2, v3

    move-object v3, v5

    move-wide v7, v9

    move v5, v11

    move-object v11, v12

    const/4 v6, 0x2

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x0

    .line 368
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 370
    iput-object v1, v5, Lo/nA;->b:Lo/kCm;

    .line 372
    iput-object v0, v5, Lo/nA;->a:Lo/akC;

    .line 374
    iput-object v12, v5, Lo/nA;->c:Lo/kCX$c;

    .line 376
    iput-object v3, v5, Lo/nA;->d:Lo/qd;

    .line 378
    iput-object v6, v5, Lo/nA;->i:Lo/akV;

    .line 380
    iput v11, v5, Lo/nA;->e:F

    const/4 v7, 0x2

    .line 383
    iput v7, v5, Lo/nA;->f:I

    .line 385
    invoke-interface {v0, v2, v5}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v6

    move v5, v11

    move-object v11, v12

    .line 397
    :goto_6
    invoke-virtual {v1}, Lo/akV;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move v6, v7

    move-wide v7, v9

    move-object v1, v13

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-object v4

    :cond_f
    move-object v0, v9

    :goto_9
    return-object v0
.end method

.method public static final e(Lo/akC;JLo/kCm;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Lo/nz;

    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    check-cast v3, Lo/nz;

    .line 12
    iget v4, v3, Lo/nz;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/nz;->g:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo/nz;

    invoke-direct {v3, v2}, Lo/nz;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lo/nz;->h:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lo/nz;->g:I

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    .line 46
    iget v0, v3, Lo/nz;->c:F

    .line 48
    iget-object v1, v3, Lo/nz;->f:Lo/akV;

    .line 50
    iget-object v5, v3, Lo/nz;->b:Lo/qd;

    .line 52
    iget-object v11, v3, Lo/nz;->d:Lo/kCX$c;

    .line 54
    iget-object v12, v3, Lo/nz;->a:Lo/akC;

    .line 56
    iget-object v13, v3, Lo/nz;->e:Lo/kCm;

    .line 58
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v9, v6

    goto/16 :goto_6

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v3, Lo/nz;->c:F

    .line 79
    iget-object v1, v3, Lo/nz;->b:Lo/qd;

    .line 81
    iget-object v5, v3, Lo/nz;->d:Lo/kCX$c;

    .line 83
    iget-object v11, v3, Lo/nz;->a:Lo/akC;

    .line 85
    iget-object v12, v3, Lo/nz;->e:Lo/kCm;

    .line 87
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v11

    move-object/from16 v11, v19

    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 101
    invoke-interface/range {p0 .. p0}, Lo/akC;->b()Lo/akR;

    move-result-object v2

    .line 105
    invoke-static {v2, v0, v1}, Lo/nm;->e(Lo/akR;J)Z

    move-result v2

    if-nez v2, :cond_e

    .line 113
    invoke-interface/range {p0 .. p0}, Lo/akC;->h()Lo/atf;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Lo/atf;->c()F

    move-result v2

    .line 123
    new-instance v5, Lo/kCX$c;

    invoke-direct {v5}, Lo/kCX$c;-><init>()V

    .line 126
    iput-wide v0, v5, Lo/kCX$c;->b:J

    .line 130
    new-instance v0, Lo/qd;

    invoke-direct {v0, v7, v8, v10}, Lo/qd;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    .line 140
    :goto_1
    iput-object v1, v5, Lo/nz;->e:Lo/kCm;

    .line 142
    iput-object v0, v5, Lo/nz;->a:Lo/akC;

    .line 144
    iput-object v11, v5, Lo/nz;->d:Lo/kCX$c;

    .line 146
    iput-object v2, v5, Lo/nz;->b:Lo/qd;

    .line 148
    iput-object v10, v5, Lo/nz;->f:Lo/akV;

    .line 150
    iput v3, v5, Lo/nz;->c:F

    .line 152
    iput v9, v5, Lo/nz;->g:I

    .line 154
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 156
    invoke-interface {v0, v12, v5}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_d

    move-object/from16 v19, v12

    move-object v12, v0

    move v0, v3

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v19

    .line 168
    :goto_2
    check-cast v2, Lo/akR;

    .line 170
    iget-object v13, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v14, :cond_4

    .line 179
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 185
    move-object/from16 v15, v16

    check-cast v15, Lo/akV;

    .line 189
    iget-wide v6, v15, Lo/akV;->a:J

    move-object v8, v13

    move/from16 p1, v14

    .line 191
    iget-wide v13, v11, Lo/kCX$c;->b:J

    .line 193
    invoke-static {v6, v7, v13, v14}, Lo/akU;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p1

    move-object v13, v8

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v10

    .line 209
    :cond_5
    move-object/from16 v6, v16

    check-cast v6, Lo/akV;

    if-eqz v6, :cond_e

    .line 215
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 223
    invoke-static {v6}, Lo/akQ;->a(Lo/akV;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 229
    iget-object v2, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_6

    .line 238
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 243
    move-object v8, v7

    check-cast v8, Lo/akV;

    .line 245
    iget-boolean v8, v8, Lo/akV;->f:Z

    if-nez v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    move-object v7, v10

    .line 254
    :cond_7
    check-cast v7, Lo/akV;

    if-eqz v7, :cond_e

    .line 259
    iget-wide v6, v7, Lo/akV;->a:J

    .line 261
    iput-wide v6, v11, Lo/kCX$c;->b:J

    const-wide/16 v7, 0x0

    goto :goto_5

    .line 266
    :cond_8
    iget-wide v14, v6, Lo/akV;->b:J

    .line 268
    iget-wide v7, v6, Lo/akV;->g:J

    move-object v13, v5

    move-wide/from16 v16, v7

    move/from16 v18, v0

    .line 272
    invoke-virtual/range {v13 .. v18}, Lo/qd;->a(JJF)J

    move-result-wide v7

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v7

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v13, v15

    if-eqz v2, :cond_a

    .line 295
    new-instance v2, Lo/agw;

    invoke-direct {v2, v7, v8}, Lo/agw;-><init>(J)V

    .line 298
    invoke-interface {v1, v6, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v6

    :cond_9
    const-wide/16 v7, 0x0

    .line 308
    iput-wide v7, v5, Lo/qd;->e:J

    :goto_5
    move-object v2, v5

    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    const-wide/16 v7, 0x0

    .line 315
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 317
    iput-object v1, v3, Lo/nz;->e:Lo/kCm;

    .line 319
    iput-object v12, v3, Lo/nz;->a:Lo/akC;

    .line 321
    iput-object v11, v3, Lo/nz;->d:Lo/kCX$c;

    .line 323
    iput-object v5, v3, Lo/nz;->b:Lo/qd;

    .line 325
    iput-object v6, v3, Lo/nz;->f:Lo/akV;

    .line 327
    iput v0, v3, Lo/nz;->c:F

    const/4 v9, 0x2

    .line 330
    iput v9, v3, Lo/nz;->g:I

    .line 332
    invoke-interface {v12, v2, v3}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v1

    move-object v1, v6

    .line 345
    :goto_6
    invoke-virtual {v1}, Lo/akV;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v5

    move-object v1, v13

    :goto_7
    move-object v5, v3

    move v3, v0

    move-object v0, v12

    move v6, v9

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_8
    return-object v4

    :cond_e
    :goto_9
    return-object v10
.end method

.method public static final e(Lo/alc;Lo/kCb;Lo/kCd;Lo/kCd;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 9

    .line 4
    new-instance v4, Lo/qz;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lo/qz;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v7, Lo/po;

    const/4 p1, 0x3

    invoke-direct {v7, p2, p1}, Lo/po;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v1, Lo/nt;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lo/nt;-><init>(I)V

    .line 21
    new-instance v2, Lo/kCX$c;

    invoke-direct {v2}, Lo/kCX$c;-><init>()V

    .line 30
    new-instance p1, Lo/nw;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lo/nw;-><init>(Lo/kCd;Lo/kCX$c;Landroidx/compose/foundation/gestures/Orientation;Lo/kCr;Lo/kCm;Lo/kCd;Lo/kCb;Lo/kBj;)V

    .line 33
    invoke-static {p0, p1, p5}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    if-eq p0, p1, :cond_0

    move-object p0, p2

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final e(Lo/akR;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v4, v3

    check-cast v4, Lo/akV;

    .line 18
    iget-wide v4, v4, Lo/akV;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Lo/akU;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    check-cast v3, Lo/akV;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Lo/akV;->f:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

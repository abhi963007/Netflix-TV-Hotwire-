.class public final Lo/iS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kBi;)F
    .locals 1

    .line 1
    sget-object v0, Lo/adW$a;->a:Lo/adW$a;

    .line 3
    invoke-interface {p0, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p0

    .line 7
    check-cast p0, Lo/adW;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lo/adW;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    .line 26
    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lo/iC;->e(Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic a(Lo/hR;Ljava/lang/Object;Lo/hQ;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p2, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 26
    new-instance p4, Lo/U;

    const/4 p2, 0x2

    invoke-direct {p4, p2}, Lo/U;-><init>(I)V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lo/iS;->d(Lo/hR;Ljava/lang/Object;Lo/hQ;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/hR;Lo/hI;JLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lo/iY;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/iY;

    iget v3, v2, Lo/iY;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lo/iY;->a:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lo/iY;

    invoke-direct {v2, v1}, Lo/iY;-><init>(Lo/kBj;)V

    :goto_0
    move-object v10, v2

    .line 2
    iget-object v1, v10, Lo/iY;->j:Ljava/lang/Object;

    .line 3
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v10, Lo/iY;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v10, Lo/iY;->d:Lo/kCX$a;

    iget-object v0, v10, Lo/iY;->b:Lo/kCb;

    iget-object v3, v10, Lo/iY;->c:Lo/hI;

    iget-object v4, v10, Lo/iY;->e:Lo/hR;

    :try_start_0
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lo/hI;->b(J)Ljava/lang/Object;

    move-result-object v16

    .line 6
    invoke-interface {v0, v1, v2}, Lo/hI;->a(J)Lo/hO;

    move-result-object v18

    .line 8
    new-instance v15, Lo/kCX$a;

    invoke-direct {v15}, Lo/kCX$a;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    .line 9
    :try_start_1
    invoke-interface {v10}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    invoke-static {v1}, Lo/iS;->a(Lo/kBi;)F

    move-result v7

    .line 10
    new-instance v8, Lo/iT;

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo/iT;-><init>(Lo/kCX$a;Ljava/lang/Object;Lo/hI;Lo/hO;Lo/hR;FLo/kCb;)V

    iput-object v9, v10, Lo/iY;->e:Lo/hR;

    iput-object v0, v10, Lo/iY;->c:Lo/hI;

    move-object/from16 v8, p4

    iput-object v8, v10, Lo/iY;->b:Lo/kCb;

    iput-object v15, v10, Lo/iY;->d:Lo/kCX$a;

    iput v14, v10, Lo/iY;->a:I

    .line 11
    invoke-interface/range {p1 .. p1}, Lo/hI;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v13, v10}, Lo/ip;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Lo/dvh;

    invoke-direct {v1, v14, v13}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 14
    invoke-interface {v10}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v2

    invoke-static {v2}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eq v1, v11, :cond_8

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v8, p4

    .line 15
    new-instance v13, Lo/hJ;

    .line 16
    invoke-interface/range {p1 .. p1}, Lo/hI;->e()Lo/jm;

    move-result-object v17

    .line 17
    invoke-interface/range {p1 .. p1}, Lo/hI;->b()Ljava/lang/Object;

    move-result-object v21

    .line 18
    new-instance v1, Lo/iQ;

    invoke-direct {v1, v12, v9}, Lo/iQ;-><init>(ILo/hR;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    .line 19
    :try_start_2
    invoke-direct/range {v15 .. v24}, Lo/hJ;-><init>(Ljava/lang/Object;Lo/jm;Lo/hO;JLjava/lang/Object;JLo/kCd;)V

    .line 20
    invoke-interface {v10}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    invoke-static {v1}, Lo/iS;->a(Lo/kBi;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    .line 21
    :try_start_3
    invoke-static/range {v1 .. v7}, Lo/iS;->c(Lo/hJ;JFLo/hI;Lo/hR;Lo/kCb;)V

    .line 22
    iput-object v13, v15, Lo/kCX$a;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v4, v9

    move-object v2, v15

    .line 23
    :cond_6
    :goto_4
    :try_start_4
    iget-object v1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lo/hJ;

    .line 24
    iget-object v1, v1, Lo/hJ;->c:Lo/YP;

    .line 25
    check-cast v1, Lo/ZU;

    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-interface {v10}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    invoke-static {v1}, Lo/iS;->a(Lo/kBi;)F

    move-result v18

    .line 27
    new-instance v1, Lo/iR;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lo/iR;-><init>(Lo/kCX$a;FLo/hI;Lo/hR;Lo/kCb;)V

    iput-object v4, v10, Lo/iY;->e:Lo/hR;

    iput-object v0, v10, Lo/iY;->c:Lo/hI;

    iput-object v8, v10, Lo/iY;->b:Lo/kCb;

    iput-object v2, v10, Lo/iY;->d:Lo/kCX$a;

    const/4 v3, 0x2

    iput v3, v10, Lo/iY;->a:I

    .line 28
    invoke-interface {v0}, Lo/hI;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-static {v1, v10}, Lo/ip;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 30
    :cond_7
    new-instance v5, Lo/dvh;

    invoke-direct {v5, v14, v1}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 31
    invoke-interface {v10}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    invoke-static {v1}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v1

    invoke-interface {v1, v5, v10}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-ne v1, v11, :cond_6

    :cond_8
    return-object v11

    .line 32
    :cond_9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :goto_6
    move-object v15, v2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v15, v7

    :goto_7
    move-object v4, v9

    .line 33
    :goto_8
    iget-object v1, v15, Lo/kCX$a;->d:Ljava/lang/Object;

    check-cast v1, Lo/hJ;

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, v1, Lo/hJ;->c:Lo/YP;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    check-cast v1, Lo/ZU;

    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 36
    :cond_a
    iget-object v1, v15, Lo/kCX$a;->d:Ljava/lang/Object;

    check-cast v1, Lo/hJ;

    if-eqz v1, :cond_b

    .line 37
    iget-wide v1, v1, Lo/hJ;->b:J

    .line 38
    iget-wide v5, v4, Lo/hR;->b:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    .line 39
    iput-boolean v12, v4, Lo/hR;->d:Z

    .line 40
    :cond_b
    throw v0
.end method

.method public static final c(FFFLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 42
    sget-object v0, Lo/jn;->b:Lo/jm;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lo/iS;->e(Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Float;Lo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static synthetic c(FLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x7

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p1, p4}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p1

    :cond_0
    move-object v3, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lo/iS;->c(FFFLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/hJ;JFLo/hI;Lo/hR;Lo/kCb;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Lo/hI;->a()J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lo/hJ;->a:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lo/hJ;->b:J

    .line 20
    invoke-interface {p4, v0, v1}, Lo/hI;->b(J)Ljava/lang/Object;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lo/hJ;->g:Lo/YP;

    .line 26
    check-cast p2, Lo/ZU;

    .line 28
    invoke-virtual {p2, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p4, v0, v1}, Lo/hI;->a(J)Lo/hO;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/hJ;->h:Lo/hO;

    .line 37
    invoke-interface {p4, v0, v1}, Lo/hI;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-wide p1, p0, Lo/hJ;->b:J

    .line 45
    iput-wide p1, p0, Lo/hJ;->e:J

    .line 47
    iget-object p1, p0, Lo/hJ;->c:Lo/YP;

    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    check-cast p1, Lo/ZU;

    .line 53
    invoke-virtual {p1, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-static {p0, p5}, Lo/iS;->c(Lo/hJ;Lo/hR;)V

    .line 59
    invoke-interface {p6, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lo/hJ;Lo/hR;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hJ;->g:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lo/hR;->c:Lo/YP;

    .line 11
    check-cast v1, Lo/ZU;

    .line 13
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lo/hR;->h:Lo/hO;

    .line 18
    iget-object v1, p0, Lo/hJ;->h:Lo/hO;

    .line 20
    invoke-virtual {v0}, Lo/hO;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    invoke-virtual {v1, v3}, Lo/hO;->c(I)F

    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Lo/hO;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lo/hJ;->e:J

    .line 39
    iput-wide v0, p1, Lo/hR;->a:J

    .line 41
    iget-wide v0, p0, Lo/hJ;->b:J

    .line 43
    iput-wide v0, p1, Lo/hR;->b:J

    .line 45
    iget-object p0, p0, Lo/hJ;->c:Lo/YP;

    .line 47
    check-cast p0, Lo/ZU;

    .line 49
    invoke-virtual {p0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 59
    iput-boolean p0, p1, Lo/hR;->d:Z

    return-void
.end method

.method public static final d(Lo/hR;Ljava/lang/Object;Lo/hQ;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lo/hR;->c:Lo/YP;

    .line 3
    check-cast v1, Lo/ZU;

    .line 5
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v4, p0, Lo/hR;->e:Lo/jm;

    .line 11
    iget-object v7, p0, Lo/hR;->h:Lo/hO;

    .line 17
    new-instance v1, Lo/iZ;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/iZ;-><init>(Lo/hQ;Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Lo/hO;)V

    if-eqz p3, :cond_0

    .line 23
    iget-wide v2, p0, Lo/hR;->b:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lo/iS;->a(Lo/hR;Lo/hI;JLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.method public static final d(Lo/hR;Lo/id;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hR;->c:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/hR;->h:Lo/hO;

    .line 11
    iget-object v2, p0, Lo/hR;->e:Lo/jm;

    .line 15
    new-instance v4, Lo/hX;

    invoke-direct {v4, p1, v2, v0, v1}, Lo/hX;-><init>(Lo/id;Lo/jm;Ljava/lang/Object;Lo/hO;)V

    if-eqz p2, :cond_0

    .line 20
    iget-wide p1, p0, Lo/hR;->b:J

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v5, p1

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    .line 30
    invoke-static/range {v3 .. v8}, Lo/iS;->a(Lo/hR;Lo/hI;JLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final e(Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Float;Lo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    if-eqz p3, :cond_0

    .line 45
    move-object v0, p0

    check-cast v0, Lo/jo;

    .line 46
    iget-object v0, v0, Lo/jo;->c:Lo/kCb;

    .line 47
    invoke-interface {v0, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hO;

    if-nez p3, :cond_1

    .line 48
    :cond_0
    move-object p3, p0

    check-cast p3, Lo/jo;

    .line 49
    iget-object p3, p3, Lo/jo;->c:Lo/kCb;

    .line 50
    invoke-interface {p3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hO;

    .line 51
    invoke-virtual {p3}, Lo/hO;->e()Lo/hO;

    move-result-object p3

    .line 52
    :cond_1
    new-instance v6, Lo/iZ;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/iZ;-><init>(Lo/hQ;Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Lo/hO;)V

    .line 53
    new-instance v0, Lo/hR;

    const/16 p2, 0x38

    invoke-direct {v0, p0, p1, p3, p2}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;I)V

    new-instance v4, Lo/iW;

    const/4 p1, 0x1

    invoke-direct {v4, p1, p5, p0}, Lo/iW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v1, v6

    move-object v5, p6

    .line 54
    invoke-static/range {v0 .. v5}, Lo/iS;->a(Lo/hR;Lo/hI;JLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

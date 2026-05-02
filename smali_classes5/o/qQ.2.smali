.class public final Lo/qQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 400.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method

.method public static final b(Lo/qP;Lo/XE;)Lo/qc;
    .locals 5

    .line 1
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 3
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/azM;

    .line 9
    invoke-static {p1}, Lo/hw;->e(Lo/XE;)Lo/id;

    move-result-object v1

    .line 13
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {p1, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    .line 42
    invoke-static {v3, v4, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 48
    new-instance v4, Lo/qH;

    invoke-direct {v4, p0, v1, v0}, Lo/qH;-><init>(Lo/qP;Lo/id;Lo/hQ;)V

    .line 51
    invoke-interface {p1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 54
    :cond_1
    check-cast v4, Lo/qc;

    return-object v4
.end method

.method public static final b(Lo/hJ;Lo/oH;Lo/kCb;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lo/oH;->e(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lo/hJ;->d()V

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo/hJ;->d()V

    :cond_0
    return-void
.end method

.method public static final c(Lo/oH;FLo/hR;Lo/id;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Lo/qT;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lo/qT;

    .line 8
    iget v3, v2, Lo/qT;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 17
    iput v3, v2, Lo/qT;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lo/qT;

    invoke-direct {v2, v1}, Lo/qT;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object v1, v2, Lo/qT;->b:Ljava/lang/Object;

    .line 27
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v4, v2, Lo/qT;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 36
    iget v0, v2, Lo/qT;->e:F

    .line 38
    iget-object v3, v2, Lo/qT;->a:Lo/kCX$b;

    .line 40
    iget-object v2, v2, Lo/qT;->d:Lo/hR;

    .line 42
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lo/kCX$b;

    invoke-direct {v1}, Lo/kCX$b;-><init>()V

    .line 62
    invoke-virtual {p2}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_1
    new-instance v12, Lo/LR;

    const/4 v11, 0x1

    move-object v6, v12

    move v7, p1

    move-object v8, v1

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lo/LR;-><init>(FLo/kCX$b;Lo/oH;Lo/kCb;I)V

    .line 90
    iput-object v0, v2, Lo/qT;->d:Lo/hR;

    .line 92
    iput-object v1, v2, Lo/qT;->a:Lo/kCX$b;

    move v6, p1

    .line 94
    iput v6, v2, Lo/qT;->e:F

    .line 96
    iput v5, v2, Lo/qT;->c:I

    xor-int/2addr v4, v5

    move-object/from16 v5, p3

    .line 98
    invoke-static {p2, v5, v4, v12, v2}, Lo/iS;->d(Lo/hR;Lo/id;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move-object v3, v1

    move v0, v6

    .line 109
    :goto_2
    iget v1, v3, Lo/kCX$b;->c:F

    .line 114
    new-instance v3, Ljava/lang/Float;

    sub-float/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    new-instance v0, Lo/qB;

    invoke-direct {v0, v3, v2}, Lo/qB;-><init>(Ljava/lang/Float;Lo/hR;)V

    return-object v0
.end method

.method public static final e(Lo/oH;FFLo/hR;Lo/hQ;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p6

    .line 5
    instance-of v1, v0, Lo/qR;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    check-cast v1, Lo/qR;

    .line 12
    iget v2, v1, Lo/qR;->a:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 21
    iput v2, v1, Lo/qR;->a:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lo/qR;

    invoke-direct {v1, v0}, Lo/qR;-><init>(Lo/kBj;)V

    :goto_0
    move-object v7, v1

    .line 31
    iget-object v0, v7, Lo/qR;->i:Ljava/lang/Object;

    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v7, Lo/qR;->a:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 43
    iget v1, v7, Lo/qR;->e:F

    .line 45
    iget v2, v7, Lo/qR;->d:F

    .line 47
    iget-object v3, v7, Lo/qR;->c:Lo/kCX$b;

    .line 49
    iget-object v4, v7, Lo/qR;->b:Lo/hR;

    .line 51
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v10, v2

    move-object v9, v4

    goto :goto_2

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

    .line 70
    new-instance v0, Lo/kCX$b;

    invoke-direct {v0}, Lo/kCX$b;-><init>()V

    .line 73
    invoke-virtual/range {p3 .. p3}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 88
    invoke-virtual/range {p3 .. p3}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 116
    :goto_1
    new-instance v6, Lo/LR;

    const/4 v14, 0x2

    move-object v9, v6

    move/from16 v10, p2

    move-object v11, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, Lo/LR;-><init>(FLo/kCX$b;Lo/oH;Lo/kCb;I)V

    move-object/from16 v9, p3

    .line 122
    iput-object v9, v7, Lo/qR;->b:Lo/hR;

    .line 124
    iput-object v0, v7, Lo/qR;->c:Lo/kCX$b;

    move/from16 v10, p1

    .line 126
    iput v10, v7, Lo/qR;->d:F

    .line 128
    iput v15, v7, Lo/qR;->e:F

    .line 130
    iput v3, v7, Lo/qR;->a:I

    xor-int/lit8 v5, v2, 0x1

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p4

    .line 136
    invoke-static/range {v2 .. v7}, Lo/iS;->d(Lo/hR;Ljava/lang/Object;Lo/hQ;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, v0

    move v1, v15

    .line 146
    :goto_2
    invoke-virtual {v9}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 156
    invoke-static {v0, v1}, Lo/qQ;->a(FF)F

    move-result v0

    .line 162
    iget v1, v3, Lo/kCX$b;->c:F

    .line 167
    new-instance v2, Ljava/lang/Float;

    sub-float/2addr v10, v1

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/16 v1, 0x1d

    .line 172
    invoke-static {v9, v8, v0, v1}, Lo/hP;->d(Lo/hR;FFI)Lo/hR;

    move-result-object v0

    .line 176
    new-instance v1, Lo/qB;

    invoke-direct {v1, v2, v0}, Lo/qB;-><init>(Ljava/lang/Float;Lo/hR;)V

    return-object v1
.end method

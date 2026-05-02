.class final Lo/iK;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/iE;

.field public final synthetic b:Ljava/lang/Object;

.field private c:Lo/kPH;

.field public final synthetic d:Lo/iX;

.field public final synthetic e:Lo/iE;

.field private f:I


# direct methods
.method public constructor <init>(Lo/iE;Lo/iX;Ljava/lang/Object;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iK;->e:Lo/iE;

    .line 3
    iput-object p3, p0, Lo/iK;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/iK;->d:Lo/iX;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iK;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lo/iK;->d:Lo/iX;

    .line 7
    iget-object v1, p0, Lo/iK;->e:Lo/iE;

    .line 9
    new-instance v2, Lo/iK;

    invoke-direct {v2, v1, v0, p1, p2}, Lo/iK;-><init>(Lo/iE;Lo/iX;Ljava/lang/Object;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Lo/iK;->f:I

    .line 8
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 21
    iget-object v4, v1, Lo/iK;->b:Ljava/lang/Object;

    .line 23
    iget-object v5, v1, Lo/iK;->e:Lo/iE;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v8, :cond_0

    .line 40
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v2, v12

    goto/16 :goto_4

    .line 73
    :cond_4
    iget-object v2, v1, Lo/iK;->a:Lo/iE;

    .line 75
    iget-object v14, v1, Lo/iK;->c:Lo/kPH;

    .line 77
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v8, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v5, Lo/iE;->o:Lo/YP;

    .line 88
    iget-object v8, v5, Lo/iE;->o:Lo/YP;

    .line 90
    check-cast v2, Lo/ZU;

    .line 92
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 102
    iget-object v11, v5, Lo/iE;->f:Lo/YO;

    .line 104
    iget-object v12, v5, Lo/iE;->r:Lo/iX;

    if-eqz v12, :cond_a

    .line 115
    iget-object v13, v5, Lo/iE;->j:Lo/iE$e;

    if-nez v13, :cond_8

    .line 121
    iget-wide v14, v5, Lo/iE;->s:J

    cmp-long v13, v14, v9

    if-lez v13, :cond_7

    .line 127
    check-cast v11, Lo/ZS;

    .line 129
    invoke-virtual {v11}, Lo/ZS;->a()F

    move-result v13

    cmpg-float v13, v13, v16

    if-nez v13, :cond_6

    goto :goto_0

    .line 140
    :cond_6
    iget-object v13, v5, Lo/iE;->i:Lo/YP;

    .line 142
    check-cast v13, Lo/ZU;

    .line 144
    invoke-virtual {v13}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v13

    .line 149
    move-object v14, v8

    check-cast v14, Lo/ZU;

    .line 151
    invoke-virtual {v14}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v14

    .line 155
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 164
    new-instance v13, Lo/iE$e;

    invoke-direct {v13}, Lo/iE$e;-><init>()V

    .line 167
    invoke-virtual {v11}, Lo/ZS;->a()F

    move-result v14

    .line 171
    iput v14, v13, Lo/iE$e;->f:F

    .line 173
    iget-wide v14, v5, Lo/iE;->s:J

    .line 175
    iput-wide v14, v13, Lo/iE$e;->e:J

    long-to-double v14, v14

    .line 178
    invoke-virtual {v11}, Lo/ZS;->a()F

    move-result v9

    float-to-double v9, v9

    sub-double v9, v6, v9

    mul-double/2addr v9, v14

    .line 188
    invoke-static {v9, v10}, Lo/kDl;->e(D)J

    move-result-wide v9

    .line 192
    iput-wide v9, v13, Lo/iE$e;->d:J

    .line 194
    iget-object v9, v13, Lo/iE$e;->h:Lo/hU;

    .line 196
    invoke-virtual {v11}, Lo/ZS;->a()F

    move-result v10

    const/4 v11, 0x0

    .line 200
    invoke-virtual {v9, v11, v10}, Lo/hO;->d(IF)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v13, 0x0

    :cond_8
    :goto_1
    if-eqz v13, :cond_9

    .line 212
    iget-wide v9, v5, Lo/iE;->s:J

    .line 214
    iput-wide v9, v13, Lo/iE$e;->e:J

    .line 216
    iget-object v9, v5, Lo/iE;->l:Lo/eD;

    .line 218
    invoke-virtual {v9, v13}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v12, v13}, Lo/iX;->a(Lo/iE$e;)V

    :cond_9
    const/4 v9, 0x0

    .line 224
    iput-object v9, v5, Lo/iE;->j:Lo/iE$e;

    :cond_a
    const/4 v9, 0x0

    .line 227
    invoke-virtual {v5, v9}, Lo/iE;->a(F)V

    .line 230
    iget-object v9, v1, Lo/iK;->d:Lo/iX;

    .line 234
    invoke-virtual {v9, v4}, Lo/iX;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    .line 239
    invoke-virtual {v9, v10, v11}, Lo/iX;->d(J)V

    .line 242
    invoke-virtual {v5, v2}, Lo/jl;->b(Ljava/lang/Object;)V

    .line 245
    check-cast v8, Lo/ZU;

    .line 247
    invoke-virtual {v8, v4}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 252
    :cond_b
    iget-object v14, v5, Lo/iE;->e:Lo/kPH;

    .line 254
    iput-object v14, v1, Lo/iK;->c:Lo/kPH;

    .line 256
    iput-object v5, v1, Lo/iK;->a:Lo/iE;

    const/4 v2, 0x1

    .line 259
    iput v2, v1, Lo/iK;->f:I

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v14, v2, v1}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_1a

    move-object v8, v5

    .line 270
    :goto_2
    :try_start_0
    iget-object v8, v8, Lo/iE;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-interface {v14, v2}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 275
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 281
    iput-object v2, v1, Lo/iK;->c:Lo/kPH;

    .line 283
    iput-object v2, v1, Lo/iK;->a:Lo/iE;

    const/4 v2, 0x2

    .line 286
    iput v2, v1, Lo/iK;->f:I

    .line 288
    iget-wide v8, v5, Lo/iE;->k:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v8, v10

    if-nez v2, :cond_c

    .line 294
    iget-object v2, v5, Lo/iE;->h:Lo/iD;

    .line 296
    invoke-interface/range {p0 .. p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v8

    .line 300
    invoke-static {v8}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v8

    .line 304
    invoke-interface {v8, v2, v1}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_3

    .line 311
    :cond_c
    invoke-virtual {v5, v1}, Lo/iE;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_e

    :cond_d
    move-object v2, v3

    :cond_e
    :goto_3
    if-eq v2, v0, :cond_1a

    const/4 v2, 0x3

    .line 324
    :goto_4
    iput v2, v1, Lo/iK;->f:I

    .line 326
    invoke-static {v5, v1}, Lo/iE;->c(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1a

    .line 334
    :cond_f
    :goto_5
    iget-object v2, v5, Lo/iE;->i:Lo/YP;

    .line 336
    iget-object v8, v5, Lo/iE;->f:Lo/YO;

    .line 338
    check-cast v2, Lo/ZU;

    .line 340
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 351
    check-cast v8, Lo/ZS;

    .line 353
    invoke-virtual {v8}, Lo/ZS;->a()F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_17

    .line 361
    iget-object v2, v5, Lo/iE;->j:Lo/iE$e;

    if-eqz v2, :cond_10

    .line 365
    iget-object v9, v2, Lo/iE$e;->c:Lo/jv;

    const/4 v9, 0x0

    .line 367
    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_10
    if-eqz v2, :cond_11

    .line 375
    iget-object v9, v2, Lo/iE$e;->c:Lo/jv;

    .line 382
    :cond_11
    sget-object v9, Lo/iE;->c:Lo/hU;

    if-eqz v2, :cond_15

    .line 414
    iget-wide v10, v2, Lo/iE$e;->i:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_12

    goto :goto_6

    .line 423
    :cond_12
    iget-wide v10, v2, Lo/iE$e;->e:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-nez v12, :cond_13

    .line 429
    iget-wide v10, v5, Lo/iE;->s:J

    :cond_13
    long-to-float v10, v10

    const v11, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v10, v11

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-gtz v12, :cond_14

    goto :goto_6

    :cond_14
    div-float v9, v16, v10

    .line 447
    new-instance v10, Lo/hU;

    invoke-direct {v10, v9}, Lo/hU;-><init>(F)V

    move-object v9, v10

    :cond_15
    :goto_6
    if-nez v2, :cond_16

    .line 454
    new-instance v2, Lo/iE$e;

    invoke-direct {v2}, Lo/iE$e;-><init>()V

    .line 457
    :cond_16
    iget-object v10, v2, Lo/iE$e;->h:Lo/hU;

    const/4 v11, 0x0

    .line 459
    iput-object v11, v2, Lo/iE$e;->c:Lo/jv;

    const/4 v11, 0x0

    .line 461
    iput-boolean v11, v2, Lo/iE$e;->b:Z

    .line 466
    invoke-virtual {v8}, Lo/ZS;->a()F

    move-result v12

    .line 470
    iput v12, v2, Lo/iE$e;->f:F

    .line 475
    invoke-virtual {v8}, Lo/ZS;->a()F

    move-result v12

    .line 479
    invoke-virtual {v10, v11, v12}, Lo/hO;->d(IF)V

    .line 482
    iget-wide v10, v5, Lo/iE;->s:J

    .line 484
    iput-wide v10, v2, Lo/iE$e;->e:J

    const-wide/16 v12, 0x0

    .line 488
    iput-wide v12, v2, Lo/iE$e;->i:J

    .line 490
    iput-object v9, v2, Lo/iE$e;->a:Lo/hU;

    long-to-double v9, v10

    .line 495
    invoke-virtual {v8}, Lo/ZS;->a()F

    move-result v8

    float-to-double v11, v8

    sub-double/2addr v6, v11

    mul-double/2addr v6, v9

    .line 503
    invoke-static {v6, v7}, Lo/kDl;->e(D)J

    move-result-wide v6

    .line 507
    iput-wide v6, v2, Lo/iE$e;->d:J

    .line 509
    iput-object v2, v5, Lo/iE;->j:Lo/iE$e;

    :cond_17
    const/4 v2, 0x0

    .line 511
    iput-object v2, v1, Lo/iK;->c:Lo/kPH;

    .line 513
    iput-object v2, v1, Lo/iK;->a:Lo/iE;

    const/4 v2, 0x4

    .line 516
    iput v2, v1, Lo/iK;->f:I

    .line 518
    invoke-static {v5, v1}, Lo/iE;->e(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1a

    .line 525
    :goto_7
    invoke-virtual {v5, v4}, Lo/jl;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 529
    iput v2, v1, Lo/iK;->f:I

    .line 531
    invoke-static {v5, v1}, Lo/iE;->b(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v5, v0}, Lo/iE;->a(F)V

    :cond_19
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 543
    invoke-interface {v14, v3}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 546
    throw v2

    :cond_1a
    :goto_9
    return-object v0
.end method

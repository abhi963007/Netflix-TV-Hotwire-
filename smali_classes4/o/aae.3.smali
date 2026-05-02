.class public final Lo/aae;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKJ<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/eH;

.field private b:Lo/kCb;

.field private c:Lo/kJZ;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/kCd;

.field private g:Lo/acP;

.field private h:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aae;->e:Lo/kCd;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aae;->e:Lo/kCd;

    .line 5
    new-instance v1, Lo/aae;

    invoke-direct {v1, v0, p2}, Lo/aae;-><init>(Lo/kCd;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/aae;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aae;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Lo/aae;->j:I

    .line 7
    iget-object v3, v1, Lo/aae;->e:Lo/kCd;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    .line 20
    iget-object v2, v1, Lo/aae;->h:Ljava/lang/Object;

    .line 22
    iget-object v7, v1, Lo/aae;->g:Lo/acP;

    .line 24
    iget-object v8, v1, Lo/aae;->c:Lo/kJZ;

    .line 26
    iget-object v9, v1, Lo/aae;->b:Lo/kCb;

    .line 28
    iget-object v10, v1, Lo/aae;->a:Lo/eH;

    .line 30
    iget-object v11, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 32
    check-cast v11, Lo/kKJ;

    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move v4, v5

    goto/16 :goto_8

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v2, v1, Lo/aae;->h:Ljava/lang/Object;

    .line 57
    iget-object v7, v1, Lo/aae;->g:Lo/acP;

    .line 59
    iget-object v8, v1, Lo/aae;->c:Lo/kJZ;

    .line 61
    iget-object v9, v1, Lo/aae;->b:Lo/kCb;

    .line 63
    iget-object v10, v1, Lo/aae;->a:Lo/eH;

    .line 65
    iget-object v11, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 67
    check-cast v11, Lo/kKJ;

    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v12, p1

    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v1, Lo/aae;->h:Ljava/lang/Object;

    .line 78
    iget-object v7, v1, Lo/aae;->g:Lo/acP;

    .line 80
    iget-object v8, v1, Lo/aae;->c:Lo/kJZ;

    .line 82
    iget-object v9, v1, Lo/aae;->b:Lo/kCb;

    .line 84
    iget-object v10, v1, Lo/aae;->a:Lo/eH;

    .line 86
    iget-object v11, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 88
    check-cast v11, Lo/kKJ;

    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 97
    iget-object v2, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 100
    move-object v11, v2

    check-cast v11, Lo/kKJ;

    .line 104
    new-instance v10, Lo/eH;

    invoke-direct {v10}, Lo/eH;-><init>()V

    .line 110
    new-instance v9, Lo/Zt;

    const/4 v2, 0x4

    invoke-direct {v9, v10, v2}, Lo/Zt;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 118
    invoke-static {v2, v8, v8, v7}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v8

    .line 125
    new-instance v2, Lo/aam;

    invoke-direct {v2, v8, v5}, Lo/aam;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v2}, Lo/acR$d;->d(Lo/kCm;)Lo/acS;

    move-result-object v7

    .line 132
    :try_start_3
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v9}, Lo/acR;->b(Lo/kCb;)Lo/acR;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 140
    :try_start_4
    invoke-virtual {v2}, Lo/acR;->q()Lo/acR;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    :try_start_5
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    invoke-static {v12}, Lo/acR;->e(Lo/acR;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    :try_start_7
    invoke-virtual {v2}, Lo/acR;->d()V

    .line 154
    iput-object v11, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 156
    iput-object v10, v1, Lo/aae;->a:Lo/eH;

    .line 158
    iput-object v9, v1, Lo/aae;->b:Lo/kCb;

    .line 160
    iput-object v8, v1, Lo/aae;->c:Lo/kJZ;

    .line 162
    iput-object v7, v1, Lo/aae;->g:Lo/acP;

    .line 164
    iput-object v13, v1, Lo/aae;->h:Ljava/lang/Object;

    .line 166
    iput v6, v1, Lo/aae;->j:I

    .line 168
    invoke-interface {v11, v13, v1}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_d

    move-object v2, v13

    .line 177
    :goto_0
    iput-object v11, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 179
    iput-object v10, v1, Lo/aae;->a:Lo/eH;

    .line 181
    iput-object v9, v1, Lo/aae;->b:Lo/kCb;

    .line 183
    iput-object v8, v1, Lo/aae;->c:Lo/kJZ;

    .line 185
    iput-object v7, v1, Lo/aae;->g:Lo/acP;

    .line 187
    iput-object v2, v1, Lo/aae;->h:Ljava/lang/Object;

    .line 189
    iput v4, v1, Lo/aae;->j:I

    .line 191
    invoke-interface {v8, v1}, Lo/kKm;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v0, :cond_d

    .line 199
    :goto_1
    check-cast v12, Ljava/util/Set;

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    .line 204
    iget-object v14, v10, Lo/eW;->a:[Ljava/lang/Object;

    .line 206
    iget-object v15, v10, Lo/eW;->c:[J

    .line 210
    array-length v6, v15

    sub-int/2addr v6, v4

    if-ltz v6, :cond_8

    move-object/from16 v16, v14

    const/4 v4, 0x0

    .line 218
    :goto_3
    aget-wide v13, v15, v4

    move/from16 v17, v6

    not-long v5, v13

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_7

    sub-int v5, v4, v17

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_4

    shl-int/lit8 v19, v4, 0x3

    add-int v19, v19, v6

    move-object/from16 v20, v15

    .line 269
    aget-object v15, v16, v19

    .line 271
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_4
    move-object/from16 v20, v15

    :cond_5
    const/16 v15, 0x8

    shr-long/2addr v13, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v20

    goto :goto_4

    :cond_6
    move-object/from16 v20, v15

    const/16 v15, 0x8

    if-ne v5, v15, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v20, v15

    :goto_5
    move/from16 v6, v17

    if-eq v4, v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v20

    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    .line 316
    :goto_7
    invoke-interface {v8}, Lo/kKm;->n()Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {v4}, Lo/kKa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 325
    move-object v12, v4

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_c

    if-eqz v14, :cond_b

    .line 331
    invoke-virtual {v10}, Lo/eH;->d()V

    .line 334
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v4

    .line 338
    invoke-virtual {v4, v9}, Lo/acR;->b(Lo/kCb;)Lo/acR;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 342
    :try_start_8
    invoke-virtual {v4}, Lo/acR;->q()Lo/acR;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 346
    :try_start_9
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 350
    :try_start_a
    invoke-static {v5}, Lo/acR;->e(Lo/acR;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 353
    :try_start_b
    invoke-virtual {v4}, Lo/acR;->d()V

    .line 356
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 362
    iput-object v11, v1, Lo/aae;->d:Ljava/lang/Object;

    .line 364
    iput-object v10, v1, Lo/aae;->a:Lo/eH;

    .line 366
    iput-object v9, v1, Lo/aae;->b:Lo/kCb;

    .line 368
    iput-object v8, v1, Lo/aae;->c:Lo/kJZ;

    .line 370
    iput-object v7, v1, Lo/aae;->g:Lo/acP;

    .line 372
    iput-object v6, v1, Lo/aae;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 375
    iput v4, v1, Lo/aae;->j:I

    .line 377
    invoke-interface {v11, v6, v1}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v2, v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 398
    :try_start_c
    invoke-static {v5}, Lo/acR;->e(Lo/acR;)V

    .line 401
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 402
    :try_start_d
    invoke-virtual {v4}, Lo/acR;->d()V

    .line 405
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    const/4 v4, 0x3

    :goto_8
    move v5, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 417
    :try_start_e
    invoke-static {v12}, Lo/acR;->e(Lo/acR;)V

    .line 420
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    .line 421
    :try_start_f
    invoke-virtual {v2}, Lo/acR;->d()V

    .line 424
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    .line 425
    invoke-interface {v7}, Lo/acP;->e()V

    .line 428
    throw v0
.end method

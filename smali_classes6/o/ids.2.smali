.class public final Lo/ids;
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
        "Lo/iaU;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/iaI$a;

.field private synthetic c:Lo/kzU;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

.field private f:Lo/iaD$d;

.field private g:Lo/kMT;

.field private synthetic h:Ljava/lang/Object;

.field private i:Lo/iaI$a;

.field private j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

.field private n:I

.field private synthetic o:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/iaI$a;Lo/kzU;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ids;->o:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 3
    iput-object p2, p0, Lo/ids;->e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 5
    iput-object p3, p0, Lo/ids;->b:Lo/iaI$a;

    .line 7
    iput-object p4, p0, Lo/ids;->c:Lo/kzU;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/ids;->b:Lo/iaI$a;

    .line 5
    iget-object v4, p0, Lo/ids;->c:Lo/kzU;

    .line 7
    iget-object v1, p0, Lo/ids;->o:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 9
    iget-object v2, p0, Lo/ids;->e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 12
    new-instance v6, Lo/ids;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ids;-><init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/iaI$a;Lo/kzU;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/ids;->h:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/ids;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    iget-object v2, v1, Lo/ids;->b:Lo/iaI$a;

    .line 5
    iget-object v3, v1, Lo/ids;->o:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 7
    iget-object v4, v1, Lo/ids;->e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 9
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->c:Lo/kIX;

    .line 11
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 13
    iget-object v7, v1, Lo/ids;->h:Ljava/lang/Object;

    .line 15
    check-cast v7, Lo/kIp;

    .line 17
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v9, v1, Lo/ids;->n:I

    .line 24
    const-string v10, "Cancel due to page reset: "

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 42
    :pswitch_1
    iget-object v4, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 44
    iget-object v0, v1, Lo/ids;->i:Lo/iaI$a;

    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 57
    :pswitch_2
    iget-object v0, v1, Lo/ids;->g:Lo/kMT;

    .line 59
    iget-object v4, v1, Lo/ids;->f:Lo/iaD$d;

    .line 61
    iget-object v9, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 63
    iget-object v12, v1, Lo/ids;->i:Lo/iaI$a;

    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    .line 74
    :pswitch_3
    iget v0, v1, Lo/ids;->a:I

    .line 76
    iget v4, v1, Lo/ids;->d:I

    .line 78
    iget-object v9, v1, Lo/ids;->f:Lo/iaD$d;

    .line 80
    iget-object v12, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 82
    iget-object v13, v1, Lo/ids;->i:Lo/iaI$a;

    .line 84
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v13

    move v13, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 97
    :pswitch_4
    iget-object v0, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 99
    iget-object v4, v1, Lo/ids;->i:Lo/iaI$a;

    .line 101
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v9, p1

    check-cast v9, Lo/iaU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 109
    :pswitch_5
    iget-object v0, v1, Lo/ids;->g:Lo/kMT;

    .line 111
    iget-object v4, v1, Lo/ids;->f:Lo/iaD$d;

    .line 113
    iget-object v9, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 115
    iget-object v12, v1, Lo/ids;->i:Lo/iaI$a;

    .line 117
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v0

    move-object/from16 v0, p1

    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v16

    goto :goto_0

    .line 127
    :pswitch_6
    iget v0, v1, Lo/ids;->a:I

    .line 129
    iget v4, v1, Lo/ids;->d:I

    .line 131
    iget-object v9, v1, Lo/ids;->f:Lo/iaD$d;

    .line 133
    iget-object v12, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 135
    iget-object v13, v1, Lo/ids;->i:Lo/iaI$a;

    .line 137
    :try_start_5
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v14, p1

    check-cast v14, Lo/kMT;

    .line 144
    iput-object v7, v1, Lo/ids;->h:Ljava/lang/Object;

    .line 146
    iput-object v13, v1, Lo/ids;->i:Lo/iaI$a;

    .line 148
    iput-object v12, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 150
    iput-object v9, v1, Lo/ids;->f:Lo/iaD$d;

    .line 152
    iput-object v14, v1, Lo/ids;->g:Lo/kMT;

    .line 154
    iput v4, v1, Lo/ids;->d:I

    .line 156
    iput v0, v1, Lo/ids;->a:I

    const/4 v0, 0x2

    .line 159
    iput v0, v1, Lo/ids;->n:I

    .line 161
    invoke-static {v14, v1}, Lo/kKM;->c(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    move-object v4, v13

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .line 173
    :goto_0
    check-cast v0, Lo/kAC;

    .line 176
    move-object v13, v4

    check-cast v13, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 178
    iget-object v12, v12, Lo/iaD$d;->e:Lo/kNN;

    .line 180
    iget-object v12, v12, Lo/kNN;->b:Lo/kBi;

    .line 182
    invoke-static {v12}, Lkotlinx/coroutines/JobKt;->b(Lo/kBi;)Lo/kIX;

    move-result-object v12

    .line 186
    invoke-virtual {v13, v14, v12}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->d(Lo/kMT;Lo/kIX;)V

    .line 189
    iget-object v0, v0, Lo/kAC;->c:Ljava/lang/Object;

    .line 191
    check-cast v0, Lo/iaU;

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    .line 198
    :goto_1
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 200
    invoke-interface {v12}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    move-result-object v12

    .line 204
    sget-object v13, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->RESET:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    if-ne v12, v13, :cond_0

    .line 208
    check-cast v4, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 210
    new-instance v12, Ljava/util/concurrent/CancellationException;

    .line 212
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 226
    invoke-direct {v12, v13}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->c:Lo/kIX;

    .line 231
    invoke-virtual {v4, v12, v0}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->e(Ljava/util/concurrent/CancellationException;Lo/kIX;)V

    .line 234
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    sget-object v0, Lo/hYH;->d:Ljava/lang/String;

    .line 245
    sget-object v0, Lo/kty;->c:Lo/ktF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v9

    .line 248
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 251
    :try_start_6
    invoke-static {v7}, Lo/kIr;->d(Lo/kIp;)V

    .line 254
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    iget-object v9, v1, Lo/ids;->c:Lo/kzU;

    .line 260
    move-object v12, v2

    check-cast v12, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 1004
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    instance-of v13, v6, Lo/idj;

    if-eqz v13, :cond_1

    .line 1014
    move-object v12, v6

    check-cast v12, Lo/idj;

    .line 1016
    iget-object v12, v12, Lo/idj;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    .line 1018
    new-instance v13, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    invoke-direct {v13, v12}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;)V

    goto :goto_2

    .line 1022
    :cond_1
    iget-object v12, v12, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->c:Lo/kMv;

    .line 1024
    invoke-interface {v12}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v12

    .line 1028
    move-object v13, v12

    check-cast v13, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 1030
    :goto_2
    invoke-interface {v6, v13}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;

    move-result-object v12

    .line 1034
    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1040
    sget-object v13, Lo/hYH;->d:Ljava/lang/String;

    .line 1042
    sget-object v13, Lo/kty;->c:Lo/ktF;

    .line 266
    :cond_2
    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 272
    new-instance v13, Lo/iaD$d;

    .line 274
    iget-object v15, v3, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;->b:Lo/kPh;

    .line 276
    invoke-interface {v5, v15}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v15

    .line 280
    invoke-static {v15}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v15

    .line 284
    invoke-direct {v13, v15, v2}, Lo/iaD$d;-><init>(Lo/kNN;Lo/iaI$a;)V

    .line 287
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    .line 293
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v12, Lo/kKL;

    .line 298
    invoke-static {v12}, Lo/kKM;->d(Lo/kKL;)Lo/kKD;

    move-result-object v0

    .line 302
    new-instance v12, Lo/ido;

    .line 304
    invoke-direct {v12, v3, v2, v4, v11}, Lo/ido;-><init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/kBj;)V

    .line 307
    new-instance v14, Lo/kLl;

    .line 309
    invoke-direct {v14, v0, v12}, Lo/kLl;-><init>(Lo/kKL;Lo/kCr;)V

    .line 312
    new-instance v0, Lo/kMp;

    .line 314
    invoke-direct {v0, v14}, Lo/kMp;-><init>(Lo/kLl;)V

    .line 317
    new-instance v12, Lo/idw;

    .line 319
    invoke-direct {v12, v9, v13, v11}, Lo/idw;-><init>(Lo/kzU;Lo/iaD$d;Lo/kBj;)V

    .line 322
    new-instance v9, Lo/kMn;

    .line 324
    invoke-direct {v9, v12, v0}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 327
    iput-object v7, v1, Lo/ids;->h:Ljava/lang/Object;

    .line 329
    iput-object v2, v1, Lo/ids;->i:Lo/iaI$a;

    .line 331
    iput-object v4, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 333
    iput-object v13, v1, Lo/ids;->f:Lo/iaD$d;

    const/4 v0, 0x0

    .line 336
    iput v0, v1, Lo/ids;->d:I

    .line 338
    iput v0, v1, Lo/ids;->a:I

    const/4 v0, 0x4

    .line 341
    iput v0, v1, Lo/ids;->n:I

    .line 343
    invoke-static {v9, v15, v1}, Lo/kKM;->c(Lo/kMn;Lo/kNN;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    move-object v14, v2

    move-object v12, v4

    move-object v9, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 354
    :goto_3
    check-cast v0, Lo/kMT;

    .line 356
    iput-object v7, v1, Lo/ids;->h:Ljava/lang/Object;

    .line 358
    iput-object v14, v1, Lo/ids;->i:Lo/iaI$a;

    .line 360
    iput-object v12, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 362
    iput-object v9, v1, Lo/ids;->f:Lo/iaD$d;

    .line 364
    iput-object v0, v1, Lo/ids;->g:Lo/kMT;

    .line 366
    iput v13, v1, Lo/ids;->d:I

    .line 368
    iput v4, v1, Lo/ids;->a:I

    const/4 v4, 0x5

    .line 371
    iput v4, v1, Lo/ids;->n:I

    .line 373
    invoke-static {v0, v1}, Lo/kKM;->c(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v8, :cond_7

    .line 387
    :goto_4
    check-cast v4, Lo/kAC;

    .line 390
    move-object v13, v14

    check-cast v13, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 392
    iget-object v9, v9, Lo/iaD$d;->e:Lo/kNN;

    .line 394
    iget-object v9, v9, Lo/kNN;->b:Lo/kBi;

    .line 396
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->b(Lo/kBi;)Lo/kIX;

    move-result-object v9

    .line 400
    invoke-virtual {v13, v0, v9}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->d(Lo/kMT;Lo/kIX;)V

    .line 403
    iget-object v0, v4, Lo/kAC;->c:Ljava/lang/Object;

    .line 405
    check-cast v0, Lo/iaU;

    goto :goto_7

    .line 409
    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 411
    iput-object v7, v1, Lo/ids;->h:Ljava/lang/Object;

    .line 413
    iput-object v2, v1, Lo/ids;->i:Lo/iaI$a;

    .line 415
    iput-object v4, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    const/4 v9, 0x0

    .line 418
    iput v9, v1, Lo/ids;->d:I

    .line 420
    iput v9, v1, Lo/ids;->a:I

    const/4 v9, 0x6

    .line 423
    iput v9, v1, Lo/ids;->n:I

    .line 428
    sget-object v9, Lo/hYH;->d:Ljava/lang/String;

    .line 430
    sget-object v9, Lo/kty;->c:Lo/ktF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    instance-of v9, v6, Lo/idj;

    if-eqz v9, :cond_4

    .line 436
    :try_start_7
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    .line 439
    move-object v9, v6

    check-cast v9, Lo/idj;

    .line 441
    iget-object v9, v9, Lo/idj;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    .line 443
    invoke-direct {v0, v9}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;)V

    goto :goto_5

    .line 447
    :cond_4
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->c:Lo/kMv;

    .line 449
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 453
    check-cast v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 455
    :goto_5
    invoke-interface {v6, v0, v1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    move-object v9, v4

    move-object v4, v2

    .line 463
    :goto_6
    check-cast v0, Lo/iaU;

    move-object v14, v4

    move-object v12, v9

    .line 468
    :goto_7
    iget-object v4, v12, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 470
    invoke-interface {v4}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    move-result-object v4

    .line 474
    sget-object v9, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->RESET:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    if-ne v4, v9, :cond_5

    .line 478
    check-cast v14, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 480
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 482
    iget-object v9, v12, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 484
    new-instance v13, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 496
    invoke-direct {v4, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 499
    iget-object v9, v12, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->c:Lo/kIX;

    .line 501
    invoke-virtual {v14, v4, v9}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->e(Ljava/util/concurrent/CancellationException;Lo/kIX;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 505
    invoke-static {v7}, Lo/kIr;->d(Lo/kIp;)V

    .line 508
    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    move-result-object v4

    .line 512
    sget-object v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->RESET:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    if-ne v4, v7, :cond_6

    .line 516
    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    move-result-object v4

    .line 520
    sget-object v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;->REPORT:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    if-eq v4, v7, :cond_6

    .line 525
    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 541
    new-instance v9, Ljava/util/concurrent/CancellationException;

    invoke-direct {v9, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v4, v9, v5}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->e(Ljava/util/concurrent/CancellationException;Lo/kIX;)V

    .line 547
    :cond_6
    iput-object v11, v1, Lo/ids;->h:Ljava/lang/Object;

    .line 549
    iput-object v11, v1, Lo/ids;->i:Lo/iaI$a;

    .line 551
    iput-object v11, v1, Lo/ids;->j:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 553
    iput-object v11, v1, Lo/ids;->f:Lo/iaD$d;

    .line 555
    iput-object v11, v1, Lo/ids;->g:Lo/kMT;

    const/4 v4, 0x7

    .line 558
    iput v4, v1, Lo/ids;->n:I

    .line 560
    invoke-static {v3, v2, v6, v0, v1}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;->a(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :cond_7
    return-object v8

    .line 567
    :cond_8
    :goto_8
    check-cast v0, Lo/iaU;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lo/bFv;
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
.field private synthetic a:Lo/kKL;

.field private synthetic b:Lo/kKJ;

.field private c:Lo/kKm;

.field public final synthetic d:Lo/aSp;

.field private synthetic e:Ljava/lang/Object;

.field private f:Lo/kCX$e;

.field private g:Lo/kCX$a;

.field private h:Lo/kCX$a;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/aSp;Lo/kKJ;Lo/kKL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFv;->d:Lo/aSp;

    .line 3
    iput-object p2, p0, Lo/bFv;->b:Lo/kKJ;

    .line 5
    iput-object p3, p0, Lo/bFv;->a:Lo/kKL;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/bFv;->b:Lo/kKJ;

    .line 5
    iget-object v1, p0, Lo/bFv;->a:Lo/kKL;

    .line 7
    iget-object v2, p0, Lo/bFv;->d:Lo/aSp;

    .line 9
    new-instance v3, Lo/bFv;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/bFv;-><init>(Lo/aSp;Lo/kKJ;Lo/kKL;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/bFv;->e:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/bFv;

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
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v1, Lo/bFv;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    .line 16
    iget-object v0, v1, Lo/bFv;->f:Lo/kCX$e;

    .line 18
    iget-object v6, v1, Lo/bFv;->g:Lo/kCX$a;

    .line 20
    iget-object v7, v1, Lo/bFv;->h:Lo/kCX$a;

    .line 22
    iget-object v8, v1, Lo/bFv;->i:Ljava/lang/Object;

    .line 24
    iget-object v9, v1, Lo/bFv;->c:Lo/kKm;

    .line 26
    iget-object v10, v1, Lo/bFv;->e:Ljava/lang/Object;

    .line 28
    check-cast v10, Lo/kJZ;

    .line 30
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v1, Lo/bFv;->f:Lo/kCX$e;

    .line 51
    iget-object v6, v1, Lo/bFv;->g:Lo/kCX$a;

    .line 53
    iget-object v7, v1, Lo/bFv;->h:Lo/kCX$a;

    .line 55
    iget-object v8, v1, Lo/bFv;->i:Ljava/lang/Object;

    .line 57
    iget-object v9, v1, Lo/bFv;->c:Lo/kKm;

    .line 59
    iget-object v10, v1, Lo/bFv;->e:Ljava/lang/Object;

    .line 61
    check-cast v10, Lo/kJZ;

    .line 63
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v1, Lo/bFv;->e:Ljava/lang/Object;

    .line 81
    check-cast v0, Lo/kIp;

    .line 83
    iget-object v6, v1, Lo/bFv;->d:Lo/aSp;

    .line 85
    invoke-interface {v6}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x6

    .line 91
    invoke-static {v7, v5, v5, v8}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v10

    .line 97
    new-instance v7, Lo/bFz;

    invoke-direct {v7, v10}, Lo/bFz;-><init>(Lo/kJZ;)V

    .line 100
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 105
    new-instance v8, Lo/bFw;

    invoke-direct {v8, v6, v7}, Lo/bFw;-><init>(Landroidx/lifecycle/Lifecycle;Lo/bFz;)V

    .line 108
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lo/kCb;)V

    .line 113
    iget-object v6, v1, Lo/bFv;->a:Lo/kKL;

    .line 115
    new-instance v7, Lo/bFr;

    invoke-direct {v7, v6, v5}, Lo/bFr;-><init>(Lo/kKL;Lo/kBj;)V

    .line 120
    invoke-static {v0, v7}, Lo/kKf;->e(Lo/kIp;Lo/kCm;)Lo/kKm;

    move-result-object v9

    .line 126
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v7, Lo/kCX$a;

    invoke-direct {v7}, Lo/kCX$a;-><init>()V

    .line 136
    new-instance v6, Lo/kCX$a;

    invoke-direct {v6}, Lo/kCX$a;-><init>()V

    .line 139
    iput-object v8, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 143
    new-instance v0, Lo/kCX$e;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lo/kCX$e;-><init>(B)V

    :goto_0
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    .line 148
    :goto_1
    iget-boolean v0, v6, Lo/kCX$e;->b:Z

    if-nez v0, :cond_6

    .line 152
    iput-object v11, v1, Lo/bFv;->e:Ljava/lang/Object;

    .line 154
    iput-object v10, v1, Lo/bFv;->c:Lo/kKm;

    .line 156
    iput-object v9, v1, Lo/bFv;->i:Ljava/lang/Object;

    .line 158
    iput-object v8, v1, Lo/bFv;->h:Lo/kCX$a;

    .line 160
    iput-object v7, v1, Lo/bFv;->g:Lo/kCX$a;

    .line 162
    iput-object v6, v1, Lo/bFv;->f:Lo/kCX$e;

    .line 164
    iput v4, v1, Lo/bFv;->j:I

    .line 168
    new-instance v15, Lo/kPp;

    invoke-direct {v15, v1}, Lo/kPp;-><init>(Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    .line 171
    :try_start_0
    new-instance v13, Lo/bFA;

    .line 173
    invoke-direct {v13, v8, v7, v9, v5}, Lo/bFA;-><init>(Lo/kCX$a;Lo/kCX$a;Ljava/lang/Object;Lo/kBj;)V

    .line 176
    invoke-interface {v11}, Lo/kKm;->a()Lo/kPy;

    move-result-object v0

    .line 180
    new-instance v14, Lo/bFs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object v12, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    .line 185
    :try_start_1
    invoke-direct/range {v12 .. v17}, Lo/bFs;-><init>(Lo/kCm;Lo/kBj;Lo/kKm;Lo/kCX$e;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v3, v0, v4}, Lo/kPA;->a(Lo/kPy;Lo/kCm;)V

    .line 191
    new-instance v0, Lo/bFy;

    .line 193
    invoke-direct {v0, v7, v8, v9, v5}, Lo/bFy;-><init>(Lo/kCX$a;Lo/kCX$a;Ljava/lang/Object;Lo/kBj;)V

    .line 196
    invoke-interface {v10}, Lo/kKm;->a()Lo/kPy;

    move-result-object v4

    .line 200
    new-instance v12, Lo/bFx;

    .line 202
    invoke-direct {v12, v0, v5, v6, v9}, Lo/bFx;-><init>(Lo/kCm;Lo/kBj;Lo/kCX$e;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v3, v4, v12}, Lo/kPA;->a(Lo/kPy;Lo/kCm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v15

    .line 214
    :goto_2
    iget-object v4, v3, Lo/kPp;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 216
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 223
    :goto_3
    invoke-virtual {v3}, Lo/kPp;->e()Ljava/lang/Object;

    move-result-object v0

    .line 227
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v2, :cond_5

    .line 232
    :goto_4
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    iput-object v11, v1, Lo/bFv;->e:Ljava/lang/Object;

    .line 240
    iput-object v10, v1, Lo/bFv;->c:Lo/kKm;

    .line 242
    iput-object v9, v1, Lo/bFv;->i:Ljava/lang/Object;

    .line 244
    iput-object v8, v1, Lo/bFv;->h:Lo/kCX$a;

    .line 246
    iput-object v7, v1, Lo/bFv;->g:Lo/kCX$a;

    .line 248
    iput-object v6, v1, Lo/bFv;->f:Lo/kCX$e;

    const/4 v3, 0x2

    .line 250
    iput v3, v1, Lo/bFv;->j:I

    .line 252
    iget-object v4, v1, Lo/bFv;->b:Lo/kKJ;

    .line 254
    invoke-interface {v4, v0, v1}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :cond_3
    const/4 v3, 0x2

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    return-object v2

    .line 261
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

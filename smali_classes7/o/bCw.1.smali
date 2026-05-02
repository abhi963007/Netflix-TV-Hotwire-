.class public final Lo/bCw;
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
.field private synthetic a:Lo/YP;

.field private b:I

.field private synthetic c:Lo/bCm$a;

.field private synthetic d:Lo/kCr;

.field private synthetic e:Landroid/content/Context;

.field private g:Ljava/lang/Throwable;

.field private h:I


# direct methods
.method public constructor <init>(Lo/kCr;Landroid/content/Context;Lo/bCm$a;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bCw;->d:Lo/kCr;

    .line 3
    iput-object p2, p0, Lo/bCw;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lo/bCw;->c:Lo/bCm$a;

    .line 7
    iput-object p4, p0, Lo/bCw;->a:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/bCw;->c:Lo/bCm$a;

    .line 5
    iget-object v4, p0, Lo/bCw;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/bCw;->d:Lo/kCr;

    .line 9
    iget-object v2, p0, Lo/bCw;->e:Landroid/content/Context;

    .line 12
    new-instance p1, Lo/bCw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bCw;-><init>(Lo/kCr;Landroid/content/Context;Lo/bCm$a;Lo/YP;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/bCw;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bCw;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Lo/bCw;->b:I

    .line 17
    iget-object v6, p0, Lo/bCw;->g:Ljava/lang/Throwable;

    .line 19
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lo/bCw;->b:I

    .line 41
    iget-object v6, p0, Lo/bCw;->g:Ljava/lang/Throwable;

    .line 43
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v6, v3

    move v1, v4

    .line 53
    :goto_0
    iget-object p1, p0, Lo/bCw;->a:Lo/YP;

    .line 55
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lo/bCf;

    .line 61
    iget-object p1, p1, Lo/bCf;->b:Lo/aaf;

    .line 63
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v1, :cond_3

    .line 77
    iget-object p1, p0, Lo/bCw;->d:Lo/kCr;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 87
    iput-object v6, p0, Lo/bCw;->g:Ljava/lang/Throwable;

    .line 89
    iput v1, p0, Lo/bCw;->b:I

    .line 91
    iput v5, p0, Lo/bCw;->h:I

    .line 93
    check-cast p1, Lo/bCp;

    .line 95
    invoke-virtual {p1, v7, v6, p0}, Lo/bCp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 112
    :cond_3
    :try_start_1
    iget-object v7, p0, Lo/bCw;->e:Landroid/content/Context;

    .line 114
    iget-object v8, p0, Lo/bCw;->c:Lo/bCm$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    const-string p1, "fonts/"

    .line 118
    :try_start_2
    const-string v9, "fonts/"

    invoke-static {v9}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_2

    .line 128
    :cond_4
    const-string v9, "fonts/"

    const/16 v10, 0x2f

    invoke-static {v9, v10}, Lo/kFg;->c(Ljava/lang/CharSequence;C)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_5

    .line 138
    const-string p1, "fonts//"

    :cond_5
    move-object v9, p1

    .line 143
    :goto_2
    const-string p1, ".ttf"

    .line 147
    :try_start_3
    const-string v10, ".ttf"

    invoke-static {v10}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 154
    const-string v10, ".ttf"

    const-string v11, "."

    invoke-static {v10, v11, v4}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_6

    goto :goto_3

    .line 162
    :cond_6
    const-string p1, "..ttf"

    :cond_7
    :goto_3
    move-object v10, p1

    .line 169
    :try_start_4
    iput-object v6, p0, Lo/bCw;->g:Ljava/lang/Throwable;

    .line 171
    iput v1, p0, Lo/bCw;->b:I

    .line 173
    iput v2, p0, Lo/bCw;->h:I

    .line 177
    const-string v11, "__LottieInternalDefaultCacheKey__"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Landroid/content/Context;Lo/bCm$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    .line 185
    :cond_9
    :goto_4
    check-cast p1, Lo/bAB;

    .line 187
    iget-object v7, p0, Lo/bCw;->a:Lo/YP;

    .line 189
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 193
    check-cast v7, Lo/bCf;

    .line 195
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :try_start_5
    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v8, v7, Lo/bCf;->a:Lo/aaf;

    .line 203
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_a

    .line 215
    monitor-exit v7

    goto/16 :goto_0

    .line 217
    :cond_a
    :try_start_6
    iget-object v8, v7, Lo/bCf;->e:Lo/YP;

    .line 219
    check-cast v8, Lo/ZU;

    .line 221
    invoke-virtual {v8, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v8, v7, Lo/bCf;->d:Lo/kIh;

    .line 226
    invoke-interface {v8, p1}, Lo/kIh;->d(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v7

    .line 236
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    move-object v6, p1

    add-int/2addr v1, v5

    goto/16 :goto_0

    .line 244
    :cond_b
    iget-object p1, p0, Lo/bCw;->a:Lo/YP;

    .line 246
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 250
    check-cast p1, Lo/bCf;

    .line 252
    iget-object p1, p1, Lo/bCf;->a:Lo/aaf;

    .line 254
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    .line 268
    iget-object p1, p0, Lo/bCw;->a:Lo/YP;

    .line 270
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 275
    check-cast p1, Lo/bCf;

    .line 277
    monitor-enter p1

    .line 278
    :try_start_8
    iget-object v0, p1, Lo/bCf;->a:Lo/aaf;

    .line 280
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_c

    .line 292
    monitor-exit p1

    goto :goto_5

    .line 294
    :cond_c
    :try_start_9
    iget-object v0, p1, Lo/bCf;->c:Lo/YP;

    .line 296
    check-cast v0, Lo/ZU;

    .line 298
    invoke-virtual {v0, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p1, Lo/bCf;->d:Lo/kIh;

    .line 303
    invoke-interface {v0, v6}, Lo/kIh;->e(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 309
    monitor-exit p1

    .line 310
    throw v0

    .line 311
    :cond_d
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/brz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/brA;",
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
.field private a:I

.field public final synthetic c:Lo/brB;

.field public final synthetic d:Lo/bpF;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bpF;Lo/brB;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brz;->d:Lo/bpF;

    .line 3
    iput-object p2, p0, Lo/brz;->c:Lo/brB;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/brz;->d:Lo/bpF;

    .line 5
    iget-object v1, p0, Lo/brz;->c:Lo/brB;

    .line 7
    new-instance v2, Lo/brz;

    invoke-direct {v2, v0, v1, p2}, Lo/brz;-><init>(Lo/bpF;Lo/brB;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/brz;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/brz;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/brz;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lo/brz;->e:Ljava/lang/Object;

    .line 28
    check-cast p1, Lo/kKo;

    .line 30
    iget-object v1, p0, Lo/brz;->d:Lo/bpF;

    .line 32
    invoke-virtual {v1}, Lo/bpF;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_7

    .line 44
    iget-object v1, p0, Lo/brz;->d:Lo/bpF;

    .line 46
    iget-object v1, v1, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 50
    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v8, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-ne v1, v8, :cond_2

    move-object v1, v7

    goto :goto_1

    .line 61
    :cond_2
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v9, 0xc

    .line 66
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0x10

    .line 72
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0xf

    .line 78
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0xd

    .line 84
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    .line 88
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_3

    .line 92
    sget-object v9, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v1, v9, :cond_3

    const/16 v1, 0x19

    .line 98
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    .line 107
    :cond_3
    sget-object v9, Lo/btj$b;->b:[I

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 113
    aget v1, v9, v1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v5, :cond_6

    const/16 v1, 0x12

    .line 124
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    .line 131
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v8, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    .line 140
    :cond_6
    :goto_0
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 146
    invoke-interface {p1}, Lo/kKo;->r()Lo/kKr;

    move-result-object p1

    .line 150
    invoke-interface {p1, v7}, Lo/kKr;->a(Ljava/lang/Throwable;)Z

    .line 153
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 158
    :cond_8
    iget-object v8, p0, Lo/brz;->c:Lo/brB;

    .line 160
    new-instance v9, Lo/brG;

    invoke-direct {v9, v8, p1, v7}, Lo/brG;-><init>(Lo/brB;Lo/kKo;Lo/kBj;)V

    .line 163
    invoke-static {p1, v7, v7, v9, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v5

    .line 169
    new-instance v7, Lo/brH;

    invoke-direct {v7, v5, p1}, Lo/brH;-><init>(Lo/kIX;Lo/kKo;)V

    .line 172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    if-lt v5, v4, :cond_c

    .line 177
    sget-object v4, Lo/brI;->d:Lo/brI;

    .line 179
    iget-object v5, p0, Lo/brz;->c:Lo/brB;

    .line 181
    iget-object v5, v5, Lo/brB;->e:Landroid/net/ConnectivityManager;

    .line 186
    sget-object v6, Lo/brI;->j:Ljava/lang/Object;

    .line 188
    monitor-enter v6

    .line 189
    :try_start_0
    sget-object v9, Lo/brI;->b:Ljava/util/LinkedHashMap;

    .line 191
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    .line 195
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    .line 200
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 204
    sget v1, Lo/brK;->c:I

    .line 209
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_3

    .line 215
    :cond_9
    sget-boolean v4, Lo/brI;->a:Z

    if-eqz v4, :cond_b

    .line 219
    sget-object v4, Lo/brI;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    .line 223
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 227
    sget v4, Lo/brK;->c:I

    .line 232
    sget-object v4, Lo/brI;->c:Landroid/net/NetworkCapabilities;

    .line 234
    invoke-static {v1, v4}, Lo/brI;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 240
    sget-object v1, Lo/brA$c;->c:Lo/brA$c;

    goto :goto_2

    .line 245
    :cond_a
    new-instance v1, Lo/brA$d;

    invoke-direct {v1, v8}, Lo/brA$d;-><init>(I)V

    .line 248
    :goto_2
    invoke-virtual {v7, v1}, Lo/brH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_b
    :goto_3
    monitor-exit v6

    .line 254
    new-instance v1, Lo/brE;

    invoke-direct {v1, v7, v5}, Lo/brE;-><init>(Lo/brH;Landroid/net/ConnectivityManager;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 258
    monitor-exit v6

    .line 259
    throw p1

    .line 260
    :cond_c
    sget v4, Lo/brD;->e:I

    .line 262
    iget-object v4, p0, Lo/brz;->c:Lo/brB;

    .line 264
    iget-object v4, v4, Lo/brB;->e:Landroid/net/ConnectivityManager;

    .line 268
    new-instance v5, Lo/brD;

    invoke-direct {v5, v7}, Lo/brD;-><init>(Lo/brH;)V

    .line 273
    new-instance v9, Lo/kCX$e;

    invoke-direct {v9, v6}, Lo/kCX$e;-><init>(B)V

    .line 276
    :try_start_1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 280
    sget v10, Lo/brK;->c:I

    .line 285
    invoke-virtual {v4, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 288
    iput-boolean v2, v9, Lo/kCX$e;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 302
    const-string v11, "TooManyRequestsException"

    invoke-static {v10, v11, v6}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 308
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 312
    sget v1, Lo/brK;->c:I

    .line 319
    new-instance v1, Lo/brA$d;

    invoke-direct {v1, v8}, Lo/brA$d;-><init>(I)V

    .line 322
    invoke-virtual {v7, v1}, Lo/brH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_4
    new-instance v1, Lo/brC;

    invoke-direct {v1, v9, v4, v5}, Lo/brC;-><init>(Lo/kCX$e;Landroid/net/ConnectivityManager;Lo/brD;)V

    .line 332
    :goto_5
    new-instance v4, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 335
    iput v2, p0, Lo/brz;->a:I

    .line 337
    invoke-static {p1, v4, p0}, Lo/kKf;->c(Lo/kKo;Lo/kCd;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 344
    :cond_d
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 347
    :cond_e
    throw v1
.end method

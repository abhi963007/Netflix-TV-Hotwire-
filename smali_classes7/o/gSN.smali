.class final Lo/gSn;
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
        "Lorg/chromium/net/CronetEngine;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic d:Lo/gSm;


# direct methods
.method public constructor <init>(Lo/gSm;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gSn;->d:Lo/gSm;

    .line 3
    iput-object p2, p0, Lo/gSn;->a:Lo/kCb;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/gSn;->d:Lo/gSm;

    .line 5
    iget-object v0, p0, Lo/gSn;->a:Lo/kCb;

    .line 7
    new-instance v1, Lo/gSn;

    invoke-direct {v1, p1, v0, p2}, Lo/gSn;-><init>(Lo/gSm;Lo/kCb;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/gSn;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/gSn;->d:Lo/gSm;

    .line 8
    iget-object p1, p1, Lo/gSm;->e:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 21
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 25
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 36
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/CronetProvider;

    .line 56
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lo/gSn;->d:Lo/gSm;

    .line 66
    iget-object p1, p1, Lo/gSm;->g:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    sget-object v3, Lo/gSm;->d:Ljava/lang/Object;

    .line 91
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    sget-object p1, Lo/gSm;->d:Ljava/lang/Object;

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    invoke-static {p1, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v0}, Lo/kAf;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 166
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    :try_start_0
    invoke-static {v1, v2}, Lo/kAF;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lorg/chromium/net/CronetProvider;

    .line 185
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v4

    .line 195
    iget-object v5, p0, Lo/gSn;->d:Lo/gSm;

    .line 197
    iget-object v5, v5, Lo/gSm;->b:Ljava/util/Set;

    .line 199
    check-cast v5, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 205
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 215
    check-cast v6, Lo/gSk;

    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 220
    invoke-interface {v6, v4}, Lo/gSk;->d(Lorg/chromium/net/CronetEngine$Builder;)V

    goto :goto_4

    .line 226
    :cond_7
    iget-object v5, p0, Lo/gSn;->a:Lo/kCb;

    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 231
    invoke-interface {v5, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v5, p0, Lo/gSn;->d:Lo/gSm;

    .line 236
    iget-object v5, v5, Lo/gSm;->a:Ljava/util/Set;

    .line 238
    check-cast v5, Ljava/lang/Iterable;

    .line 240
    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v4

    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 248
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 258
    check-cast v6, Lo/gSo;

    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 263
    invoke-interface {v6}, Lo/gSo;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v3

    move-object v4, v2

    .line 274
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 290
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Throwable;

    .line 302
    check-cast v3, Ljava/lang/Throwable;

    .line 304
    invoke-static {v3, v0}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 308
    :cond_a
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_d

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    .line 316
    sget-object p1, Lo/gSm;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 326
    sget-object v2, Lo/kty;->c:Lo/ktF;

    .line 328
    sget-object v2, Lo/kty;->c:Lo/ktF;

    const/4 v5, 0x5

    .line 331
    invoke-virtual {v2, v5, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    .line 337
    sget-object v7, Lo/ktC;->c:Lo/ktx;

    if-eqz v7, :cond_c

    .line 341
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 347
    const-string v1, "Using Cronet (Fallback): %s %s"

    invoke-static {v5, p1, v1, v0, v7}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v3}, Lo/ktF$a;->d(Ljava/lang/Throwable;)V

    .line 354
    invoke-static {p1}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 357
    invoke-virtual {v2, v6, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    goto :goto_7

    .line 361
    :cond_b
    sget-object p1, Lo/gSm;->c:Ljava/lang/String;

    .line 363
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 366
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 369
    sget-object p1, Lo/kty;->c:Lo/ktF;

    :cond_c
    :goto_7
    return-object v4

    .line 376
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No valid Cronet providers."

    invoke-direct {p1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    throw p1

    .line 384
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No cronet providers available."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p1
.end method

.class public final Lo/bwE;
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
        "Lo/bxX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/bxW;

.field private synthetic c:Lo/bwN$e;

.field private synthetic d:Lo/buK;

.field private synthetic e:Lo/bwT$e;

.field private synthetic f:Lo/bxQ;

.field private g:I

.field private synthetic h:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lo/bwT$e;Lo/bwN$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwE;->h:Lcoil3/intercept/EngineInterceptor;

    .line 3
    iput-object p2, p0, Lo/bwE;->f:Lo/bxQ;

    .line 5
    iput-object p3, p0, Lo/bwE;->a:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lo/bwE;->b:Lo/bxW;

    .line 9
    iput-object p5, p0, Lo/bwE;->d:Lo/buK;

    .line 11
    iput-object p6, p0, Lo/bwE;->e:Lo/bwT$e;

    .line 13
    iput-object p7, p0, Lo/bwE;->c:Lo/bwN$e;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/bwE;->e:Lo/bwT$e;

    .line 5
    iget-object v7, p0, Lo/bwE;->c:Lo/bwN$e;

    .line 7
    iget-object v1, p0, Lo/bwE;->h:Lcoil3/intercept/EngineInterceptor;

    .line 9
    iget-object v2, p0, Lo/bwE;->f:Lo/bxQ;

    .line 11
    iget-object v3, p0, Lo/bwE;->a:Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lo/bwE;->b:Lo/bxW;

    .line 15
    iget-object v5, p0, Lo/bwE;->d:Lo/buK;

    .line 18
    new-instance p1, Lo/bwE;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/bwE;-><init>(Lcoil3/intercept/EngineInterceptor;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lo/bwT$e;Lo/bwN$e;Lo/kBj;)V

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
    check-cast p1, Lo/bwE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 3
    iget-object v0, p0, Lo/bwE;->e:Lo/bwT$e;

    .line 5
    iget-object v1, p0, Lo/bwE;->h:Lcoil3/intercept/EngineInterceptor;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lo/bwE;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iget-object v5, p0, Lo/bwE;->h:Lcoil3/intercept/EngineInterceptor;

    .line 35
    iget-object v6, p0, Lo/bwE;->f:Lo/bxQ;

    .line 37
    iget-object v7, p0, Lo/bwE;->a:Ljava/lang/Object;

    .line 39
    iget-object v8, p0, Lo/bwE;->b:Lo/bxW;

    .line 41
    iget-object v9, p0, Lo/bwE;->d:Lo/buK;

    .line 43
    iput v4, p0, Lo/bwE;->g:I

    move-object v10, p0

    .line 45
    invoke-static/range {v5 .. v10}, Lcoil3/intercept/EngineInterceptor;->a(Lcoil3/intercept/EngineInterceptor;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcoil3/intercept/EngineInterceptor$a;

    .line 54
    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->c:Lo/byu;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, v2, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcoil3/RealImageLoader;

    if-eqz v3, :cond_3

    .line 67
    iget-object v5, v2, Lo/byu;->e:Landroid/content/Context;

    if-nez v5, :cond_4

    .line 71
    iget-object v3, v3, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 73
    iget-object v3, v3, Lcoil3/RealImageLoader$a;->d:Landroid/content/Context;

    .line 75
    iput-object v3, v2, Lo/byu;->e:Landroid/content/Context;

    .line 77
    iget-object v5, v2, Lo/byu;->b:Lo/byu$a;

    .line 79
    invoke-virtual {v3, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lo/byu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    :goto_1
    monitor-exit v2

    .line 90
    iget-object v1, v1, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/memory/MemoryCacheService;

    .line 92
    iget-object v2, p0, Lo/bwE;->f:Lo/bxQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 97
    iget-object v2, v2, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    .line 99
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    iget-object v2, p1, Lcoil3/intercept/EngineInterceptor$a;->b:Lo/buJ;

    .line 107
    invoke-interface {v2}, Lo/buJ;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 114
    iget-object v1, v1, Lcoil3/memory/MemoryCacheService;->d:Lcoil3/RealImageLoader;

    .line 116
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->e()Lo/bwT;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 126
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    iget-boolean v5, p1, Lcoil3/intercept/EngineInterceptor$a;->c:Z

    .line 137
    const-string v6, "coil#is_sampled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v5, p1, Lcoil3/intercept/EngineInterceptor$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 146
    const-string v6, "coil#disk_cache_key"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    iget-object v5, p1, Lcoil3/intercept/EngineInterceptor$a;->b:Lo/buJ;

    .line 153
    new-instance v6, Lo/bwT$b;

    invoke-direct {v6, v5, v2}, Lo/bwT$b;-><init>(Lo/buJ;Ljava/util/Map;)V

    .line 156
    invoke-interface {v1, v0, v6}, Lo/bwT;->d(Lo/bwT$e;Lo/bwT$b;)V

    move v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    .line 160
    :goto_3
    iget-object v6, p1, Lcoil3/intercept/EngineInterceptor$a;->b:Lo/buJ;

    .line 162
    iget-object v7, p0, Lo/bwE;->f:Lo/bxQ;

    .line 164
    iget-object v8, p1, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/decode/DataSource;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    move-object v9, v0

    .line 172
    iget-object v10, p1, Lcoil3/intercept/EngineInterceptor$a;->e:Ljava/lang/String;

    .line 174
    iget-boolean v11, p1, Lcoil3/intercept/EngineInterceptor$a;->c:Z

    .line 176
    iget-object p1, p0, Lo/bwE;->c:Lo/bwN$e;

    .line 180
    instance-of v0, p1, Lo/bwL;

    if-eqz v0, :cond_9

    .line 184
    check-cast p1, Lo/bwL;

    .line 186
    iget-boolean p1, p1, Lo/bwL;->e:Z

    if-eqz p1, :cond_9

    move v12, v4

    goto :goto_5

    :cond_9
    move v12, v3

    .line 199
    :goto_5
    new-instance p1, Lo/bxX;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/bxX;-><init>(Lo/buJ;Lo/bxQ;Lcoil3/decode/DataSource;Lo/bwT$e;Ljava/lang/String;ZZ)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v2

    .line 204
    throw p1
.end method

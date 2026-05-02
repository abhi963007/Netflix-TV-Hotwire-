.class final Lo/bwi;
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
.field private synthetic e:Lo/bwh;


# direct methods
.method public constructor <init>(Lo/bwh;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwi;->e:Lo/bwh;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/bwi;->e:Lo/bwh;

    .line 5
    new-instance v0, Lo/bwi;

    invoke-direct {v0, p1, p2}, Lo/bwi;-><init>(Lo/bwh;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/bwi;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bwi;->e:Lo/bwh;

    .line 8
    iget-object v0, p1, Lo/bwh;->i:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p1, Lo/bwh;->e:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, p1, Lo/bwh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lo/bwh;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    iput-boolean v1, p1, Lo/bwh;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    :try_start_3
    iget v2, p1, Lo/bwh;->g:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 40
    invoke-virtual {p1}, Lo/bwh;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 44
    :catch_1
    :try_start_4
    iput-boolean v1, p1, Lo/bwh;->f:Z

    .line 46
    invoke-static {}, Lo/kXx;->d()Lo/kXF;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/kXx;->d(Lo/kXF;)Lo/kXz;

    move-result-object v1

    .line 54
    iput-object v1, p1, Lo/bwh;->h:Lo/kXz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_0
    :goto_1
    monitor-exit v0

    .line 57
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 60
    :cond_1
    :try_start_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

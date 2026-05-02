.class final Lo/om;
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
.field private synthetic a:Ljava/lang/Object;

.field private d:I

.field public final synthetic e:Lo/oa;


# direct methods
.method public constructor <init>(Lo/oa;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/om;->e:Lo/oa;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/om;->e:Lo/oa;

    .line 5
    new-instance v1, Lo/om;

    invoke-direct {v1, v0, p2}, Lo/om;-><init>(Lo/oa;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/om;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/om;

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
    iget v1, p0, Lo/om;->d:I

    .line 8
    iget-object v8, p0, Lo/om;->e:Lo/oa;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    .line 16
    iget-object v1, p0, Lo/om;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lo/kIp;

    .line 20
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Lo/om;->a:Ljava/lang/Object;

    .line 38
    check-cast v1, Lo/kIp;

    .line 40
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lo/om;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lo/kIp;

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v8, Lo/oa;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 63
    iput-object p1, p0, Lo/om;->a:Ljava/lang/Object;

    .line 65
    iput v11, p0, Lo/om;->d:I

    .line 67
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 78
    :goto_1
    move-object v4, p1

    check-cast v4, Lo/oa$d;

    .line 80
    iget-object p1, v8, Lo/oa;->b:Lo/azM;

    .line 82
    sget v2, Lo/od;->b:F

    .line 84
    invoke-interface {p1, v2}, Lo/azM;->d(F)F

    move-result v5

    .line 88
    iget-object p1, v8, Lo/oa;->b:Lo/azM;

    .line 90
    sget v2, Lo/od;->d:F

    .line 92
    invoke-interface {p1, v2}, Lo/azM;->d(F)F

    move-result v6

    .line 96
    iget-object v3, v8, Lo/oa;->g:Lo/pq;

    .line 98
    iput-object v1, p0, Lo/om;->a:Ljava/lang/Object;

    .line 100
    iput v10, p0, Lo/om;->d:I

    move-object v2, v8

    move-object v7, p0

    .line 103
    invoke-static/range {v2 .. v7}, Lo/oa;->a(Lo/oa;Lo/pq;Lo/oa$d;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :cond_4
    return-object v0

    .line 110
    :cond_5
    iput-object v9, v8, Lo/oa;->j:Lo/kIX;

    .line 112
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 115
    iput-object v9, v8, Lo/oa;->j:Lo/kIX;

    .line 117
    throw p1
.end method

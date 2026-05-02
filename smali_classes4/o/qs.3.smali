.class final Lo/qs;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/qp;

.field private b:I

.field public final synthetic c:Lo/kIp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/qp;Lo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qs;->a:Lo/qp;

    .line 3
    iput-object p2, p0, Lo/qs;->c:Lo/kIp;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/qs;->a:Lo/qp;

    .line 5
    iget-object v1, p0, Lo/qs;->c:Lo/kIp;

    .line 7
    new-instance v2, Lo/qs;

    invoke-direct {v2, v0, v1, p2}, Lo/qs;-><init>(Lo/qp;Lo/kIp;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/qs;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/qs;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qs;->a:Lo/qp;

    .line 3
    iget-object v1, v0, Lo/qp;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/qs;->b:I

    .line 10
    sget-object v4, Lo/qf$b;->c:Lo/qf$b;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo/qs;->e:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo/akC;

    .line 39
    :try_start_1
    iget-object v0, v0, Lo/qp;->g:Lo/po;

    .line 41
    iput v5, p0, Lo/qs;->b:I

    .line 43
    invoke-static {p1, v1, v0, p0}, Lo/qk;->e(Lo/akC;Lkotlinx/coroutines/channels/BufferedChannel;Lo/po;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_2

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    iget-object v0, p0, Lo/qs;->c:Lo/kIp;

    .line 56
    invoke-static {v0}, Lo/kIr;->c(Lo/kIp;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1, v4}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 66
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_1
    invoke-interface {v1, v4}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    throw p1
.end method

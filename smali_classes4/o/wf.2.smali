.class final Lo/wf;
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
.field private a:I

.field public final synthetic b:Lo/vZ;

.field public final synthetic c:Lo/aiO;

.field public final synthetic d:Lo/il;


# direct methods
.method public constructor <init>(Lo/vZ;Lo/il;Lo/aiO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wf;->b:Lo/vZ;

    .line 3
    iput-object p2, p0, Lo/wf;->d:Lo/il;

    .line 5
    iput-object p3, p0, Lo/wf;->c:Lo/aiO;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/wf;->d:Lo/il;

    .line 5
    iget-object v0, p0, Lo/wf;->c:Lo/aiO;

    .line 7
    iget-object v1, p0, Lo/wf;->b:Lo/vZ;

    .line 9
    new-instance v2, Lo/wf;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/wf;-><init>(Lo/vZ;Lo/il;Lo/aiO;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/wf;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/wf;->a:I

    .line 7
    iget-object v2, p0, Lo/wf;->b:Lo/vZ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, v2, Lo/vZ;->p:Lo/hC;

    .line 33
    new-instance v5, Ljava/lang/Float;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    iget-object v6, p0, Lo/wf;->d:Lo/il;

    .line 41
    iget-object v1, p0, Lo/wf;->c:Lo/aiO;

    .line 43
    new-instance v8, Lo/wh;

    .line 45
    invoke-direct {v8, v1, v2, v4}, Lo/wh;-><init>(Lo/aiO;Lo/vZ;I)V

    .line 48
    iput v4, p0, Lo/wf;->a:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-object v4, p1

    move-object v9, p0

    .line 53
    invoke-static/range {v4 .. v10}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, v2, Lo/vZ;->f:Lo/YP;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    check-cast p1, Lo/ZU;

    .line 66
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v2, v3}, Lo/vZ;->e(Z)V

    .line 72
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 75
    sget v0, Lo/vZ;->a:I

    .line 77
    invoke-virtual {v2, v3}, Lo/vZ;->e(Z)V

    .line 80
    throw p1
.end method

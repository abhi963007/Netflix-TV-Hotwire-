.class final Lo/iQc;
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

.field private synthetic b:Z

.field private synthetic c:Lo/iPI;

.field private synthetic e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/iPI;ZLo/kIp;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iQc;->c:Lo/iPI;

    .line 3
    iput-boolean p2, p0, Lo/iQc;->b:Z

    .line 5
    iput-object p3, p0, Lo/iQc;->e:Lo/kIp;

    .line 7
    iput-object p4, p0, Lo/iQc;->a:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/iQc;->e:Lo/kIp;

    .line 5
    iget-object v4, p0, Lo/iQc;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/iQc;->c:Lo/iPI;

    .line 9
    iget-boolean v2, p0, Lo/iQc;->b:Z

    .line 12
    new-instance p1, Lo/iQc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iQc;-><init>(Lo/iPI;ZLo/kIp;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/iQc;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iQc;->c:Lo/iPI;

    .line 8
    iget-boolean v0, p1, Lo/iPI;->a:Z

    .line 10
    iget-boolean v1, p0, Lo/iQc;->b:Z

    .line 12
    iget-object v2, p0, Lo/iQc;->a:Lo/YP;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lo/iPS;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lo/iPS;-><init>(Lo/iPI;Lo/kBj;)V

    .line 37
    iget-object v4, p0, Lo/iQc;->e:Lo/kIp;

    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v3, v3, v0, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lo/iPI;->a:Z

    .line 52
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

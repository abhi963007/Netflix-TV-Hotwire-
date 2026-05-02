.class final Lo/hYR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/hYO;",
        "Lo/hZd$a;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/hZd$a;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x3

    .line 85
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hYO;

    .line 3
    check-cast p2, Lo/hZd$a;

    .line 5
    check-cast p3, Lo/kBj;

    .line 10
    new-instance p1, Lo/hYR;

    invoke-direct {p1, p3}, Lo/hYR;-><init>(Lo/kBj;)V

    .line 13
    iput-object p2, p1, Lo/hYR;->c:Lo/hZd$a;

    .line 15
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 17
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hYR;->c:Lo/hZd$a;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lo/hZd;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Lo/hZd;->d()Lo/hYS;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Lo/hZd;->d()Lo/hYS;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v3, Lo/kty;->c:Lo/ktF;

    .line 32
    sget-object v3, Lo/kty;->c:Lo/ktF;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    sget-object v6, Lo/ktC;->c:Lo/ktx;

    if-eqz v6, :cond_0

    .line 45
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 51
    const-string v1, "Unhandled System Event: %s: %s=%s"

    invoke-static {v4, p1, v1, v0, v6}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 55
    invoke-virtual {v3, v5, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 58
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/irY;
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
.field private synthetic a:Lo/YM;

.field private synthetic d:Lo/YM;


# direct methods
.method public constructor <init>(Lo/YM;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/irY;->d:Lo/YM;

    .line 3
    iput-object p2, p0, Lo/irY;->a:Lo/YM;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/irY;->d:Lo/YM;

    .line 5
    iget-object v0, p0, Lo/irY;->a:Lo/YM;

    .line 7
    new-instance v1, Lo/irY;

    invoke-direct {v1, p1, v0, p2}, Lo/irY;-><init>(Lo/YM;Lo/YM;Lo/kBj;)V

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
    check-cast p1, Lo/irY;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lo/irP;->b:Lo/irP$d;

    .line 8
    iget-object p1, p0, Lo/irY;->a:Lo/YM;

    .line 10
    invoke-interface {p1}, Lo/Ys;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/irY;->d:Lo/YM;

    .line 18
    invoke-interface {p1}, Lo/Ys;->e()I

    move-result p1

    .line 22
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    .line 25
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

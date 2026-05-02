.class final Lo/jGk;
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
.field private synthetic d:Lo/yv;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/yv;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jGk;->e:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jGk;->d:Lo/yv;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jGk;->e:Lo/kCb;

    .line 5
    iget-object v0, p0, Lo/jGk;->d:Lo/yv;

    .line 7
    new-instance v1, Lo/jGk;

    invoke-direct {v1, p1, v0, p2}, Lo/jGk;-><init>(Lo/kCb;Lo/yv;Lo/kBj;)V

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
    check-cast p1, Lo/jGk;

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

    .line 8
    iget-object p1, p0, Lo/jGk;->d:Lo/yv;

    .line 10
    iget-object p1, p1, Lo/yv;->G:Lo/aaf;

    .line 12
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22
    new-instance v0, Lo/jEy$g$d$g;

    invoke-direct {v0, p1}, Lo/jEy$g$d$g;-><init>(I)V

    .line 25
    iget-object p1, p0, Lo/jGk;->e:Lo/kCb;

    .line 27
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

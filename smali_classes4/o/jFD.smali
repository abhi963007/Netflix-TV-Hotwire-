.class final Lo/jFD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kIp;",
        "Ljava/lang/Float;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/aaf;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/YP;Lo/aaf;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFD;->e:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jFD;->c:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/jFD;->d:Lo/aaf;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 8
    check-cast p3, Lo/kBj;

    .line 12
    iget-object p1, p0, Lo/jFD;->c:Lo/YP;

    .line 14
    iget-object p2, p0, Lo/jFD;->d:Lo/aaf;

    .line 16
    iget-object v0, p0, Lo/jFD;->e:Lo/kCb;

    .line 18
    new-instance v1, Lo/jFD;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/jFD;-><init>(Lo/kCb;Lo/YP;Lo/aaf;Lo/kBj;)V

    .line 21
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 23
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget p1, Lo/jFd;->c:F

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lo/jFD;->c:Lo/YP;

    .line 12
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lo/jFD;->d:Lo/aaf;

    .line 19
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 30
    new-instance v0, Lo/jEy$d$j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/jEy$d$j;-><init>(FZ)V

    .line 33
    iget-object p1, p0, Lo/jFD;->e:Lo/kCb;

    .line 35
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/bEX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/bFd;

.field private synthetic d:Ljava/util/Set;

.field public final synthetic e:Lo/aSp;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lo/aSp;Lo/bFd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEX;->d:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lo/bEX;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/bEX;->e:Lo/aSp;

    .line 7
    iput-object p4, p0, Lo/bEX;->c:Lo/bFd;

    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    move-object v5, p3

    check-cast v5, Lo/kBj;

    .line 10
    iget-object v3, p0, Lo/bEX;->e:Lo/aSp;

    .line 12
    iget-object v4, p0, Lo/bEX;->c:Lo/bFd;

    .line 14
    iget-object v1, p0, Lo/bEX;->d:Ljava/util/Set;

    .line 16
    iget-object v2, p0, Lo/bEX;->a:Ljava/lang/String;

    .line 18
    new-instance p1, Lo/bEX;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/bEX;-><init>(Ljava/util/Set;Ljava/lang/String;Lo/aSp;Lo/bFd;Lo/kBj;)V

    .line 21
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 23
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
    iget-object p1, p0, Lo/bEX;->d:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Lo/bEX;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lo/bEX;->e:Lo/aSp;

    .line 15
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lo/bEX;->c:Lo/bFd;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

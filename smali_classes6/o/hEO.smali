.class final Lo/hEO;
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
.field private synthetic a:Lo/bIO;

.field private synthetic c:Lo/hEI;

.field private synthetic d:Lo/hEI$e;


# direct methods
.method public constructor <init>(Lo/hEI;Lo/bIO;Lo/hEI$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hEO;->c:Lo/hEI;

    .line 3
    iput-object p2, p0, Lo/hEO;->a:Lo/bIO;

    .line 5
    iput-object p3, p0, Lo/hEO;->d:Lo/hEI$e;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hEO;->a:Lo/bIO;

    .line 5
    iget-object v0, p0, Lo/hEO;->d:Lo/hEI$e;

    .line 7
    iget-object v1, p0, Lo/hEO;->c:Lo/hEI;

    .line 9
    new-instance v2, Lo/hEO;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hEO;-><init>(Lo/hEI;Lo/bIO;Lo/hEI$e;Lo/kBj;)V

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
    check-cast p1, Lo/hEO;

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
    iget-object p1, p0, Lo/hEO;->a:Lo/bIO;

    .line 8
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 10
    check-cast p1, Lo/fwm$d;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lo/fwm$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lo/hEO;->d:Lo/hEI$e;

    .line 22
    invoke-interface {v0, p1}, Lo/hEI$e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 28
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/bFB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Object;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bFF;

.field private synthetic d:Lo/kCm;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bFF;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFB;->c:Lo/bFF;

    .line 3
    iput-object p2, p0, Lo/bFB;->d:Lo/kCm;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bFB;->c:Lo/bFF;

    .line 5
    iget-object v1, p0, Lo/bFB;->d:Lo/kCm;

    .line 7
    new-instance v2, Lo/bFB;

    invoke-direct {v2, v0, v1, p2}, Lo/bFB;-><init>(Lo/bFF;Lo/kCm;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bFB;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bFB;

    .line 9
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bFB;->e:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lo/bFB;->d:Lo/kCm;

    .line 12
    new-instance v1, Lo/bFJ;

    invoke-direct {v1, p1, v0}, Lo/bFJ;-><init>(Ljava/lang/Object;Lo/kCm;)V

    .line 15
    iget-object p1, p0, Lo/bFB;->c:Lo/bFF;

    .line 17
    invoke-virtual {p1, v1}, Lo/bFF;->b(Lo/kCb;)V

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

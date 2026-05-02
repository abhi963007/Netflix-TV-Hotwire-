.class final Lo/bFT;
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
.field private synthetic b:Lo/kEd;

.field private synthetic c:Lo/bFF;

.field private synthetic d:Lo/kCm;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/bFF;Lo/kCm;Lo/kEd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFT;->c:Lo/bFF;

    .line 3
    iput-object p2, p0, Lo/bFT;->d:Lo/kCm;

    .line 5
    iput-object p3, p0, Lo/bFT;->b:Lo/kEd;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p1, p0, Lo/bFT;->d:Lo/kCm;

    .line 11
    iget-object v0, p0, Lo/bFT;->b:Lo/kEd;

    .line 13
    iget-object v1, p0, Lo/bFT;->c:Lo/bFF;

    .line 15
    new-instance v2, Lo/bFT;

    invoke-direct {v2, v1, p1, v0, p3}, Lo/bFT;-><init>(Lo/bFF;Lo/kCm;Lo/kEd;Lo/kBj;)V

    .line 18
    iput-object p2, v2, Lo/bFT;->e:Ljava/lang/Throwable;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bFT;->e:Ljava/lang/Throwable;

    .line 10
    iget-object v0, p0, Lo/bFT;->d:Lo/kCm;

    .line 12
    iget-object v1, p0, Lo/bFT;->b:Lo/kEd;

    .line 14
    new-instance v2, Lo/bFR;

    invoke-direct {v2, v0, p1, v1}, Lo/bFR;-><init>(Lo/kCm;Ljava/lang/Throwable;Lo/kEd;)V

    .line 17
    iget-object p1, p0, Lo/bFT;->c:Lo/bFF;

    .line 19
    invoke-virtual {p1, v2}, Lo/bFF;->b(Lo/kCb;)V

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

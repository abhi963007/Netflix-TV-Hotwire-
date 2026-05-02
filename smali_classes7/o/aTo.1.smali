.class final Lo/aTo;
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
.field public final synthetic a:Lo/kKL;

.field public final synthetic b:Lo/Zi;

.field public final synthetic c:Lo/kBi;

.field private d:I


# direct methods
.method public constructor <init>(Lo/kBi;Lo/kKL;Lo/Zi;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aTo;->c:Lo/kBi;

    .line 3
    iput-object p2, p0, Lo/aTo;->a:Lo/kKL;

    .line 5
    iput-object p3, p0, Lo/aTo;->b:Lo/Zi;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/aTo;->a:Lo/kKL;

    .line 5
    iget-object v0, p0, Lo/aTo;->b:Lo/Zi;

    .line 7
    iget-object v1, p0, Lo/aTo;->c:Lo/kBi;

    .line 9
    new-instance v2, Lo/aTo;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/aTo;-><init>(Lo/kBi;Lo/kKL;Lo/Zi;Lo/kBj;)V

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
    check-cast p1, Lo/aTo;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aTo;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 31
    iget-object v1, p0, Lo/aTo;->c:Lo/kBi;

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 37
    iget-object v4, p0, Lo/aTo;->b:Lo/Zi;

    .line 39
    iget-object v5, p0, Lo/aTo;->a:Lo/kKL;

    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Lo/aTm;

    invoke-direct {p1, v4}, Lo/aTm;-><init>(Lo/Zi;)V

    .line 48
    iput v3, p0, Lo/aTo;->d:I

    .line 50
    invoke-interface {v5, p1, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Lo/aTn;

    const/4 v3, 0x0

    invoke-direct {p1, v5, v4, v3}, Lo/aTn;-><init>(Lo/kKL;Lo/Zi;Lo/kBj;)V

    .line 63
    iput v2, p0, Lo/aTo;->d:I

    .line 65
    invoke-static {v1, p1, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

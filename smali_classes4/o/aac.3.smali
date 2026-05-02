.class public final Lo/aac;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/Zi<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lo/kKL;

.field public final synthetic c:Lo/kBi;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBi;Lo/kKL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aac;->c:Lo/kBi;

    .line 3
    iput-object p2, p0, Lo/aac;->b:Lo/kKL;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aac;->c:Lo/kBi;

    .line 5
    iget-object v1, p0, Lo/aac;->b:Lo/kKL;

    .line 7
    new-instance v2, Lo/aac;

    invoke-direct {v2, v0, v1, p2}, Lo/aac;-><init>(Lo/kBi;Lo/kKL;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/aac;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/Zi;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aac;

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
    iget v1, p0, Lo/aac;->a:I

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
    iget-object p1, p0, Lo/aac;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo/Zi;

    .line 33
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 35
    iget-object v4, p0, Lo/aac;->c:Lo/kBi;

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 41
    iget-object v5, p0, Lo/aac;->b:Lo/kKL;

    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Lo/aad;

    invoke-direct {v1, p1}, Lo/aad;-><init>(Lo/Zi;)V

    .line 50
    iput v3, p0, Lo/aac;->a:I

    .line 52
    invoke-interface {v5, v1, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lo/aab;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lo/aab;-><init>(Lo/kKL;Lo/Zi;Lo/kBj;)V

    .line 65
    iput v2, p0, Lo/aac;->a:I

    .line 67
    invoke-static {v4, v1, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

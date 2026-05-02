.class public final Lo/aMW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kBi;

.field private b:Ljava/lang/Object;

.field public final synthetic c:Lo/aMx;

.field private d:I

.field public final synthetic e:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lo/aMx;Lo/kBi;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMW;->c:Lo/aMx;

    .line 3
    iput-object p2, p0, Lo/aMW;->a:Lo/kBi;

    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/aMW;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aMW;->a:Lo/kBi;

    .line 5
    iget-object v1, p0, Lo/aMW;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iget-object v2, p0, Lo/aMW;->c:Lo/aMx;

    .line 9
    new-instance v3, Lo/aMW;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/aMW;-><init>(Lo/aMx;Lo/kBi;Lo/kCm;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aMW;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMW;->d:I

    .line 5
    iget-object v2, p0, Lo/aMW;->c:Lo/aMx;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 18
    iget-object v0, p0, Lo/aMW;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo/aMW;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lo/aMm;

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    iput v5, p0, Lo/aMW;->d:I

    .line 49
    invoke-static {v2, v5, p0}, Lo/aMx;->c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 57
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/aMm;

    .line 61
    iget-object p1, p0, Lo/aMW;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 64
    new-instance v6, Lo/aMX;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lo/aMX;-><init>(Lo/kCm;Lo/aMm;Lo/kBj;)V

    .line 67
    iput-object v1, p0, Lo/aMW;->b:Ljava/lang/Object;

    .line 69
    iput v4, p0, Lo/aMW;->d:I

    .line 71
    iget-object p1, p0, Lo/aMW;->a:Lo/kBi;

    .line 73
    invoke-static {p1, v6, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 80
    :goto_1
    iget-object v4, v1, Lo/aMm;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_2
    iget v6, v1, Lo/aMm;->d:I

    if-ne v4, v6, :cond_6

    .line 94
    iget-object v1, v1, Lo/aMm;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    iput-object p1, p0, Lo/aMW;->b:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lo/aMW;->d:I

    .line 106
    invoke-virtual {v2, p1, v5, p0}, Lo/aMx;->e(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.class final Lo/jOf;
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
.field private a:I

.field private synthetic b:Lo/fbl;

.field private c:Lo/fbl;

.field private synthetic d:Lo/kCm;

.field private synthetic e:Lo/kGa;

.field private f:Lo/kCm;

.field private h:Ljava/util/Iterator;

.field private i:I


# direct methods
.method public constructor <init>(Lo/kGa;Lo/fbl;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jOf;->e:Lo/kGa;

    .line 3
    iput-object p2, p0, Lo/jOf;->b:Lo/fbl;

    .line 5
    iput-object p3, p0, Lo/jOf;->d:Lo/kCm;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jOf;->b:Lo/fbl;

    .line 5
    iget-object v0, p0, Lo/jOf;->d:Lo/kCm;

    .line 7
    iget-object v1, p0, Lo/jOf;->e:Lo/kGa;

    .line 9
    new-instance v2, Lo/jOf;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jOf;-><init>(Lo/kGa;Lo/fbl;Lo/kCm;Lo/kBj;)V

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
    check-cast p1, Lo/jOf;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jOf;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lo/jOf;->a:I

    .line 12
    iget-object v3, p0, Lo/jOf;->h:Ljava/util/Iterator;

    .line 14
    iget-object v4, p0, Lo/jOf;->f:Lo/kCm;

    .line 16
    iget-object v5, p0, Lo/jOf;->c:Lo/fbl;

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lo/jOf;->e:Lo/kGa;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    iget-object v5, p0, Lo/jOf;->b:Lo/fbl;

    .line 42
    iget-object v4, p0, Lo/jOf;->d:Lo/kCm;

    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Lo/jNf;

    .line 58
    iget-object v6, p1, Lo/jNf;->c:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lo/jNf;->e:Lo/hJc;

    .line 62
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v5, p0, Lo/jOf;->c:Lo/fbl;

    .line 73
    iput-object v4, p0, Lo/jOf;->f:Lo/kCm;

    .line 75
    iput-object v3, p0, Lo/jOf;->h:Ljava/util/Iterator;

    .line 77
    iput v1, p0, Lo/jOf;->a:I

    .line 79
    iput v2, p0, Lo/jOf;->i:I

    .line 81
    invoke-static {v6, p1, v5, v4, p0}, Lo/jNR;->e(Ljava/lang/String;Ljava/lang/String;Lo/fbl;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 88
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

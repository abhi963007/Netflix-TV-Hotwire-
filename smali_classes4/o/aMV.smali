.class final Lo/aMV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Boolean;",
        "Lo/kBj<",
        "-",
        "Lo/aMm<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private b:I

.field public final synthetic c:Lo/aMx;

.field public final synthetic d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aMx;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMV;->c:Lo/aMx;

    .line 3
    iput p2, p0, Lo/aMV;->d:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aMV;->c:Lo/aMx;

    .line 5
    iget v1, p0, Lo/aMV;->d:I

    .line 7
    new-instance v2, Lo/aMV;

    invoke-direct {v2, v0, v1, p2}, Lo/aMV;-><init>(Lo/aMx;ILo/kBj;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iput-boolean p1, v2, Lo/aMV;->a:Z

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    check-cast p2, Lo/kBj;

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 12
    check-cast p1, Lo/aMV;

    .line 14
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMV;->b:I

    .line 5
    iget-object v2, p0, Lo/aMV;->c:Lo/aMx;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lo/aMV;->e:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lo/aMV;->a:Z

    .line 31
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    iget-boolean p1, p0, Lo/aMV;->a:Z

    .line 40
    iput-boolean p1, p0, Lo/aMV;->a:Z

    .line 42
    iput v4, p0, Lo/aMV;->b:I

    .line 44
    invoke-virtual {v2, p0}, Lo/aMx;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move v0, p1

    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v2}, Lo/aMx;->d()Lo/aNo;

    move-result-object v0

    .line 57
    iput-object p1, p0, Lo/aMV;->e:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lo/aMV;->b:I

    .line 61
    invoke-interface {v0}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_2

    .line 77
    :cond_3
    iget v0, p0, Lo/aMV;->d:I

    :goto_2
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_3
    new-instance v2, Lo/aMm;

    invoke-direct {v2, p1, v1, v0}, Lo/aMm;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :cond_5
    return-object v0
.end method

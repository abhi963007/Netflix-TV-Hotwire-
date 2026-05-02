.class final Lo/Fn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Integer;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field public final synthetic d:Lo/Fk;

.field private e:I


# direct methods
.method public constructor <init>(Lo/Fk;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Fn;->d:Lo/Fk;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Fn;->d:Lo/Fk;

    .line 5
    new-instance v1, Lo/Fn;

    invoke-direct {v1, v0, p2}, Lo/Fn;-><init>(Lo/Fk;Lo/kBj;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    iput p1, v1, Lo/Fn;->a:I

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Lo/kBj;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 17
    check-cast p1, Lo/Fn;

    .line 19
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 21
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Fn;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lo/Fn;->a:I

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 33
    iget-object p1, p0, Lo/Fn;->d:Lo/Fk;

    .line 35
    iget-object p1, p1, Lo/Fk;->c:Lo/Ey;

    if-eqz p1, :cond_2

    .line 39
    iput v2, p0, Lo/Fn;->e:I

    .line 41
    invoke-virtual {p1, p0}, Lo/Ey;->d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

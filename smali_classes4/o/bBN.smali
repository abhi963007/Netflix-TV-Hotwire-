.class public final Lo/bBN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bBN$a;
    }
.end annotation

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
.field private synthetic a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field private synthetic b:I

.field private c:I

.field private synthetic d:I

.field private synthetic e:Lo/kIX;

.field private synthetic f:Lo/bBM;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/kIX;IILo/bBM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBN;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 3
    iput-object p2, p0, Lo/bBN;->e:Lo/kIX;

    .line 5
    iput p3, p0, Lo/bBN;->b:I

    .line 7
    iput p4, p0, Lo/bBN;->d:I

    .line 9
    iput-object p5, p0, Lo/bBN;->f:Lo/bBM;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget v4, p0, Lo/bBN;->d:I

    .line 5
    iget-object v5, p0, Lo/bBN;->f:Lo/bBM;

    .line 7
    iget-object v1, p0, Lo/bBN;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 9
    iget-object v2, p0, Lo/bBN;->e:Lo/kIX;

    .line 11
    iget v3, p0, Lo/bBN;->b:I

    .line 14
    new-instance p1, Lo/bBN;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/bBN;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/kIX;IILo/bBM;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/bBN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bBN;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

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
    :cond_2
    sget-object p1, Lo/bBN$a;->e:[I

    .line 27
    iget-object v1, p0, Lo/bBN;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 33
    aget p1, p1, v1

    .line 35
    iget v1, p0, Lo/bBN;->b:I

    if-ne p1, v2, :cond_4

    .line 39
    iget-object p1, p0, Lo/bBN;->e:Lo/kIX;

    .line 41
    invoke-interface {p1}, Lo/kIX;->bX_()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    iget v1, p0, Lo/bBN;->d:I

    .line 50
    :cond_4
    :goto_0
    iput v2, p0, Lo/bBN;->c:I

    .line 55
    iget-object p1, p0, Lo/bBN;->f:Lo/bBM;

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_5

    .line 61
    new-instance v3, Lo/bBR;

    invoke-direct {v3, p1, v1}, Lo/bBR;-><init>(Lo/bBM;I)V

    .line 64
    invoke-static {v3, p0}, Lo/ip;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_5
    new-instance v3, Lo/bBP;

    invoke-direct {v3, p1, v1}, Lo/bBP;-><init>(Lo/bBM;I)V

    .line 74
    invoke-interface {p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object p1

    .line 82
    invoke-interface {p1, v3, p0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 89
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

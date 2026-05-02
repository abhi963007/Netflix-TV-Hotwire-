.class final Lo/jCC;
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
.field private synthetic a:I

.field private synthetic b:Lo/hC;

.field private c:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(IILo/hC;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jCC;->a:I

    .line 3
    iput p2, p0, Lo/jCC;->e:I

    .line 5
    iput-object p3, p0, Lo/jCC;->b:Lo/hC;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget p1, p0, Lo/jCC;->e:I

    .line 5
    iget-object v0, p0, Lo/jCC;->b:Lo/hC;

    .line 7
    iget v1, p0, Lo/jCC;->a:I

    .line 9
    new-instance v2, Lo/jCC;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jCC;-><init>(IILo/hC;Lo/kBj;)V

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
    check-cast p1, Lo/jCC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jCC;->c:I

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
    iget p1, p0, Lo/jCC;->a:I

    .line 27
    iget v1, p0, Lo/jCC;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    cmpg-float v1, p1, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 44
    sget-object v1, Lo/ih;->j:Lo/ib;

    const/16 v5, 0x1f4

    .line 46
    invoke-static {v5, v4, v1, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Lo/ih;->h:Lo/ib;

    const/16 v5, 0x64

    .line 56
    invoke-static {v5, v4, v1, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 66
    iput v2, p0, Lo/jCC;->c:I

    .line 68
    iget-object v3, p0, Lo/jCC;->b:Lo/hC;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v9}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

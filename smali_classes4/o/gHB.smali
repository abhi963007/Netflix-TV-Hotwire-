.class final Lo/gHB;
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
.field private synthetic b:Lo/gHF;

.field private synthetic c:Lo/iaD$d;

.field private d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/gHF;Lo/iaD$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/gHB;->b:Lo/gHF;

    .line 3
    iput p1, p0, Lo/gHB;->e:I

    .line 5
    iput-object p3, p0, Lo/gHB;->c:Lo/iaD$d;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget p1, p0, Lo/gHB;->e:I

    .line 5
    iget-object v0, p0, Lo/gHB;->c:Lo/iaD$d;

    .line 7
    iget-object v1, p0, Lo/gHB;->b:Lo/gHF;

    .line 9
    new-instance v2, Lo/gHB;

    invoke-direct {v2, p1, v1, v0, p2}, Lo/gHB;-><init>(ILo/gHF;Lo/iaD$d;Lo/kBj;)V

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
    check-cast p1, Lo/gHB;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/gHB;->d:I

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
    iget-object p1, p0, Lo/gHB;->b:Lo/gHF;

    .line 27
    iget-object v1, p1, Lo/gHF;->a:Lo/gIk;

    .line 29
    iget v3, p0, Lo/gHB;->e:I

    .line 31
    invoke-virtual {v1, v3}, Lo/gIk;->d(I)Lo/kLl;

    move-result-object v1

    .line 37
    iget-object v4, p0, Lo/gHB;->c:Lo/iaD$d;

    .line 40
    new-instance v5, Lo/gHG;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v4, v6}, Lo/gHG;-><init>(ILo/gHF;Lo/iaD$d;Lo/kBj;)V

    .line 43
    iput v2, p0, Lo/gHB;->d:I

    .line 45
    invoke-static {v1, v5, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

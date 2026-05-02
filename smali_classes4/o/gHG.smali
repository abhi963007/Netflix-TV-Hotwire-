.class final Lo/gHG;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/fKa;",
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

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/gHF;

.field private synthetic d:Lo/iaD$d;

.field private e:I


# direct methods
.method public constructor <init>(ILo/gHF;Lo/iaD$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/gHG;->d:Lo/iaD$d;

    .line 3
    iput p1, p0, Lo/gHG;->a:I

    .line 5
    iput-object p2, p0, Lo/gHG;->c:Lo/gHF;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget v0, p0, Lo/gHG;->a:I

    .line 5
    iget-object v1, p0, Lo/gHG;->c:Lo/gHF;

    .line 7
    iget-object v2, p0, Lo/gHG;->d:Lo/iaD$d;

    .line 9
    new-instance v3, Lo/gHG;

    invoke-direct {v3, v0, v1, v2, p2}, Lo/gHG;-><init>(ILo/gHF;Lo/iaD$d;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/gHG;->b:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/fKa;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/gHG;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gHG;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/fKa;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/gHG;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/gHG;->c:Lo/gHF;

    .line 33
    iget-object p1, p1, Lo/gHF;->d:Lo/hYV;

    .line 35
    iget v2, p0, Lo/gHG;->a:I

    .line 37
    new-instance v4, Lo/gHF$d;

    invoke-direct {v4, v2, v0, p1}, Lo/gHF$d;-><init>(ILo/fKa;Lo/hYV;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo/gHG;->b:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lo/gHG;->e:I

    .line 45
    iget-object p1, p0, Lo/gHG;->d:Lo/iaD$d;

    .line 47
    invoke-virtual {p1, v4, p0}, Lo/iaD$d;->e(Lo/iaU;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/QA;
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
.field public final synthetic b:Lo/Sd;

.field public final synthetic c:F

.field private e:I


# direct methods
.method public constructor <init>(Lo/Sd;FLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/QA;->b:Lo/Sd;

    .line 3
    iput p2, p0, Lo/QA;->c:F

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/QA;->b:Lo/Sd;

    .line 5
    iget v0, p0, Lo/QA;->c:F

    .line 7
    new-instance v1, Lo/QA;

    invoke-direct {v1, p1, v0, p2}, Lo/QA;-><init>(Lo/Sd;FLo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/QA;

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
    iget v1, p0, Lo/QA;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iput v3, p0, Lo/QA;->e:I

    .line 29
    iget-object p1, p0, Lo/QA;->b:Lo/Sd;

    .line 31
    iget-object p1, p1, Lo/Sd;->a:Lo/UH;

    .line 33
    iget v1, p0, Lo/QA;->c:F

    .line 1001
    iget-object v3, p1, Lo/UH;->j:Lo/YP;

    .line 1003
    check-cast v3, Lo/ZU;

    .line 1005
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1009
    invoke-virtual {p1}, Lo/UH;->c()F

    move-result v4

    .line 1013
    invoke-virtual {p1, v4, v1, v3}, Lo/UH;->e(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1017
    iget-object v5, p1, Lo/UH;->e:Lo/kCb;

    .line 1019
    invoke-interface {v5, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1023
    check-cast v5, Ljava/lang/Boolean;

    .line 1025
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1030
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 1036
    new-instance v3, Lo/UA;

    invoke-direct {v3, p1, v1, v7}, Lo/UA;-><init>(Lo/UH;FLo/kBj;)V

    .line 1039
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 1041
    invoke-virtual {p1, v4, v1, v3, p0}, Lo/UH;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/kCu;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 1045
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_2

    move-object p1, v6

    :cond_2
    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v4, Lo/UA;

    invoke-direct {v4, p1, v1, v7}, Lo/UA;-><init>(Lo/UH;FLo/kBj;)V

    .line 1059
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 1061
    invoke-virtual {p1, v3, v1, v4, p0}, Lo/UH;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/kCu;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_4

    move-object p1, v6

    :cond_4
    if-ne p1, v1, :cond_5

    :goto_0
    move-object v6, p1

    :cond_5
    if-eq v6, v0, :cond_6

    move-object v6, v2

    :cond_6
    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    return-object v2
.end method

.class final Lo/ux;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oH;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/uw;

.field public final synthetic d:I

.field private e:I


# direct methods
.method public constructor <init>(Lo/uw;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ux;->c:Lo/uw;

    .line 3
    iput p2, p0, Lo/ux;->d:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/ux;->c:Lo/uw;

    .line 5
    iget v1, p0, Lo/ux;->d:I

    .line 7
    new-instance v2, Lo/ux;

    invoke-direct {v2, v0, v1, p2}, Lo/ux;-><init>(Lo/uw;ILo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/ux;->b:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oH;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/ux;

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
    iget v1, p0, Lo/ux;->e:I

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
    iget-object p1, p0, Lo/ux;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/oH;

    .line 31
    iget-object v1, p0, Lo/ux;->c:Lo/uw;

    .line 33
    new-instance v3, Lo/us;

    invoke-direct {v3, p1, v1}, Lo/us;-><init>(Lo/oH;Lo/uw;)V

    .line 36
    iget-object p1, v1, Lo/uw;->o:Lo/YP;

    .line 38
    check-cast p1, Lo/ZU;

    .line 40
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lo/uj;

    .line 46
    iget-object p1, p1, Lo/uj;->g:Lo/azM;

    .line 48
    iput v2, p0, Lo/ux;->e:I

    .line 50
    iget v1, p0, Lo/ux;->d:I

    const/16 v2, 0x64

    .line 54
    invoke-static {v3, v1, v2, p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Lo/wO;IILo/azM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

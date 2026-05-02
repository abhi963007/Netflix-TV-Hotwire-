.class final Lo/LU;
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
.field public final synthetic a:Lo/LF;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field private j:I


# direct methods
.method public constructor <init>(Lo/LF;FFFLo/kCd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/LU;->a:Lo/LF;

    .line 3
    iput p2, p0, Lo/LU;->e:F

    .line 5
    iput p3, p0, Lo/LU;->d:F

    .line 7
    iput p4, p0, Lo/LU;->c:F

    .line 9
    iput-object p5, p0, Lo/LU;->b:Lo/kCd;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget v4, p0, Lo/LU;->c:F

    .line 5
    iget-object v5, p0, Lo/LU;->b:Lo/kCd;

    .line 7
    iget-object v1, p0, Lo/LU;->a:Lo/LF;

    .line 9
    iget v2, p0, Lo/LU;->e:F

    .line 11
    iget v3, p0, Lo/LU;->d:F

    .line 14
    new-instance p1, Lo/LU;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/LU;-><init>(Lo/LF;FFFLo/kCd;Lo/kBj;)V

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
    check-cast p1, Lo/LU;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/LU;->j:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iput v3, p0, Lo/LU;->j:I

    .line 29
    sget p1, Lo/LG;->c:F

    .line 34
    iget p1, p0, Lo/LU;->e:F

    .line 36
    iget v1, p0, Lo/LU;->d:F

    .line 38
    iget v3, p0, Lo/LU;->c:F

    .line 40
    new-instance v4, Lo/LY;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Lo/LY;-><init>(FFFLo/kBj;)V

    .line 43
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 45
    iget-object v1, p0, Lo/LU;->a:Lo/LF;

    .line 47
    invoke-virtual {v1, p1, v4, p0}, Lo/LF;->a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p1, v2

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/LU;->b:Lo/kCd;

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

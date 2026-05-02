.class final Lo/UN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCu;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/UH;

.field private e:I


# direct methods
.method public constructor <init>(Lo/UH;Ljava/lang/Object;Lo/kCu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UN;->d:Lo/UH;

    .line 3
    iput-object p2, p0, Lo/UN;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/UN;->b:Lo/kCu;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/UN;->c:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo/UN;->b:Lo/kCu;

    .line 7
    iget-object v2, p0, Lo/UN;->d:Lo/UH;

    .line 9
    new-instance v3, Lo/UN;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/UN;-><init>(Lo/UH;Ljava/lang/Object;Lo/kCu;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/UN;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/UN;->e:I

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
    iget-object p1, p0, Lo/UN;->c:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lo/UN;->d:Lo/UH;

    .line 29
    invoke-virtual {v1, p1}, Lo/UH;->a(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lo/UI;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v3}, Lo/UI;-><init>(Lo/UH;I)V

    .line 40
    iget-object v3, p0, Lo/UN;->b:Lo/kCu;

    .line 43
    new-instance v4, Lo/UP;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lo/UP;-><init>(Lo/kCu;Lo/UH;Lo/kBj;)V

    .line 46
    iput v2, p0, Lo/UN;->e:I

    .line 48
    invoke-static {p1, v4, p0}, Lo/UD;->e(Lo/kCd;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/ol;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/kEw<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/oM;

.field private b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/oM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ol;->a:Lo/oM;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/ol;->a:Lo/oM;

    .line 5
    new-instance v1, Lo/ol;

    invoke-direct {v1, v0, p2}, Lo/ol;-><init>(Lo/oM;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/ol;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kEw;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/ol;

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
    iget v1, p0, Lo/ol;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/ol;->b:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lo/ol;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/kEw;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/ol;->d:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/kEw;

    move-object v3, p1

    .line 36
    :cond_2
    iget-object p1, p0, Lo/ol;->a:Lo/oM;

    .line 38
    invoke-virtual {p1}, Lo/oM;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 44
    iput-object v3, p0, Lo/ol;->d:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lo/ol;->b:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lo/ol;->c:I

    .line 50
    invoke-virtual {v3, v1, p0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_2

    .line 60
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

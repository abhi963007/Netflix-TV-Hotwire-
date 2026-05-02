.class final Lo/aNb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/aNJ<",
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lo/aMx;

.field public final synthetic e:Lo/kCX$d;

.field private f:I

.field private j:Lo/kCX$d;


# direct methods
.method public constructor <init>(Lo/kCX$d;Lo/aMx;Ljava/lang/Object;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aNb;->e:Lo/kCX$d;

    .line 3
    iput-object p2, p0, Lo/aNb;->d:Lo/aMx;

    .line 5
    iput-object p3, p0, Lo/aNb;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lo/aNb;->c:Z

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/aNb;->b:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, Lo/aNb;->c:Z

    .line 7
    iget-object v1, p0, Lo/aNb;->e:Lo/kCX$d;

    .line 9
    iget-object v2, p0, Lo/aNb;->d:Lo/aMx;

    .line 12
    new-instance v6, Lo/aNb;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/aNb;-><init>(Lo/kCX$d;Lo/aMx;Ljava/lang/Object;ZLo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/aNb;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/aNJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aNb;

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
    iget v1, p0, Lo/aNb;->f:I

    .line 5
    iget-object v2, p0, Lo/aNb;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/aNb;->d:Lo/aMx;

    .line 9
    iget-object v4, p0, Lo/aNb;->e:Lo/kCX$d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lo/aNb;->j:Lo/kCX$d;

    .line 33
    iget-object v6, p0, Lo/aNb;->a:Ljava/lang/Object;

    .line 35
    check-cast v6, Lo/aNJ;

    .line 37
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo/aNb;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lo/aNJ;

    .line 48
    invoke-virtual {v3}, Lo/aMx;->d()Lo/aNo;

    move-result-object v1

    .line 52
    iput-object p1, p0, Lo/aNb;->a:Ljava/lang/Object;

    .line 54
    iput-object v4, p0, Lo/aNb;->j:Lo/kCX$d;

    .line 56
    iput v6, p0, Lo/aNb;->f:I

    .line 58
    invoke-interface {v1}, Lo/aNo;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, p1

    move-object p1, v1

    move-object v1, v4

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 74
    iput p1, v1, Lo/kCX$d;->e:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lo/aNb;->a:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lo/aNb;->j:Lo/kCX$d;

    .line 81
    iput v5, p0, Lo/aNb;->f:I

    .line 83
    invoke-interface {v6, v2, p0}, Lo/aNJ;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 90
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/aNb;->c:Z

    if-eqz p1, :cond_5

    .line 94
    iget-object p1, v3, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_2
    iget v1, v4, Lo/kCX$d;->e:I

    .line 108
    new-instance v3, Lo/aMm;

    invoke-direct {v3, v2, v0, v1}, Lo/aMm;-><init>(Ljava/lang/Object;II)V

    .line 111
    invoke-virtual {p1, v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Lo/aNE;)V

    .line 114
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

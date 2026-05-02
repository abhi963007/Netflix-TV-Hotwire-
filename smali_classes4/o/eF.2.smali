.class final Lo/eF;
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
.field private synthetic a:Ljava/lang/Object;

.field private b:Lo/eB;

.field public final synthetic c:Lo/eB;

.field private d:I

.field public final synthetic e:Lo/eC;

.field private f:[J

.field private g:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/eC;Lo/eB;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eF;->e:Lo/eC;

    .line 3
    iput-object p2, p0, Lo/eF;->c:Lo/eB;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/eF;->e:Lo/eC;

    .line 5
    iget-object v1, p0, Lo/eF;->c:Lo/eB;

    .line 7
    new-instance v2, Lo/eF;

    invoke-direct {v2, v0, v1, p2}, Lo/eF;-><init>(Lo/eC;Lo/eB;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/eF;->a:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/eF;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/eF;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lo/eF;->d:I

    .line 12
    iget-object v3, p0, Lo/eF;->f:[J

    .line 14
    iget-object v4, p0, Lo/eF;->j:Ljava/lang/Object;

    .line 16
    check-cast v4, Lo/eC;

    .line 18
    iget-object v5, p0, Lo/eF;->b:Lo/eB;

    .line 20
    iget-object v6, p0, Lo/eF;->a:Ljava/lang/Object;

    .line 22
    check-cast v6, Lo/kEw;

    .line 24
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lo/eF;->a:Ljava/lang/Object;

    .line 45
    move-object v6, p1

    check-cast v6, Lo/kEw;

    .line 47
    iget-object v4, p0, Lo/eF;->e:Lo/eC;

    .line 49
    iget-object p1, v4, Lo/eC;->e:Lo/eA;

    .line 51
    iget-object v3, p1, Lo/eQ;->i:[J

    .line 53
    iget v1, p1, Lo/eQ;->g:I

    .line 55
    iget-object v5, p0, Lo/eF;->c:Lo/eB;

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    .line 63
    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    .line 73
    iput v1, v5, Lo/eB;->a:I

    .line 75
    iget-object v7, v4, Lo/eC;->e:Lo/eA;

    .line 77
    iget-object v7, v7, Lo/eQ;->e:[Ljava/lang/Object;

    .line 79
    aget-object v1, v7, v1

    .line 81
    iput-object v6, p0, Lo/eF;->a:Ljava/lang/Object;

    .line 83
    iput-object v5, p0, Lo/eF;->b:Lo/eB;

    .line 85
    iput-object v4, p0, Lo/eF;->j:Ljava/lang/Object;

    .line 87
    iput-object v3, p0, Lo/eF;->f:[J

    .line 89
    iput p1, p0, Lo/eF;->d:I

    .line 91
    iput v2, p0, Lo/eF;->g:I

    .line 93
    invoke-virtual {v6, v1, p0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    .line 102
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

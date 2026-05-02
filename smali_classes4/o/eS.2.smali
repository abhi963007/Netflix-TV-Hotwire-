.class final Lo/eS;
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
.field private a:[J

.field private b:[Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field public final synthetic e:Lo/eR;

.field private i:I


# direct methods
.method public constructor <init>(Lo/eR;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eS;->e:Lo/eR;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/eS;->e:Lo/eR;

    .line 5
    new-instance v1, Lo/eS;

    invoke-direct {v1, v0, p2}, Lo/eS;-><init>(Lo/eR;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/eS;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/eS;

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
    iget v1, p0, Lo/eS;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lo/eS;->d:I

    .line 12
    iget-object v3, p0, Lo/eS;->a:[J

    .line 14
    iget-object v4, p0, Lo/eS;->b:[Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lo/eS;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Lo/kEw;

    .line 20
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo/eS;->c:Ljava/lang/Object;

    .line 37
    move-object v5, p1

    check-cast v5, Lo/kEw;

    .line 39
    iget-object p1, p0, Lo/eS;->e:Lo/eR;

    .line 41
    iget-object p1, p1, Lo/eR;->d:Lo/eA;

    .line 43
    iget-object v4, p1, Lo/eQ;->e:[Ljava/lang/Object;

    .line 45
    iget-object v3, p1, Lo/eQ;->i:[J

    .line 47
    iget v1, p1, Lo/eQ;->g:I

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    .line 58
    aget-wide v6, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    .line 68
    aget-object v1, v4, v1

    .line 70
    iput-object v5, p0, Lo/eS;->c:Ljava/lang/Object;

    .line 72
    iput-object v4, p0, Lo/eS;->b:[Ljava/lang/Object;

    .line 74
    iput-object v3, p0, Lo/eS;->a:[J

    .line 76
    iput p1, p0, Lo/eS;->d:I

    .line 78
    iput v2, p0, Lo/eS;->i:I

    .line 80
    invoke-virtual {v5, v1, p0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

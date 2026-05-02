.class final Lo/hNX;
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
.field private synthetic a:Lo/hNK;

.field private c:I


# direct methods
.method public constructor <init>(Lo/hNK;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hNX;->a:Lo/hNK;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hNX;->a:Lo/hNK;

    .line 5
    new-instance v0, Lo/hNX;

    invoke-direct {v0, p1, p2}, Lo/hNX;-><init>(Lo/hNK;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/hNX;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hNX;->c:I

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
    sget-object p1, Lo/hNK;->a:Lo/hNK$e;

    .line 30
    sget-wide v3, Lo/hNK;->e:J

    .line 32
    iput v2, p0, Lo/hNX;->c:I

    .line 34
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/hNX;->a:Lo/hNK;

    .line 43
    iget-object v0, p1, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 52
    new-instance v1, Lo/hNU;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/hNU;-><init>(Lo/hNK;Lo/kBj;)V

    .line 55
    invoke-virtual {v0, v1}, Lo/aSf;->e(Lo/kCm;)V

    .line 58
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

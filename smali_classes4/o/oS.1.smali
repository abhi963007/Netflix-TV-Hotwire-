.class final Lo/oS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/agw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:J

.field public final synthetic e:Lo/oL;


# direct methods
.method public constructor <init>(Lo/oL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oS;->e:Lo/oL;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/oS;->e:Lo/oL;

    .line 5
    new-instance v1, Lo/oS;

    invoke-direct {v1, v0, p2}, Lo/oS;-><init>(Lo/oL;Lo/kBj;)V

    .line 8
    check-cast p1, Lo/agw;

    .line 10
    iget-wide p1, p1, Lo/agw;->c:J

    .line 12
    iput-wide p1, v1, Lo/oS;->c:J

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/agw;

    .line 3
    iget-wide v0, p1, Lo/agw;->c:J

    .line 5
    check-cast p2, Lo/kBj;

    .line 9
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 16
    check-cast p1, Lo/oS;

    .line 18
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/oS;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

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
    iget-wide v2, p0, Lo/oS;->c:J

    .line 27
    iget-object p1, p0, Lo/oS;->e:Lo/oL;

    .line 29
    iget-object p1, p1, Lo/oL;->i:Lo/pt;

    .line 31
    iput v1, p0, Lo/oS;->a:I

    .line 33
    invoke-static {p1, v2, v3, p0}, Lo/oE;->e(Lo/pt;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

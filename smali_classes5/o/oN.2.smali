.class final Lo/oN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oq;",
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

.field private b:I

.field public final synthetic c:J

.field public final synthetic e:Lo/kCX$c;


# direct methods
.method public constructor <init>(JLo/kCX$c;Lo/kBj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/oN;->c:J

    .line 3
    iput-object p3, p0, Lo/oN;->e:Lo/kCX$c;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-wide v0, p0, Lo/oN;->c:J

    .line 5
    iget-object v2, p0, Lo/oN;->e:Lo/kCX$c;

    .line 7
    new-instance v3, Lo/oN;

    invoke-direct {v3, v0, v1, v2, p2}, Lo/oN;-><init>(JLo/kCX$c;Lo/kBj;)V

    .line 10
    iput-object p1, v3, Lo/oN;->a:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oq;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/oN;

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
    iget v1, p0, Lo/oN;->b:I

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
    iget-object p1, p0, Lo/oN;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/oq;

    .line 33
    new-instance v4, Lo/agw;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/agw;-><init>(J)V

    .line 38
    iget-wide v5, p0, Lo/oN;->c:J

    .line 40
    new-instance v1, Lo/agw;

    invoke-direct {v1, v5, v6}, Lo/agw;-><init>(J)V

    .line 46
    iget-object v3, p0, Lo/oN;->e:Lo/kCX$c;

    .line 48
    new-instance v8, Lo/oJ;

    const/4 v5, 0x0

    invoke-direct {v8, v5, v3, p1}, Lo/oJ;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 51
    iput v2, p0, Lo/oN;->b:I

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v3, p1, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v7

    .line 60
    sget-object v3, Lo/jn;->g:Lo/jm;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v9, p0

    .line 64
    invoke-static/range {v3 .. v9}, Lo/iS;->e(Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Float;Lo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

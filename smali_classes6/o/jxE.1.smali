.class final Lo/jxE;
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
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Lo/jxH;

.field private d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jxH;ILjava/lang/String;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jxE;->c:Lo/jxH;

    .line 3
    iput p2, p0, Lo/jxE;->b:I

    .line 5
    iput-object p3, p0, Lo/jxE;->e:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lo/jxE;->a:J

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/jxE;->e:Ljava/lang/String;

    .line 5
    iget-wide v4, p0, Lo/jxE;->a:J

    .line 7
    iget-object v1, p0, Lo/jxE;->c:Lo/jxH;

    .line 9
    iget v2, p0, Lo/jxE;->b:I

    .line 12
    new-instance p1, Lo/jxE;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jxE;-><init>(Lo/jxH;ILjava/lang/String;JLo/kBj;)V

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
    check-cast p1, Lo/jxE;

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
    iget v1, p0, Lo/jxE;->d:I

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
    iget-object p1, p0, Lo/jxE;->c:Lo/jxH;

    .line 27
    iget-object p1, p1, Lo/jxH;->c:Lo/jzA;

    .line 31
    iget-object v1, p0, Lo/jxE;->e:Ljava/lang/String;

    .line 33
    iget-wide v3, p0, Lo/jxE;->a:J

    .line 35
    iget v5, p0, Lo/jxE;->b:I

    .line 37
    new-instance v6, Lo/jzE$d;

    invoke-direct {v6, v5, v1, v3, v4}, Lo/jzE$d;-><init>(ILjava/lang/String;J)V

    .line 40
    iput v2, p0, Lo/jxE;->d:I

    .line 42
    invoke-interface {p1, v6, p0}, Lo/jzA;->d(Lo/jzE;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

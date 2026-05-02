.class final Lo/oY;
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
.field public final synthetic a:Lo/pq;

.field public final synthetic b:J

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/kCX$b;


# direct methods
.method public constructor <init>(Lo/pq;JLo/kCX$b;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oY;->a:Lo/pq;

    .line 3
    iput-wide p2, p0, Lo/oY;->b:J

    .line 5
    iput-object p4, p0, Lo/oY;->e:Lo/kCX$b;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-wide v2, p0, Lo/oY;->b:J

    .line 5
    iget-object v4, p0, Lo/oY;->e:Lo/kCX$b;

    .line 7
    iget-object v1, p0, Lo/oY;->a:Lo/pq;

    .line 10
    new-instance v6, Lo/oY;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/oY;-><init>(Lo/pq;JLo/kCX$b;Lo/kBj;)V

    .line 13
    iput-object p1, v6, Lo/oY;->d:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/oY;

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
    iget v1, p0, Lo/oY;->c:I

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
    iget-object p1, p0, Lo/oY;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/oq;

    .line 29
    iget-wide v3, p0, Lo/oY;->b:J

    .line 31
    iget-object v1, p0, Lo/oY;->a:Lo/pq;

    .line 33
    invoke-virtual {v1, v3, v4}, Lo/pq;->e(J)F

    move-result v3

    .line 40
    iget-object v4, p0, Lo/oY;->e:Lo/kCX$b;

    .line 42
    new-instance v5, Lo/jlF;

    invoke-direct {v5, v4, v1, p1, v2}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iput v2, p0, Lo/oY;->c:I

    const/4 p1, 0x0

    const/16 v1, 0xc

    .line 50
    invoke-static {v3, p1, v5, p0, v1}, Lo/iS;->c(FLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

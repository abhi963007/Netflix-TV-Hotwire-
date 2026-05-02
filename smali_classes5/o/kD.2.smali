.class final Lo/kD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/ot;",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ot;

.field private synthetic b:J

.field private c:I

.field public final synthetic d:Lo/kG;


# direct methods
.method public constructor <init>(Lo/kG;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kD;->d:Lo/kG;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ot;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide v0, p2, Lo/agw;->c:J

    .line 7
    check-cast p3, Lo/kBj;

    .line 11
    iget-object p2, p0, Lo/kD;->d:Lo/kG;

    .line 13
    new-instance v2, Lo/kD;

    invoke-direct {v2, p2, p3}, Lo/kD;-><init>(Lo/kG;Lo/kBj;)V

    .line 16
    iput-object p1, v2, Lo/kD;->a:Lo/ot;

    .line 18
    iput-wide v0, v2, Lo/kD;->b:J

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/kD;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object v4, p0, Lo/kD;->a:Lo/ot;

    .line 29
    iget-wide v5, p0, Lo/kD;->b:J

    .line 31
    iget-object v8, p0, Lo/kD;->d:Lo/kG;

    .line 33
    iget-boolean p1, v8, Landroidx/compose/foundation/AbstractClickableNode;->e:Z

    if-eqz p1, :cond_4

    .line 37
    iput v3, p0, Lo/kD;->c:I

    .line 39
    iget-object v7, v8, Landroidx/compose/foundation/AbstractClickableNode;->h:Lo/rn;

    if-eqz v7, :cond_2

    .line 46
    new-instance p1, Lo/jL;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/jL;-><init>(Lo/ot;JLo/rn;Landroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V

    .line 49
    invoke-static {p1, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :cond_2
    move-object p1, v2

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

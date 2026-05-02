.class final Lo/mZ;
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
.field public final synthetic a:J

.field public final synthetic b:Lo/qv;

.field public final synthetic c:Lo/na;

.field public final synthetic d:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic e:Lo/kIX;

.field private synthetic g:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Lo/qv;Landroidx/compose/foundation/gestures/ContentInViewNode;Lo/na;JLo/kIX;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mZ;->b:Lo/qv;

    .line 3
    iput-object p2, p0, Lo/mZ;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 5
    iput-object p3, p0, Lo/mZ;->c:Lo/na;

    .line 7
    iput-wide p4, p0, Lo/mZ;->a:J

    .line 9
    iput-object p6, p0, Lo/mZ;->e:Lo/kIX;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-wide v4, p0, Lo/mZ;->a:J

    .line 5
    iget-object v6, p0, Lo/mZ;->e:Lo/kIX;

    .line 7
    iget-object v1, p0, Lo/mZ;->b:Lo/qv;

    .line 9
    iget-object v2, p0, Lo/mZ;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 11
    iget-object v3, p0, Lo/mZ;->c:Lo/na;

    .line 14
    new-instance v8, Lo/mZ;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/mZ;-><init>(Lo/qv;Landroidx/compose/foundation/gestures/ContentInViewNode;Lo/na;JLo/kIX;Lo/kBj;)V

    .line 17
    iput-object p1, v8, Lo/mZ;->g:Ljava/lang/Object;

    return-object v8
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
    check-cast p1, Lo/mZ;

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
    iget v1, p0, Lo/mZ;->i:I

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
    iget-object p1, p0, Lo/mZ;->g:Ljava/lang/Object;

    .line 28
    move-object v6, p1

    check-cast v6, Lo/oq;

    .line 30
    iget-wide v3, p0, Lo/mZ;->a:J

    .line 33
    iget-object p1, p0, Lo/mZ;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 35
    iget-object v1, p0, Lo/mZ;->c:Lo/na;

    .line 37
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c(Landroidx/compose/foundation/gestures/ContentInViewNode;Lo/na;J)F

    move-result v3

    .line 41
    iget-object v9, p0, Lo/mZ;->b:Lo/qv;

    .line 43
    iput v3, v9, Lo/qv;->c:F

    .line 48
    iget-object v5, p0, Lo/mZ;->e:Lo/kIX;

    .line 50
    new-instance v10, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 56
    new-instance v3, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v9, v1, v2}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iput v2, p0, Lo/mZ;->i:I

    .line 61
    invoke-virtual {v9, v10, v3, p0}, Lo/qv;->c(Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

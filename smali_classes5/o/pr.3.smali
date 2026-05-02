.class final Lo/pr;
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

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lo/kCX$c;

.field private e:J

.field private g:I

.field private h:Lo/kCX$c;

.field private i:Lo/pq;


# direct methods
.method public constructor <init>(Lo/pq;Lo/kCX$c;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pr;->a:Lo/pq;

    .line 3
    iput-object p2, p0, Lo/pr;->d:Lo/kCX$c;

    .line 5
    iput-wide p3, p0, Lo/pr;->c:J

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v2, p0, Lo/pr;->d:Lo/kCX$c;

    .line 5
    iget-wide v3, p0, Lo/pr;->c:J

    .line 7
    iget-object v1, p0, Lo/pr;->a:Lo/pq;

    .line 10
    new-instance v6, Lo/pr;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/pr;-><init>(Lo/pq;Lo/kCX$c;JLo/kBj;)V

    .line 13
    iput-object p1, v6, Lo/pr;->b:Ljava/lang/Object;

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
    check-cast p1, Lo/pr;

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
    iget v1, p0, Lo/pr;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v0, p0, Lo/pr;->e:J

    .line 12
    iget-object v3, p0, Lo/pr;->h:Lo/kCX$c;

    .line 14
    iget-object v4, p0, Lo/pr;->i:Lo/pq;

    .line 16
    iget-object v5, p0, Lo/pr;->b:Ljava/lang/Object;

    .line 18
    check-cast v5, Lo/pq;

    .line 20
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lo/pr;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo/oq;

    .line 41
    iget-object v4, p0, Lo/pr;->a:Lo/pq;

    .line 43
    new-instance v1, Lo/ps;

    invoke-direct {v1, v4, p1}, Lo/ps;-><init>(Lo/pq;Lo/oq;)V

    .line 46
    iget-object p1, v4, Lo/pq;->a:Lo/nX;

    .line 48
    iget-object v3, p0, Lo/pr;->d:Lo/kCX$c;

    .line 50
    iget-wide v5, v3, Lo/kCX$c;->b:J

    .line 52
    iget-object v7, v4, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    iget-wide v9, p0, Lo/pr;->c:J

    if-ne v7, v8, :cond_2

    .line 60
    invoke-static {v9, v10}, Lo/aAg;->a(J)F

    move-result v7

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lo/aAg;->c(J)F

    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v4, v7}, Lo/pq;->c(F)F

    move-result v7

    .line 73
    iput-object v4, p0, Lo/pr;->b:Ljava/lang/Object;

    .line 75
    iput-object v4, p0, Lo/pr;->i:Lo/pq;

    .line 77
    iput-object v3, p0, Lo/pr;->h:Lo/kCX$c;

    .line 79
    iput-wide v5, p0, Lo/pr;->e:J

    .line 81
    iput v2, p0, Lo/pr;->g:I

    .line 83
    invoke-interface {p1, v1, v7, p0}, Lo/nX;->a(Lo/oH;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v5

    move-object v5, v4

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 98
    invoke-virtual {v5, p1}, Lo/pq;->c(F)F

    move-result p1

    .line 102
    iget-object v4, v4, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    .line 110
    invoke-static {p1, v6, v2, v0, v1}, Lo/aAg;->c(FFIJ)J

    move-result-wide v0

    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v6, p1, v2, v0, v1}, Lo/aAg;->c(FFIJ)J

    move-result-wide v0

    .line 119
    :goto_2
    iput-wide v0, v3, Lo/kCX$c;->b:J

    .line 121
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

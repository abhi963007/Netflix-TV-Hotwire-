.class final Lo/IK;
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
.field public final synthetic a:Lo/IH;

.field private b:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/IH;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/IK;->a:Lo/IH;

    .line 3
    iput-boolean p2, p0, Lo/IK;->e:Z

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/IK;->a:Lo/IH;

    .line 5
    iget-boolean v0, p0, Lo/IK;->e:Z

    .line 7
    new-instance v1, Lo/IK;

    invoke-direct {v1, p1, v0, p2}, Lo/IK;-><init>(Lo/IH;ZLo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/IK;

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
    iget v0, p0, Lo/IK;->b:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v1

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
    iget-object p1, p0, Lo/IK;->a:Lo/IH;

    .line 29
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 33
    iget-wide v3, v0, Lo/ayG;->d:J

    .line 35
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p1, Lo/IH;->B:Lo/ayP;

    .line 43
    instance-of v0, v0, Lo/ayt;

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/ayC;->a(Lo/ayG;)Lo/avf;

    move-result-object v0

    .line 55
    iget-boolean v3, p0, Lo/IK;->e:Z

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 64
    iget-wide v3, v3, Lo/ayG;->d:J

    .line 66
    invoke-static {v3, v4}, Lo/awb;->c(J)I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 74
    iget-object v4, v4, Lo/ayG;->e:Lo/avf;

    .line 76
    invoke-static {v3, v3}, Lo/avY;->b(II)J

    move-result-wide v5

    .line 80
    invoke-static {v4, v5, v6}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v3

    .line 84
    iget-object v4, p1, Lo/IH;->p:Lo/kCb;

    .line 86
    invoke-interface {v4, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 91
    invoke-virtual {p1, v3}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 99
    iget-object p1, p1, Lo/IH;->a:Lo/arS;

    if-eqz p1, :cond_4

    .line 103
    invoke-static {v0}, Lo/rs;->b(Lo/avf;)Lo/arQ;

    move-result-object v0

    .line 107
    iput v2, p0, Lo/IK;->b:I

    .line 109
    invoke-interface {p1, v0}, Lo/arS;->a(Lo/arQ;)V

    :cond_4
    return-object v1
.end method

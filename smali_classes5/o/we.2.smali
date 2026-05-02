.class final Lo/we;
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
.field public final synthetic a:Lo/il;

.field public final synthetic b:Lo/vZ;

.field private c:Lo/il;

.field public final synthetic d:J

.field private e:I


# direct methods
.method public constructor <init>(Lo/vZ;Lo/il;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/we;->b:Lo/vZ;

    .line 3
    iput-object p2, p0, Lo/we;->a:Lo/il;

    .line 5
    iput-wide p3, p0, Lo/we;->d:J

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v2, p0, Lo/we;->a:Lo/il;

    .line 5
    iget-wide v3, p0, Lo/we;->d:J

    .line 7
    iget-object v1, p0, Lo/we;->b:Lo/vZ;

    .line 10
    new-instance p1, Lo/we;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/we;-><init>(Lo/vZ;Lo/il;JLo/kBj;)V

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
    check-cast p1, Lo/we;

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
    iget-object v7, p0, Lo/we;->b:Lo/vZ;

    .line 3
    iget-object v0, v7, Lo/vZ;->q:Lo/hC;

    .line 5
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/we;->e:I

    .line 9
    iget-wide v2, p0, Lo/we;->d:J

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lo/we;->c:Lo/il;

    .line 34
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    :try_start_2
    invoke-virtual {v0}, Lo/hC;->b()Z

    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    iget-object v6, p0, Lo/we;->a:Lo/il;

    if-eqz v1, :cond_4

    .line 49
    instance-of v1, v6, Lo/iM;

    if-eqz v1, :cond_3

    .line 53
    :try_start_3
    check-cast v6, Lo/iM;

    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lo/wn;->e:Lo/iM;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v6

    .line 59
    :goto_1
    invoke-virtual {v0}, Lo/hC;->b()Z

    move-result v6

    if-nez v6, :cond_5

    .line 65
    new-instance v6, Lo/azX;

    .line 67
    invoke-direct {v6, v2, v3}, Lo/azX;-><init>(J)V

    .line 70
    iput-object v1, p0, Lo/we;->c:Lo/il;

    .line 72
    iput v5, p0, Lo/we;->e:I

    .line 74
    invoke-virtual {v0, v6, p0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_6

    .line 81
    :goto_2
    iget-object v6, v7, Lo/vZ;->m:Lo/wz;

    .line 83
    invoke-virtual {v6}, Lo/wz;->invoke()Ljava/lang/Object;

    :cond_5
    move-object v6, v1

    .line 86
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lo/azX;

    .line 92
    iget-wide v0, v0, Lo/azX;->d:J

    .line 94
    invoke-static {v0, v1, v2, v3}, Lo/azX;->a(JJ)J

    move-result-wide v0

    .line 98
    iget-object v2, v7, Lo/vZ;->q:Lo/hC;

    .line 101
    new-instance v3, Lo/azX;

    .line 103
    invoke-direct {v3, v0, v1}, Lo/azX;-><init>(J)V

    .line 106
    new-instance v9, Lo/fbM;

    .line 108
    invoke-direct {v9, v7, v0, v1, v5}, Lo/fbM;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lo/we;->c:Lo/il;

    .line 114
    iput v4, p0, Lo/we;->e:I

    const/4 v4, 0x0

    const/4 v10, 0x4

    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v9

    move-object v5, p0

    move v6, v10

    .line 121
    invoke-static/range {v0 .. v6}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :cond_6
    return-object v8

    .line 128
    :cond_7
    :goto_3
    sget v0, Lo/vZ;->a:I

    const/4 v0, 0x0

    .line 131
    invoke-virtual {v7, v0}, Lo/vZ;->a(Z)V

    .line 134
    iput-boolean v0, v7, Lo/vZ;->o:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :catch_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

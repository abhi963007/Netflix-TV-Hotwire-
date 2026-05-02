.class final Lo/hA;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/hL<",
        "Ljava/lang/Object;",
        "Lo/hO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/hC;

.field public final synthetic b:Lo/iZ;

.field public final synthetic c:J

.field public final synthetic d:Lo/kCb;

.field public final synthetic e:Ljava/lang/Object;

.field private f:I

.field private g:Lo/hR;

.field private i:Lo/kCX$e;


# direct methods
.method public constructor <init>(Lo/hC;Ljava/lang/Object;Lo/iZ;JLo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hA;->a:Lo/hC;

    .line 3
    iput-object p2, p0, Lo/hA;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/hA;->b:Lo/iZ;

    .line 7
    iput-wide p4, p0, Lo/hA;->c:J

    .line 9
    iput-object p6, p0, Lo/hA;->d:Lo/kCb;

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-wide v4, p0, Lo/hA;->c:J

    .line 5
    iget-object v6, p0, Lo/hA;->d:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/hA;->a:Lo/hC;

    .line 9
    iget-object v2, p0, Lo/hA;->e:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lo/hA;->b:Lo/iZ;

    .line 14
    new-instance v8, Lo/hA;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/hA;-><init>(Lo/hC;Ljava/lang/Object;Lo/iZ;JLo/kCb;Lo/kBj;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/hA;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    .line 3
    iget-object v2, v7, Lo/hA;->b:Lo/iZ;

    .line 5
    iget-object v14, v7, Lo/hA;->a:Lo/hC;

    .line 7
    iget-object v0, v14, Lo/hC;->d:Lo/hR;

    .line 9
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v1, v7, Lo/hA;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 18
    iget-object v0, v7, Lo/hA;->i:Lo/kCX$e;

    .line 20
    iget-object v1, v7, Lo/hA;->g:Lo/hR;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iget-object v1, v14, Lo/hC;->h:Lo/jm;

    .line 43
    invoke-interface {v1}, Lo/jm;->a()Lo/kCb;

    move-result-object v1

    .line 47
    iget-object v4, v7, Lo/hA;->e:Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/hO;

    .line 55
    iput-object v1, v0, Lo/hR;->h:Lo/hO;

    .line 57
    iget-object v1, v2, Lo/iZ;->f:Ljava/lang/Object;

    .line 59
    iget-object v4, v14, Lo/hC;->g:Lo/YP;

    .line 61
    check-cast v4, Lo/ZU;

    .line 63
    invoke-virtual {v4, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v14, Lo/hC;->a:Lo/YP;

    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    check-cast v1, Lo/ZU;

    .line 72
    invoke-virtual {v1, v4}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lo/hR;->c:Lo/YP;

    .line 77
    check-cast v1, Lo/ZU;

    .line 79
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v18

    .line 83
    iget-object v1, v0, Lo/hR;->h:Lo/hO;

    .line 85
    invoke-static {v1}, Lo/hW;->e(Lo/hO;)Lo/hO;

    move-result-object v19

    .line 89
    iget-wide v4, v0, Lo/hR;->b:J

    .line 91
    iget-boolean v1, v0, Lo/hR;->d:Z

    .line 93
    new-instance v6, Lo/hR;

    .line 95
    iget-object v0, v0, Lo/hR;->e:Lo/jm;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-wide/from16 v20, v4

    move/from16 v24, v1

    .line 103
    invoke-direct/range {v16 .. v24}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;JJZ)V

    .line 107
    new-instance v0, Lo/kCX$e;

    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lo/kCX$e;-><init>(B)V

    .line 112
    iget-wide v4, v7, Lo/hA;->c:J

    .line 114
    iget-object v11, v7, Lo/hA;->d:Lo/kCb;

    .line 116
    new-instance v16, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v13, 0x1

    move-object/from16 v8, v16

    move-object v9, v14

    move-object v10, v6

    move-object v12, v0

    .line 121
    invoke-direct/range {v8 .. v13}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    iput-object v6, v7, Lo/hA;->g:Lo/hR;

    .line 126
    iput-object v0, v7, Lo/hA;->i:Lo/kCX$e;

    .line 128
    iput v3, v7, Lo/hA;->f:I

    move-object v1, v6

    move-wide v3, v4

    move-object/from16 v5, v16

    move-object v8, v6

    move-object/from16 v6, p0

    .line 131
    invoke-static/range {v1 .. v6}, Lo/iS;->a(Lo/hR;Lo/hI;JLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2

    return-object v15

    :cond_2
    move-object v1, v8

    .line 140
    :goto_0
    iget-boolean v0, v0, Lo/kCX$e;->b:Z

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 149
    :goto_1
    invoke-static {v14}, Lo/hC;->b(Lo/hC;)V

    .line 154
    new-instance v2, Lo/hL;

    invoke-direct {v2, v1, v0}, Lo/hL;-><init>(Lo/hR;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 158
    invoke-static {v14}, Lo/hC;->b(Lo/hC;)V

    .line 161
    throw v0
.end method

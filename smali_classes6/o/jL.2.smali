.class final Lo/jL;
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
.field public final synthetic a:J

.field public final synthetic b:Lo/ot;

.field public final synthetic c:Landroidx/compose/foundation/AbstractClickableNode;

.field public final synthetic d:Lo/rn;

.field private synthetic e:Ljava/lang/Object;

.field private f:Z

.field private i:I


# direct methods
.method public constructor <init>(Lo/ot;JLo/rn;Landroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jL;->b:Lo/ot;

    .line 3
    iput-wide p2, p0, Lo/jL;->a:J

    .line 5
    iput-object p4, p0, Lo/jL;->d:Lo/rn;

    .line 7
    iput-object p5, p0, Lo/jL;->c:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/jL;->d:Lo/rn;

    .line 5
    iget-object v5, p0, Lo/jL;->c:Landroidx/compose/foundation/AbstractClickableNode;

    .line 7
    iget-object v1, p0, Lo/jL;->b:Lo/ot;

    .line 9
    iget-wide v2, p0, Lo/jL;->a:J

    .line 12
    new-instance v7, Lo/jL;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jL;-><init>(Lo/ot;JLo/rn;Landroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V

    .line 15
    iput-object p1, v7, Lo/jL;->e:Ljava/lang/Object;

    return-object v7
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
    check-cast p1, Lo/jL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/jL;->i:I

    .line 7
    iget-object v9, v0, Lo/jL;->c:Landroidx/compose/foundation/AbstractClickableNode;

    .line 14
    iget-object v10, v0, Lo/jL;->d:Lo/rn;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v12, v8

    goto/16 :goto_5

    .line 43
    :cond_2
    iget-object v2, v0, Lo/jL;->e:Ljava/lang/Object;

    .line 45
    check-cast v2, Lo/rm$a;

    .line 47
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v12, v8

    goto/16 :goto_3

    .line 51
    :cond_3
    iget-boolean v2, v0, Lo/jL;->f:Z

    .line 53
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, v0, Lo/jL;->e:Ljava/lang/Object;

    .line 59
    check-cast v2, Lo/kIX;

    .line 61
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v12, v8

    goto :goto_1

    .line 67
    :cond_5
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lo/jL;->e:Ljava/lang/Object;

    .line 72
    check-cast v2, Lo/kIp;

    .line 76
    iget-object v7, v0, Lo/jL;->d:Lo/rn;

    .line 79
    iget-wide v5, v0, Lo/jL;->a:J

    .line 81
    new-instance v4, Lo/jM;

    const/16 v16, 0x0

    move-object v3, v4

    move-object v11, v4

    move-object v4, v9

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lo/jM;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLo/rn;Lo/kBj;)V

    .line 84
    invoke-static {v2, v12, v12, v11, v15}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v2

    .line 88
    iput-object v2, v0, Lo/jL;->e:Ljava/lang/Object;

    .line 90
    iput v14, v0, Lo/jL;->i:I

    .line 92
    iget-object v3, v0, Lo/jL;->b:Lo/ot;

    .line 94
    invoke-interface {v3, v0}, Lo/ot;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_9

    .line 101
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 107
    invoke-interface {v2}, Lo/kIX;->bX_()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    iput-object v12, v0, Lo/jL;->e:Ljava/lang/Object;

    .line 115
    iput-boolean v3, v0, Lo/jL;->f:Z

    .line 117
    iput v13, v0, Lo/jL;->i:I

    .line 119
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->b(Lo/kIX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 131
    iget-wide v2, v0, Lo/jL;->a:J

    .line 133
    new-instance v4, Lo/rm$c;

    invoke-direct {v4, v2, v3}, Lo/rm$c;-><init>(J)V

    .line 138
    new-instance v2, Lo/rm$a;

    invoke-direct {v2, v4}, Lo/rm$a;-><init>(Lo/rm$c;)V

    .line 141
    iput-object v2, v0, Lo/jL;->e:Ljava/lang/Object;

    .line 143
    iput v15, v0, Lo/jL;->i:I

    .line 145
    invoke-interface {v10, v4, v0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_9

    .line 153
    :goto_3
    iput-object v12, v0, Lo/jL;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 155
    iput v3, v0, Lo/jL;->i:I

    .line 157
    invoke-interface {v10, v2, v0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 164
    :cond_6
    iget-object v2, v9, Landroidx/compose/foundation/AbstractClickableNode;->k:Lo/rm$c;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    .line 172
    new-instance v3, Lo/rm$a;

    invoke-direct {v3, v2}, Lo/rm$a;-><init>(Lo/rm$c;)V

    goto :goto_4

    .line 178
    :cond_7
    new-instance v3, Lo/rm$d;

    invoke-direct {v3, v2}, Lo/rm$d;-><init>(Lo/rm$c;)V

    .line 181
    :goto_4
    iput-object v12, v0, Lo/jL;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 183
    iput v2, v0, Lo/jL;->i:I

    .line 185
    invoke-interface {v10, v3, v0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    iput-object v12, v9, Landroidx/compose/foundation/AbstractClickableNode;->k:Lo/rm$c;

    .line 194
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    :cond_9
    :goto_6
    return-object v1
.end method

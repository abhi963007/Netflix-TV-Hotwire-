.class final Lo/jSH;
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
        "Lo/kzm<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/jRs;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Z

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private synthetic g:Lo/jSC;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/jSC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSH;->c:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lo/jSH;->d:Z

    .line 5
    iput-object p3, p0, Lo/jSH;->g:Lo/jSC;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-boolean v0, p0, Lo/jSH;->d:Z

    .line 5
    iget-object v1, p0, Lo/jSH;->g:Lo/jSC;

    .line 7
    iget-object v2, p0, Lo/jSH;->c:Ljava/util/List;

    .line 9
    new-instance v3, Lo/jSH;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/jSH;-><init>(Ljava/util/List;ZLo/jSC;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/jSH;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/jSH;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/jSH;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lo/kIp;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, v0, Lo/jSH;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 14
    iget-object v1, v0, Lo/jSH;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    iget-object v2, v0, Lo/jSH;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    new-instance v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    iget-object v5, v0, Lo/jSH;->c:Ljava/util/List;

    const/16 v6, 0xa

    .line 49
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    move/from16 v16, v5

    .line 62
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 69
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v16, :cond_2

    .line 78
    move-object v7, v5

    check-cast v7, Lo/jRp;

    .line 83
    iget-boolean v6, v0, Lo/jSH;->d:Z

    .line 85
    iget-object v9, v0, Lo/jSH;->g:Lo/jSC;

    .line 87
    new-instance v11, Lo/jSI;

    const/16 v17, 0x0

    move-object v5, v11

    move-object v8, v3

    move/from16 v10, v16

    move-object v4, v11

    move-object v11, v13

    move-object/from16 p1, v15

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lo/jSI;-><init>(ZLo/jRp;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo/jSC;ILjava/util/concurrent/ConcurrentLinkedQueue;Lo/kBj;)V

    const/4 v5, 0x3

    .line 91
    invoke-static {v1, v15, v15, v4, v5}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v4

    .line 95
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v15, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v15, v12

    .line 100
    invoke-static {}, Lo/kAf;->e()V

    .line 103
    throw v15

    :cond_3
    move-object v15, v12

    .line 104
    iput-object v15, v0, Lo/jSH;->a:Ljava/lang/Object;

    .line 106
    iput-object v3, v0, Lo/jSH;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    iput-object v13, v0, Lo/jSH;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x1

    .line 110
    iput v1, v0, Lo/jSH;->i:I

    .line 112
    invoke-static {v14, v0}, Lo/kHL;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v3

    move-object v1, v13

    .line 123
    :goto_1
    invoke-static {v2}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-static {v1}, Lo/kAf;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v2, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

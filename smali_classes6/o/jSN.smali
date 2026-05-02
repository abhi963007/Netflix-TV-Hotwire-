.class final Lo/jSN;
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
.field private synthetic a:Lo/jSC;

.field private c:I


# direct methods
.method public constructor <init>(Lo/jSC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSN;->a:Lo/jSC;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jSN;->a:Lo/jSC;

    .line 5
    new-instance v0, Lo/jSN;

    invoke-direct {v0, p1, p2}, Lo/jSN;-><init>(Lo/jSC;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/jSN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jSN;->a:Lo/jSC;

    .line 5
    iget-object v2, v1, Lo/jSC;->a:Lo/kMv;

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, v0, Lo/jSN;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lo/jRx;

    .line 47
    iget-object v4, v4, Lo/jRx;->d:Lo/jRv;

    .line 49
    instance-of v7, v4, Lo/jRv$b;

    if-nez v7, :cond_3

    .line 53
    sget-object v11, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 58
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 64
    const-string v9, "Attempted to reload merch images before profiles loaded"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x32

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_4

    .line 69
    :cond_3
    check-cast v4, Lo/jRv$b;

    .line 71
    iput v6, v0, Lo/jSN;->c:I

    .line 73
    invoke-static {v1, v4, v0}, Lo/jSC;->a(Lo/jSC;Lo/jRv$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    .line 81
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 89
    :cond_4
    invoke-interface {v2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object v3, v1

    check-cast v3, Lo/jRx;

    .line 98
    sget-object v4, Lo/kGp;->a:Lo/kGp;

    .line 101
    new-instance v5, Lo/jRt$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lo/jRt$e;-><init>(Ljava/lang/String;Lo/kGa;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    .line 108
    invoke-static/range {v3 .. v8}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v3

    .line 112
    invoke-interface {v2, v1, v3}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 120
    :cond_5
    invoke-interface {v2}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lo/jRx;

    .line 126
    iget-object v4, v4, Lo/jRx;->c:Lo/jRt;

    .line 128
    invoke-interface {v2}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, Lo/jRx;

    .line 134
    iget-object v6, v6, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 136
    instance-of v7, v4, Lo/jRt$e;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    .line 142
    check-cast v4, Lo/jRt$e;

    .line 144
    iget-object v4, v4, Lo/jRt$e;->c:Lo/kGa;

    const/16 v7, 0xa

    .line 150
    invoke-static {v4, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 171
    check-cast v7, Lo/jRs;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 179
    iget-object v10, v7, Lo/jRs;->e:Lo/jRq;

    .line 181
    iget-object v11, v7, Lo/jRs;->a:Lo/jRm;

    .line 183
    iget-object v13, v10, Lo/jRq;->a:Ljava/lang/String;

    .line 186
    iget-object v14, v10, Lo/jRq;->c:Ljava/lang/String;

    .line 188
    iget-object v10, v10, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 196
    new-instance v18, Lo/jRm;

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v12, v18

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lo/jRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 201
    iget-object v10, v7, Lo/jRs;->e:Lo/jRq;

    .line 203
    iget-object v12, v10, Lo/jRq;->f:Ljava/lang/String;

    .line 205
    iget-object v13, v10, Lo/jRq;->j:Ljava/lang/Integer;

    .line 207
    iget v10, v10, Lo/jRq;->d:I

    .line 209
    iget-object v14, v7, Lo/jRs;->i:Ljava/lang/String;

    .line 211
    iget-object v15, v7, Lo/jRs;->c:Lo/jRy;

    .line 215
    iget-object v7, v7, Lo/jRs;->d:Lo/jRq;

    .line 217
    iget-object v5, v7, Lo/jRq;->a:Ljava/lang/String;

    move-object/from16 p1, v4

    .line 221
    iget-object v4, v7, Lo/jRq;->c:Ljava/lang/String;

    .line 223
    iget-object v7, v7, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 235
    new-instance v25, Lo/jRm;

    const/16 v22, 0x0

    const/16 v24, 0x4

    move-object/from16 v19, v25

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, Lo/jRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    if-eqz v9, :cond_6

    move-object/from16 v26, v18

    goto :goto_2

    :cond_6
    move-object/from16 v26, v11

    :goto_2
    if-nez v9, :cond_7

    move-object/from16 v27, v18

    goto :goto_3

    :cond_7
    move-object/from16 v27, v11

    .line 265
    :goto_3
    new-instance v4, Lo/jRp;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v27}, Lo/jRp;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lo/jRy;Lo/jRm;Lo/jRm;Lo/jRm;)V

    .line 270
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    const/4 v5, 0x2

    goto :goto_1

    .line 277
    :cond_8
    invoke-interface {v2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v4

    .line 282
    move-object v9, v4

    check-cast v9, Lo/jRx;

    .line 288
    sget-object v11, Lo/jRt$b;->d:Lo/jRt$b;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    .line 291
    invoke-static/range {v9 .. v14}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v5

    .line 295
    invoke-interface {v2, v4, v5}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    .line 302
    iput v4, v0, Lo/jSN;->c:I

    .line 304
    invoke-static {v1, v8, v0}, Lo/jSC;->d(Lo/jSC;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_5

    .line 311
    :cond_9
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_a
    :goto_5
    return-object v3
.end method

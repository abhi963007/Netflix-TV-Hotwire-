.class final Lo/jSI;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jRp;

.field private synthetic c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private synthetic d:Z

.field private synthetic e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private f:Lo/jRr;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Lo/jSC;

.field private j:I


# direct methods
.method public constructor <init>(ZLo/jRp;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo/jSC;ILjava/util/concurrent/ConcurrentLinkedQueue;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jSI;->d:Z

    .line 3
    iput-object p2, p0, Lo/jSI;->b:Lo/jRp;

    .line 5
    iput-object p3, p0, Lo/jSI;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p4, p0, Lo/jSI;->i:Lo/jSC;

    .line 9
    iput p5, p0, Lo/jSI;->a:I

    .line 11
    iput-object p6, p0, Lo/jSI;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget v5, p0, Lo/jSI;->a:I

    .line 5
    iget-object v6, p0, Lo/jSI;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iget-boolean v1, p0, Lo/jSI;->d:Z

    .line 9
    iget-object v2, p0, Lo/jSI;->b:Lo/jRp;

    .line 11
    iget-object v3, p0, Lo/jSI;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    iget-object v4, p0, Lo/jSI;->i:Lo/jSC;

    .line 16
    new-instance v8, Lo/jSI;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/jSI;-><init>(ZLo/jRp;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo/jSC;ILjava/util/concurrent/ConcurrentLinkedQueue;Lo/kBj;)V

    .line 19
    iput-object p1, v8, Lo/jSI;->h:Ljava/lang/Object;

    return-object v8
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
    check-cast p1, Lo/jSI;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/jSI;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo/kIp;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v1, Lo/jSI;->j:I

    .line 12
    iget-object v4, v1, Lo/jSI;->b:Lo/jRp;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    .line 18
    iget-object v0, v1, Lo/jSI;->f:Lo/jRr;

    .line 20
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 40
    iget-boolean v3, v1, Lo/jSI;->d:Z

    if-eqz v3, :cond_2

    .line 44
    iget-object v8, v4, Lo/jRp;->f:Lo/jRm;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v8, v4, Lo/jRp;->b:Lo/jRm;

    :goto_0
    if-eqz v3, :cond_3

    .line 51
    iget-object v3, v4, Lo/jRp;->b:Lo/jRm;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, v4, Lo/jRp;->f:Lo/jRm;

    .line 56
    :goto_1
    new-instance v9, Lo/jRr;

    invoke-direct {v9, v8, v3}, Lo/jRr;-><init>(Lo/jRm;Lo/jRm;)V

    .line 61
    iget-object v3, v1, Lo/jSI;->i:Lo/jSC;

    .line 64
    new-instance v8, Lo/jSL;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v9, v4, v10}, Lo/jSL;-><init>(Lo/jSC;Lo/jRr;Lo/jRp;Lo/kBj;)V

    const/4 v11, 0x3

    .line 68
    invoke-static {v0, v10, v10, v8, v11}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v8

    .line 74
    new-instance v12, Lo/jSJ;

    invoke-direct {v12, v3, v4, v10}, Lo/jSJ;-><init>(Lo/jSC;Lo/jRp;Lo/kBj;)V

    .line 77
    invoke-static {v0, v10, v10, v12, v11}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v0

    .line 87
    new-array v3, v6, [Lo/kIw;

    aput-object v8, v3, v5

    aput-object v0, v3, v7

    .line 89
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    iput-object v10, v1, Lo/jSI;->h:Ljava/lang/Object;

    .line 95
    iput-object v9, v1, Lo/jSI;->f:Lo/jRr;

    .line 97
    iput v7, v1, Lo/jSI;->j:I

    .line 99
    invoke-static {v0, v1}, Lo/kHL;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 106
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    iget-object v11, v4, Lo/jRp;->e:Ljava/lang/String;

    .line 120
    iget-object v0, v9, Lo/jRr;->e:Lo/jRm;

    .line 122
    iget-object v2, v0, Lo/jRm;->b:Ljava/lang/String;

    .line 124
    iget-object v3, v4, Lo/jRp;->i:Ljava/lang/String;

    .line 126
    sget v0, Lo/jSC;->c:I

    .line 130
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    sget-wide v2, Lo/ahn;->a:J

    :goto_3
    move-wide v12, v2

    goto :goto_4

    .line 139
    :cond_5
    :try_start_0
    const-string v0, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 154
    sget-object v15, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 161
    new-instance v0, Lo/kzm;

    const-string v8, "unifiedEntityId"

    invoke-direct {v0, v8, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v3, Lo/kzm;

    const-string v8, "colorString"

    invoke-direct {v3, v8, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-array v2, v6, [Lo/kzm;

    aput-object v0, v2, v5

    aput-object v3, v2, v7

    .line 175
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v17

    .line 181
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 186
    const-string v13, "SPY-40609: PromoProfileGate: Failed to parse color string"

    const/16 v16, 0x0

    const/16 v18, 0x20

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 189
    sget-wide v2, Lo/ahn;->a:J

    goto :goto_3

    .line 191
    :goto_4
    iget-object v14, v4, Lo/jRp;->d:Lo/jRy;

    .line 193
    iget-object v0, v4, Lo/jRp;->i:Ljava/lang/String;

    .line 195
    iget-object v2, v4, Lo/jRp;->g:Ljava/lang/Integer;

    .line 197
    iget v3, v4, Lo/jRp;->a:I

    .line 199
    iget-object v5, v9, Lo/jRr;->e:Lo/jRm;

    .line 201
    iget-object v6, v5, Lo/jRm;->a:Ljava/lang/String;

    .line 203
    iget-object v7, v5, Lo/jRm;->e:Ljava/lang/String;

    .line 205
    iget-object v5, v5, Lo/jRm;->d:Landroid/graphics/PointF;

    .line 209
    iget v8, v1, Lo/jSI;->a:I

    .line 217
    new-instance v23, Lo/jRq;

    move-object/from16 v15, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Lo/jRq;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 220
    iget-object v0, v4, Lo/jRp;->i:Ljava/lang/String;

    .line 222
    iget-object v2, v4, Lo/jRp;->g:Ljava/lang/Integer;

    .line 224
    iget v3, v4, Lo/jRp;->a:I

    .line 226
    iget-object v4, v4, Lo/jRp;->c:Lo/jRm;

    .line 228
    iget-object v5, v4, Lo/jRm;->a:Ljava/lang/String;

    .line 230
    iget-object v4, v4, Lo/jRm;->e:Ljava/lang/String;

    .line 234
    iget v6, v1, Lo/jSI;->a:I

    .line 245
    new-instance v7, Lo/jRq;

    const/16 v17, 0x0

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v6

    invoke-direct/range {v15 .. v22}, Lo/jRq;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 248
    iget-object v0, v9, Lo/jRr;->d:Lo/jRm;

    .line 257
    new-instance v2, Lo/jRs;

    move-object v10, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lo/jRs;-><init>(Ljava/lang/String;JLo/jRy;Lo/jRq;Lo/jRq;Lo/jRm;)V

    .line 260
    iget-object v0, v1, Lo/jSI;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 267
    :cond_6
    iget-object v2, v1, Lo/jSI;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 277
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

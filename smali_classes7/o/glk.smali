.class final Lo/gLK;
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
.field private synthetic a:Lo/gMa;

.field private b:Ljava/lang/Object;

.field private synthetic c:Lo/gMa;

.field private synthetic d:Lo/kCX$a;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic g:Lo/gLG;

.field private j:I


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/gLG;Lo/gMa;Lo/gMa;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gLK;->d:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/gLK;->g:Lo/gLG;

    .line 5
    iput-object p3, p0, Lo/gLK;->a:Lo/gMa;

    .line 7
    iput-object p4, p0, Lo/gLK;->c:Lo/gMa;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/gLK;->a:Lo/gMa;

    .line 5
    iget-object v4, p0, Lo/gLK;->c:Lo/gMa;

    .line 7
    iget-object v1, p0, Lo/gLK;->d:Lo/kCX$a;

    .line 9
    iget-object v2, p0, Lo/gLK;->g:Lo/gLG;

    .line 12
    new-instance v6, Lo/gLK;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/gLK;-><init>(Lo/kCX$a;Lo/gLG;Lo/gMa;Lo/gMa;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/gLK;->e:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/gLK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 5
    const-string v2, "hendrix.storageFsyncEnabled"

    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 7
    iget-object v0, v1, Lo/gLK;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lo/kIp;

    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v5, v1, Lo/gLK;->j:I

    .line 21
    const-string v6, "Error updating config"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v9, :cond_0

    .line 29
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v1, Lo/gLK;->b:Ljava/lang/Object;

    .line 45
    move-object v2, v0

    check-cast v2, Lo/kIX;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    goto/16 :goto_4

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    invoke-static {v9, v10}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 69
    iget-object v5, v1, Lo/gLK;->d:Lo/kCX$a;

    .line 71
    iget-object v5, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 73
    check-cast v5, Lo/kIX;

    if-eqz v5, :cond_4

    .line 77
    iput-object v0, v1, Lo/gLK;->e:Ljava/lang/Object;

    .line 79
    iput v8, v1, Lo/gLK;->j:I

    .line 81
    invoke-interface {v5, v1}, Lo/kIX;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_b

    .line 91
    :cond_4
    :goto_0
    iget-object v5, v1, Lo/gLK;->g:Lo/gLG;

    .line 93
    iget-object v11, v1, Lo/gLK;->c:Lo/gMa;

    .line 95
    iget-object v12, v1, Lo/gLK;->a:Lo/gMa;

    .line 97
    new-instance v13, Lo/gLJ;

    invoke-direct {v13, v5, v11, v12, v10}, Lo/gLJ;-><init>(Lo/gLG;Lo/gMa;Lo/gMa;Lo/kBj;)V

    .line 100
    invoke-static {v0, v10, v10, v13, v9}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v5

    .line 104
    :try_start_1
    iget-object v0, v1, Lo/gLK;->g:Lo/gLG;

    .line 106
    iget-object v11, v0, Lo/gLG;->g:Lo/gMl;

    .line 108
    iget-object v0, v1, Lo/gLK;->a:Lo/gMa;

    .line 110
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 112
    iget-object v0, v0, Lo/gMm;->c:Lo/kWe;

    .line 114
    invoke-virtual {v0, v2}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lo/kVN;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_7

    .line 122
    :try_start_2
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->c(Lo/kVN;)Lo/kWh;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo/kWh;->e()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v12, Lo/kWQ;->a:[Ljava/lang/String;

    .line 134
    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v12, "true"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 150
    :cond_5
    const-string v12, "false"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    new-instance v15, Lo/gQd;

    .line 176
    const-string v13, "Error accessing config"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    move-object v12, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v12 .. v20}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 179
    sget-object v12, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 181
    iput-object v12, v9, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 185
    iget-object v12, v9, Lo/gQd;->d:Ljava/util/Map;

    .line 187
    const-string v13, "fieldName"

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iput-boolean v8, v9, Lo/gQd;->i:Z

    .line 192
    iput-boolean v8, v9, Lo/gQd;->a:Z

    .line 194
    iput-object v0, v9, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 196
    invoke-virtual {v3, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    :cond_6
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 215
    :goto_2
    iput-boolean v0, v11, Lo/gMl;->a:Z

    .line 217
    iget-object v0, v1, Lo/gLK;->g:Lo/gLG;

    .line 219
    iget-object v0, v0, Lo/gLG;->g:Lo/gMl;

    .line 221
    new-instance v2, Lo/gLL;

    .line 223
    iget-object v8, v1, Lo/gLK;->a:Lo/gMa;

    .line 225
    invoke-direct {v2, v8, v10}, Lo/gLL;-><init>(Lo/gMa;Lo/kBj;)V

    .line 228
    iput-object v10, v1, Lo/gLK;->e:Ljava/lang/Object;

    .line 230
    iput-object v5, v1, Lo/gLK;->b:Ljava/lang/Object;

    .line 232
    iput v7, v1, Lo/gLK;->j:I

    .line 234
    invoke-virtual {v0, v2, v1}, Lo/gMl;->b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v4, :cond_b

    move-object v2, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v5

    .line 243
    :goto_3
    iget-object v5, v1, Lo/gLK;->a:Lo/gMa;

    .line 245
    iget-object v5, v5, Lo/gMa;->c:Lo/gMm;

    .line 247
    iget-object v5, v5, Lo/gMm;->a:Lo/gMq;

    .line 249
    invoke-virtual {v5}, Lo/gMq;->c()Ljava/util/Map;

    move-result-object v5

    .line 253
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 255
    invoke-virtual {v3, v6, v0, v7, v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;)V

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v2, v5

    :goto_4
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_9

    .line 262
    instance-of v5, v0, Landroid/system/ErrnoException;

    if-eqz v5, :cond_8

    .line 266
    check-cast v0, Landroid/system/ErrnoException;

    .line 268
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v10

    .line 281
    :goto_6
    sget v5, Landroid/system/OsConstants;->ENOSPC:I

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 292
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 294
    iget-object v0, v1, Lo/gLK;->a:Lo/gMa;

    .line 296
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 298
    iget-object v0, v0, Lo/gMm;->a:Lo/gMq;

    .line 300
    invoke-virtual {v0}, Lo/gMq;->c()Ljava/util/Map;

    move-result-object v16

    .line 304
    sget-object v14, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 311
    const-string v12, "Error updating config: ENOSPC"

    const/4 v15, 0x0

    const/16 v17, 0x28

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_7

    .line 315
    :cond_a
    iget-object v0, v1, Lo/gLK;->a:Lo/gMa;

    .line 317
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 319
    iget-object v0, v0, Lo/gMm;->a:Lo/gMq;

    .line 321
    invoke-virtual {v0}, Lo/gMq;->c()Ljava/util/Map;

    move-result-object v0

    .line 325
    sget-object v5, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 327
    invoke-virtual {v3, v6, v13, v5, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;)V

    .line 330
    :goto_7
    iput-object v10, v1, Lo/gLK;->e:Ljava/lang/Object;

    .line 332
    iput-object v10, v1, Lo/gLK;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 334
    iput v3, v1, Lo/gLK;->j:I

    .line 336
    invoke-interface {v2, v1}, Lo/kIX;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :cond_b
    return-object v4

    .line 343
    :cond_c
    :goto_8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

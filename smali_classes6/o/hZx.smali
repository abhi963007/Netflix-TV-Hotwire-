.class public final synthetic Lo/hZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hZx;->b:I

    iput-object p2, p0, Lo/hZx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/hZx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/hZx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hYS;Lo/hYO;Lo/hYS;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hZx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/hZx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/hZx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hZx;->b:I

    .line 11
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 14
    iget-object v3, v0, Lo/hZx;->a:Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Lo/hZx;->d:Ljava/lang/Object;

    .line 18
    iget-object v5, v0, Lo/hZx;->c:Ljava/lang/Object;

    const/16 v6, 0x20

    .line 20
    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    if-eq v1, v10, :cond_9

    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    check-cast v4, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 27
    check-cast v3, Ljava/util/List;

    .line 31
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 39
    move-object/from16 v1, p2

    check-cast v1, Lo/kCd;

    .line 43
    move-object/from16 v15, p3

    check-cast v15, Lo/XE;

    .line 47
    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 53
    sget-object v14, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 58
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v13, 0x6

    const/4 v14, 0x2

    if-nez v7, :cond_1

    .line 66
    invoke-interface {v15, v12}, Lo/XE;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_1
    move v7, v13

    :goto_1
    and-int/lit8 v13, v13, 0x30

    if-nez v13, :cond_3

    .line 82
    invoke-interface {v15, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    or-int/2addr v7, v6

    :cond_3
    and-int/lit16 v6, v7, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    and-int/lit8 v6, v7, 0x1

    .line 100
    invoke-interface {v15, v6, v8}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const v6, -0x70f654b3

    .line 115
    invoke-interface {v15, v6}, Lo/XE;->c(I)V

    .line 118
    invoke-static {v5}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v13

    .line 122
    invoke-interface {v15, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 126
    invoke-interface {v15, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 131
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 137
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v5, :cond_6

    .line 143
    :cond_5
    new-instance v8, Lo/iyj;

    invoke-direct {v8, v4, v3, v14}, Lo/iyj;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/util/List;I)V

    .line 146
    invoke-interface {v15, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object v14, v8

    check-cast v14, Lo/kCb;

    const/4 v3, 0x0

    and-int/lit8 v4, v7, 0xe

    shl-int/lit8 v5, v7, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v18, v4, v5

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 165
    invoke-static/range {v12 .. v18}, Lo/iye;->e(ZLo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    .line 168
    invoke-interface {v4}, Lo/XE;->a()V

    goto :goto_4

    :cond_7
    move-object v4, v15

    const v3, -0x70ef94d0

    .line 175
    invoke-interface {v4, v3}, Lo/XE;->c(I)V

    and-int/lit8 v3, v7, 0xe

    shl-int/lit8 v5, v7, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    .line 185
    invoke-static {v3, v4, v11, v1, v12}, Lo/iye;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    .line 188
    invoke-interface {v4}, Lo/XE;->a()V

    goto :goto_4

    :cond_8
    move-object v4, v15

    .line 192
    invoke-interface {v4}, Lo/XE;->q()V

    :goto_4
    return-object v2

    .line 196
    :cond_9
    check-cast v5, Lo/kCX$c;

    .line 199
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 203
    move-object/from16 v23, v3

    check-cast v23, Lcom/netflix/cl/model/AppView;

    .line 207
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 214
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 221
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Long;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 229
    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 237
    iget-wide v8, v5, Lo/kCX$c;->b:J

    .line 241
    new-instance v10, Lo/gVZ;

    const/16 v12, 0xe

    invoke-direct {v10, v8, v9, v11, v12}, Lo/gVZ;-><init>(JLo/fpj;I)V

    .line 247
    const-string v8, "scroll.fps"

    invoke-virtual {v10, v13, v8, v1}, Lo/gVZ;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 250
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 256
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    .line 260
    sget-object v18, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    .line 262
    sget-object v19, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 264
    sget-object v20, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v12, v10

    .line 272
    invoke-virtual/range {v12 .. v24}, Lo/gVZ;->a(Ljava/lang/String;JJLcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)V

    .line 275
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 277
    invoke-virtual {v10}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v3

    .line 281
    sget-object v4, Lo/gWu;->b:Lo/gWu$a;

    .line 283
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 289
    iget-wide v3, v5, Lo/kCX$c;->b:J

    .line 295
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-object v2

    .line 299
    :cond_a
    check-cast v5, Lo/hYS;

    .line 301
    check-cast v3, Lo/hYO;

    .line 303
    check-cast v4, Lo/hYS;

    .line 307
    move-object/from16 v1, p1

    check-cast v1, Lo/vf;

    .line 311
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 319
    move-object/from16 v12, p3

    check-cast v12, Lo/XE;

    .line 323
    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 331
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_c

    .line 338
    invoke-interface {v12, v11}, Lo/XE;->e(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v6, v9

    :goto_5
    or-int/2addr v13, v6

    :cond_c
    and-int/lit16 v1, v13, 0x91

    const/16 v6, 0x90

    if-eq v1, v6, :cond_d

    move v1, v10

    goto :goto_6

    :cond_d
    move v1, v8

    :goto_6
    and-int/lit8 v6, v13, 0x1

    .line 357
    invoke-interface {v12, v6, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 363
    check-cast v5, Lo/hYA;

    .line 365
    invoke-interface {v5}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 374
    sget-object v5, Lo/hZG;->a:Lo/aaj;

    add-int/2addr v1, v11

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 386
    new-instance v5, Lo/hZv;

    invoke-direct {v5, v3, v4, v8}, Lo/hZv;-><init>(Lo/hYO;Lo/hYS;I)V

    const v3, -0x5004b12c

    .line 392
    invoke-static {v3, v5, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x38

    .line 398
    invoke-static {v1, v3, v12, v4}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_7

    .line 402
    :cond_e
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_7
    return-object v2
.end method

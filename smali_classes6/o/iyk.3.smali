.class public final synthetic Lo/iyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyk;->c:I

    .line 3
    iput-object p1, p0, Lo/iyk;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iyk;->c:I

    .line 12
    iget-object v2, v0, Lo/iyk;->b:Ljava/lang/String;

    .line 17
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    .line 19
    const-string v7, ""

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 24
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 28
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 34
    sget-object v7, Lo/jDE;->b:Lo/jk;

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v2, v5

    .line 42
    invoke-interface {v1, v2, v6}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, Lo/eYq;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 56
    iget-object v7, v0, Lo/iyk;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/high16 v23, 0x30000000

    const/16 v24, 0x180

    const/16 v25, 0x2dee

    move-object/from16 v22, v1

    .line 81
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v3

    .line 93
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 97
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_3

    move v6, v5

    :cond_3
    and-int/2addr v2, v5

    .line 109
    invoke-interface {v1, v2, v6}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    invoke-static {}, Lo/eZU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v30

    .line 119
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v28

    .line 127
    iget-object v2, v0, Lo/iyk;->b:Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x180

    const/16 v44, 0x2fea

    move-object/from16 v41, v1

    .line 155
    invoke-static/range {v26 .. v44}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 167
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/foo;

    .line 171
    move-object/from16 v4, p2

    check-cast v4, Lo/fqa;

    .line 173
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;->b:Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;

    .line 175
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;->b:Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;

    .line 183
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 186
    invoke-interface {v1}, Lo/foo;->e()Lcom/netflix/mediaclient/service/cdx/MessengerImpl;

    move-result-object v1

    .line 190
    iget-object v4, v4, Lo/fqa;->b:Lo/fqd;

    .line 192
    iget-object v5, v4, Lo/fqd;->b:Ljava/lang/String;

    .line 194
    iget-object v10, v4, Lo/fqd;->c:Ljava/lang/String;

    .line 196
    iget-object v11, v4, Lo/fqd;->h:Ljava/lang/String;

    .line 198
    iget-object v12, v4, Lo/fqd;->a:Ljava/lang/String;

    .line 200
    iget-object v14, v4, Lo/fqd;->d:Ljava/lang/String;

    .line 202
    iget-object v15, v4, Lo/fqd;->e:Ljava/lang/String;

    .line 204
    sget-object v13, Lcom/netflix/mediaclient/cdx/api/DeviceType;->nrdp:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 216
    new-instance v4, Lo/for;

    const/16 v16, 0x0

    const/16 v17, 0x180

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v8 .. v17}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 222
    sget-object v6, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d:Lcom/netflix/mediaclient/service/cdx/MessengerImpl$b;

    .line 224
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 227
    iget-object v6, v1, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 229
    iget-object v8, v6, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lo/hFP;

    if-eqz v8, :cond_6

    .line 233
    iget-object v8, v8, Lo/hFP;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 235
    invoke-interface {v8}, Lo/hFc;->d()I

    move-result v9

    .line 239
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d()Lo/hcr;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v9, v5}, Lo/hcr;->a(ILjava/lang/String;)V

    .line 246
    sget-object v1, Lo/hce;->e:Lo/hce;

    .line 251
    invoke-static {v9, v4, v6}, Lo/hce;->b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;

    move-result-object v1

    .line 255
    iget v4, v1, Lo/hbU;->e:I

    .line 257
    iget-object v5, v1, Lo/hbU;->d:Lo/for;

    .line 259
    iget-object v5, v5, Lo/for;->d:Ljava/lang/String;

    .line 261
    invoke-static {v1}, Lo/hce;->e(Lo/hbU;)Lo/ddN;

    move-result-object v1

    .line 268
    const-string v6, "viewableId"

    invoke-virtual {v1, v6, v2}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v2, Lo/hcV;

    invoke-direct {v2, v4, v5, v1}, Lo/hcV;-><init>(ILjava/lang/String;Lo/ddN;)V

    .line 276
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v8, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->sendMessage(Ljava/lang/String;)Z

    :cond_6
    return-object v3

    .line 293
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lo/foo;

    .line 297
    move-object/from16 v4, p2

    check-cast v4, Lo/fqa;

    .line 299
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl;->a:Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl$e;

    .line 301
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl;->a:Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl$e;

    .line 309
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 312
    invoke-interface {v1}, Lo/foo;->e()Lcom/netflix/mediaclient/service/cdx/MessengerImpl;

    move-result-object v1

    .line 316
    iget-object v4, v4, Lo/fqa;->b:Lo/fqd;

    .line 318
    iget-object v5, v4, Lo/fqd;->b:Ljava/lang/String;

    .line 320
    iget-object v10, v4, Lo/fqd;->c:Ljava/lang/String;

    .line 322
    iget-object v11, v4, Lo/fqd;->h:Ljava/lang/String;

    .line 324
    iget-object v12, v4, Lo/fqd;->a:Ljava/lang/String;

    .line 326
    iget-object v14, v4, Lo/fqd;->d:Ljava/lang/String;

    .line 328
    iget-object v15, v4, Lo/fqd;->e:Ljava/lang/String;

    .line 330
    sget-object v13, Lcom/netflix/mediaclient/cdx/api/DeviceType;->nrdp:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 342
    new-instance v4, Lo/for;

    const/16 v16, 0x0

    const/16 v17, 0x180

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v8 .. v17}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 351
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v6, v1, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 356
    iget-object v8, v6, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lo/hFP;

    if-eqz v8, :cond_8

    .line 360
    iget-object v8, v8, Lo/hFP;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 362
    invoke-interface {v8}, Lo/hFc;->d()I

    move-result v9

    .line 366
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d()Lo/hcr;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v9, v5}, Lo/hcr;->a(ILjava/lang/String;)V

    .line 373
    sget-object v1, Lo/hce;->e:Lo/hce;

    .line 378
    invoke-static {v9, v4, v6}, Lo/hce;->b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;

    move-result-object v1

    .line 382
    iget v4, v1, Lo/hbU;->e:I

    .line 384
    iget-object v5, v1, Lo/hbU;->d:Lo/for;

    .line 386
    iget-object v5, v5, Lo/for;->d:Ljava/lang/String;

    .line 388
    invoke-static {v1}, Lo/hce;->e(Lo/hbU;)Lo/ddN;

    move-result-object v1

    .line 396
    const-string v6, "component"

    const-string v9, "Search"

    invoke-virtual {v1, v6, v9}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v6, Lo/ddN;

    invoke-direct {v6}, Lo/ddN;-><init>()V

    .line 407
    const-string v9, "term"

    invoke-virtual {v6, v9, v2}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v2, "params"

    invoke-virtual {v1, v2, v6}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    .line 418
    new-instance v2, Lo/hcP;

    invoke-direct {v2, v4, v5, v1}, Lo/hcP;-><init>(ILjava/lang/String;Lo/ddN;)V

    .line 421
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v8, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->sendMessage(Ljava/lang/String;)Z

    :cond_8
    return-object v3

    .line 438
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 442
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_a

    move v6, v5

    :cond_a
    and-int/2addr v2, v5

    .line 454
    invoke-interface {v1, v2, v6}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 460
    invoke-static {}, Lo/eXV;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v14

    .line 464
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 468
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 476
    iget-object v9, v0, Lo/iyk;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fec

    move-object/from16 v25, v1

    .line 500
    invoke-static/range {v9 .. v28}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_2

    .line 506
    :cond_b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v3
.end method

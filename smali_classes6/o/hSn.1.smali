.class public final synthetic Lo/hSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo/hSn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hSn;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput p2, p0, Lo/hSn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hSn;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 3
    iput p2, p0, Lo/hSn;->a:I

    iput-boolean p1, p0, Lo/hSn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hSn;->a:I

    .line 5
    iget-boolean v2, v0, Lo/hSn;->b:Z

    .line 8
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 12
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v9, p1

    check-cast v9, Lo/XE;

    .line 21
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    sget v1, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->e:F

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v7, :cond_f

    move v6, v5

    goto/16 :goto_6

    .line 87
    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 91
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v1, v5

    .line 103
    invoke-interface {v12, v1, v6}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 113
    invoke-static {v1, v12}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 119
    iget-boolean v8, v0, Lo/hSn;->b:Z

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 122
    invoke-static/range {v8 .. v14}, Lo/fhR;->e(ZLandroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_0
    return-object v3

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 136
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr v2, v5

    .line 148
    invoke-interface {v1, v2, v6}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    iget-boolean v15, v0, Lo/hSn;->b:Z

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v1

    .line 162
    invoke-static/range {v15 .. v21}, Lo/fhR;->e(ZLandroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 172
    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 176
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v6, v5

    :cond_4
    and-int/2addr v1, v5

    .line 188
    invoke-interface {v8, v1, v6}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 198
    invoke-static {v1, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 204
    iget-boolean v4, v0, Lo/hSn;->b:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, Lo/jkK;->d(ZJLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {v8}, Lo/XE;->q()V

    :goto_2
    return-object v3

    .line 216
    :pswitch_3
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 220
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_6

    move v6, v5

    :cond_6
    and-int/2addr v1, v5

    .line 232
    invoke-interface {v14, v1, v6}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 238
    invoke-static {}, Lo/esz;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 242
    invoke-static {v1, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 249
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 251
    invoke-static {v1, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 258
    iget-boolean v10, v0, Lo/hSn;->b:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 260
    invoke-static/range {v10 .. v16}, Lo/fhR;->e(ZLandroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_3

    .line 264
    :cond_7
    invoke-interface {v14}, Lo/XE;->q()V

    :goto_3
    return-object v3

    .line 270
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 277
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    .line 282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    goto :goto_4

    .line 288
    :cond_8
    invoke-static {v3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 292
    check-cast v2, Lo/hYS;

    if-eqz v2, :cond_a

    .line 296
    invoke-virtual {v2}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_4
    return-object v1

    .line 307
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/foo;

    .line 311
    move-object/from16 v6, p2

    check-cast v6, Lo/fqa;

    .line 313
    sget-object v7, Lcom/netflix/mediaclient/commanderinfra/impl/AudioSubtitlesHandlerInfraImpl;->d:Lcom/netflix/mediaclient/commanderinfra/impl/AudioSubtitlesHandlerInfraImpl$c;

    .line 317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v7, Lcom/netflix/mediaclient/commanderinfra/impl/AudioSubtitlesHandlerInfraImpl;->d:Lcom/netflix/mediaclient/commanderinfra/impl/AudioSubtitlesHandlerInfraImpl$c;

    .line 327
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 330
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 333
    sget-object v7, Lo/fru;->c:Lo/kMv;

    .line 335
    invoke-interface {v7}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v7

    .line 339
    check-cast v7, Lo/fqa;

    if-eqz v7, :cond_b

    .line 343
    iget-object v7, v7, Lo/fqa;->c:Lo/fpU;

    if-eqz v7, :cond_b

    .line 349
    iget-boolean v8, v7, Lo/fpU;->b:Z

    .line 352
    iget-boolean v11, v7, Lo/fpU;->e:Z

    .line 354
    iget-object v12, v7, Lo/fpU;->d:Ljava/lang/String;

    .line 356
    iget-object v13, v7, Lo/fpU;->a:Ljava/lang/String;

    .line 358
    iget-object v14, v7, Lo/fpU;->c:Ljava/lang/Object;

    .line 360
    new-instance v7, Lo/fpU;

    xor-int/lit8 v10, v8, 0x1

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lo/fpU;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_c

    .line 367
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/impl/util/InfraUtil;->a:Lcom/netflix/mediaclient/commanderinfra/impl/util/InfraUtil;

    .line 369
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/commanderinfra/impl/util/InfraUtil;->setCurrentTrackData(Lo/fpU;)V

    .line 372
    :cond_c
    invoke-interface {v1}, Lo/foo;->e()Lcom/netflix/mediaclient/service/cdx/MessengerImpl;

    move-result-object v1

    .line 376
    iget-object v5, v6, Lo/fqa;->b:Lo/fqd;

    .line 378
    iget-object v15, v5, Lo/fqd;->b:Ljava/lang/String;

    .line 380
    iget-object v8, v5, Lo/fqd;->c:Ljava/lang/String;

    .line 382
    iget-object v9, v5, Lo/fqd;->h:Ljava/lang/String;

    .line 384
    iget-object v10, v5, Lo/fqd;->a:Ljava/lang/String;

    .line 386
    iget-object v12, v5, Lo/fqd;->d:Ljava/lang/String;

    .line 388
    iget-object v13, v5, Lo/fqd;->e:Ljava/lang/String;

    .line 390
    sget-object v11, Lcom/netflix/mediaclient/cdx/api/DeviceType;->nrdp:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 397
    new-instance v5, Lo/for;

    const/4 v14, 0x0

    const/16 v16, 0x180

    move-object v6, v5

    move-object v7, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 400
    iget-object v6, v1, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 402
    iget-object v7, v6, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lo/hFP;

    if-eqz v7, :cond_d

    .line 406
    iget-object v7, v7, Lo/hFP;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 408
    invoke-interface {v7}, Lo/hFc;->d()I

    move-result v8

    .line 412
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d()Lo/hcr;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v8, v0}, Lo/hcr;->a(ILjava/lang/String;)V

    .line 419
    sget-object v0, Lo/hce;->e:Lo/hce;

    .line 424
    invoke-static {v8, v5, v6}, Lo/hce;->b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;

    move-result-object v0

    .line 428
    iget v1, v0, Lo/hbU;->e:I

    .line 430
    iget-object v5, v0, Lo/hbU;->d:Lo/for;

    .line 432
    iget-object v5, v5, Lo/for;->d:Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lo/hce;->e(Lo/hbU;)Lo/ddN;

    move-result-object v0

    .line 444
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "enabled"

    invoke-virtual {v0, v2, v6}, Lo/ddN;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 449
    new-instance v2, Lo/hcU;

    invoke-direct {v2, v1, v5, v0}, Lo/hcU;-><init>(ILjava/lang/String;Lo/ddN;)V

    .line 452
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->sendMessage(Ljava/lang/String;)Z

    :cond_d
    return-object v3

    .line 472
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo/vb;

    .line 476
    move-object/from16 v1, p2

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 480
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_e

    .line 1001
    iget v7, v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->itemSpan:I

    .line 495
    :cond_e
    invoke-static {v7}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 501
    new-instance v2, Lo/uJ;

    invoke-direct {v2, v0, v1}, Lo/uJ;-><init>(J)V

    return-object v2

    :cond_f
    :goto_6
    and-int/2addr v0, v5

    .line 35
    invoke-interface {v9, v0, v6}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_10

    .line 43
    invoke-static {}, Lo/ejX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    goto :goto_7

    .line 49
    :cond_10
    invoke-static {}, Lo/ejT;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    :goto_7
    move-object v4, v0

    if-eqz v2, :cond_11

    const v0, 0x7f14012c

    goto :goto_8

    :cond_11
    const v0, 0x7f14012d

    .line 63
    :goto_8
    invoke-static {v9, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 71
    sget-object v7, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v6, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x4

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto :goto_9

    .line 81
    :cond_12
    invoke-interface {v9}, Lo/XE;->q()V

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

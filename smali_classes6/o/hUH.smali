.class public final synthetic Lo/hUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hUH;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hUH;->e:I

    .line 10
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 14
    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Lo/bJr$d;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/vb;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Lo/vb;->a()I

    move-result v1

    .line 39
    invoke-static {v1}, Lo/vz;->a(I)J

    move-result-wide v1

    .line 45
    new-instance v3, Lo/uJ;

    invoke-direct {v3, v1, v2}, Lo/uJ;-><init>(J)V

    return-object v3

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 69
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 80
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 91
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 102
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 113
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 124
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 130
    invoke-static {v1, v3}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v2

    .line 136
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 147
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 158
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 169
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 177
    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Lo/fqj;

    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fef

    .line 201
    invoke-static/range {v4 .. v18}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 208
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1eff

    .line 228
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 235
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bff

    .line 255
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 262
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1dff

    .line 282
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 289
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 309
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 316
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 324
    :pswitch_13
    move-object/from16 v4, p1

    check-cast v4, Lo/fqj;

    .line 326
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffe

    .line 348
    invoke-static/range {v4 .. v18}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 355
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 375
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 382
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 384
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 402
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 409
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 429
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 436
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 438
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 456
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 463
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 483
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 490
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 510
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 517
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 537
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 544
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    .line 564
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 571
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 576
    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

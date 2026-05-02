.class public final Lo/hQE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQE$b;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/hQJ;Lo/kwJ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lo/hQJ;->e:Lo/fpB;

    .line 9
    iget-object v4, v1, Lo/hQJ;->a:Lo/fpz;

    .line 11
    iget-object v5, v1, Lo/hQJ;->d:Lo/fpA;

    .line 13
    iget-object v6, v1, Lo/hQJ;->f:Lo/fpD;

    .line 15
    iget-object v7, v1, Lo/hQJ;->b:Lo/fpy;

    .line 17
    iget-object v8, v1, Lo/hQJ;->j:Lo/fpJ;

    .line 19
    instance-of v9, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$f;

    .line 21
    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    .line 23
    sget-object v11, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$i;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$i;

    if-nez v9, :cond_13

    .line 27
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 33
    instance-of v12, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;

    if-nez v12, :cond_13

    .line 39
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$c;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$c;

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 45
    sget-object v11, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    .line 47
    sget-object v12, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;

    .line 49
    sget-object v13, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$e;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$e;

    .line 51
    sget-object v14, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    .line 53
    sget-object v15, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$g;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$g;

    const/4 v1, 0x1

    if-nez v9, :cond_9

    .line 57
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 63
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 69
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 75
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 81
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 89
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$l;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$l;

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 99
    invoke-interface {v6, v0}, Lo/fpD;->setConnectionState(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 103
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$k;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$k;

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    new-instance v0, Lo/hUH;

    invoke-direct {v0, v1}, Lo/hUH;-><init>(I)V

    .line 117
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 120
    invoke-interface {v4}, Lo/fpz;->showCastSheet()V

    return-void

    .line 124
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$n;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$n;

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v4}, Lo/fpz;->openHelpArticle()V

    return-void

    .line 136
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$j;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$j;

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v7}, Lo/fpy;->connectionSheetPresented()V

    return-void

    .line 148
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$h;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$h;

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    invoke-interface {v7}, Lo/fpy;->disconnectionSheetPresented()V

    return-void

    .line 160
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$q;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$q;

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    invoke-interface {v7}, Lo/fpy;->targetNotFoundSheetPresented()V

    return-void

    .line 172
    :cond_5
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$p;

    if-eqz v1, :cond_6

    .line 176
    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$p;

    .line 178
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$p;->a:Lo/fpW;

    .line 180
    invoke-interface {v7, v0}, Lo/fpy;->profileMismatchResolutionSheetPresented(Lo/fpW;)V

    return-void

    .line 184
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$m;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$m;

    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    invoke-interface {v7}, Lo/fpy;->featureEducationSheetPresented()V

    return-void

    .line 196
    :cond_7
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$s;

    if-eqz v1, :cond_8

    .line 200
    invoke-interface {v5}, Lo/fpA;->e()V

    .line 203
    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$s;

    .line 205
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$s;->b:Lo/fpV;

    .line 207
    invoke-interface {v7, v0}, Lo/fpy;->targetedPromptSheetPresented(Lo/fpV;)V

    return-void

    .line 211
    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$o;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$o;

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 219
    invoke-interface {v5}, Lo/fpA;->e()V

    .line 222
    invoke-interface {v7}, Lo/fpy;->genericPromptSheetPresented()V

    return-void

    .line 226
    :cond_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    .line 232
    invoke-interface {v7}, Lo/fpy;->closeSession()V

    .line 238
    new-instance v0, Lo/hUH;

    invoke-direct {v0, v4}, Lo/hUH;-><init>(I)V

    .line 241
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 244
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 246
    invoke-interface {v6, v0}, Lo/fpD;->setConnectionState(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 250
    :cond_a
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_b

    .line 259
    new-instance v0, Lo/hUH;

    invoke-direct {v0, v9}, Lo/hUH;-><init>(I)V

    .line 262
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 265
    invoke-interface {v2, v10}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    return-void

    .line 269
    :cond_b
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 275
    invoke-interface {v7}, Lo/fpy;->closeSession()V

    .line 281
    new-instance v0, Lo/hUH;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/hUH;-><init>(I)V

    .line 284
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 287
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 289
    invoke-interface {v6, v0}, Lo/fpD;->setConnectionState(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 293
    :cond_c
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 303
    new-instance v0, Lo/hUH;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lo/hUH;-><init>(I)V

    .line 306
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 309
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 311
    invoke-interface {v6, v0}, Lo/fpD;->setConnectionState(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    move-object/from16 v0, p1

    .line 314
    iget-object v3, v0, Lo/hQJ;->g:Lo/fpF;

    .line 316
    invoke-interface {v3}, Lo/fpF;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 324
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 334
    check-cast v6, Lo/fpQ;

    .line 336
    invoke-interface {v6}, Lo/fpQ;->e()V

    goto :goto_0

    .line 340
    :cond_d
    iget-object v0, v0, Lo/hQJ;->c:Lo/fpv;

    .line 342
    invoke-interface {v0}, Lo/fpv;->b()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v0

    .line 346
    sget-object v5, Lo/hQE$b;->d:[I

    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 352
    aget v0, v5, v0

    if-eq v0, v1, :cond_10

    if-eq v0, v4, :cond_10

    if-eq v0, v9, :cond_f

    .line 363
    invoke-interface {v8}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v0

    .line 367
    iget-boolean v0, v0, Lo/fqj;->j:Z

    if-eqz v0, :cond_e

    .line 371
    invoke-interface {v3}, Lo/fpF;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 379
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 389
    check-cast v1, Lo/fpQ;

    .line 391
    invoke-interface {v1}, Lo/fpQ;->d()V

    goto :goto_1

    .line 395
    :cond_e
    invoke-interface {v7}, Lo/fpy;->closeSession()V

    return-void

    .line 399
    :cond_f
    invoke-interface {v2, v10}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    return-void

    .line 407
    :cond_10
    new-instance v0, Lo/hOP;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo/hOP;-><init>(I)V

    .line 410
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    return-void

    .line 414
    :cond_11
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_12

    .line 420
    invoke-interface {v5}, Lo/fpA;->c()V

    .line 423
    invoke-interface {v7}, Lo/fpy;->closeSession()V

    .line 429
    new-instance v0, Lo/hUH;

    invoke-direct {v0, v2}, Lo/hUH;-><init>(I)V

    .line 432
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 435
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 437
    invoke-interface {v6, v0}, Lo/fpD;->setConnectionState(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 441
    :cond_12
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 447
    invoke-interface {v5}, Lo/fpA;->c()V

    .line 450
    invoke-interface {v7}, Lo/fpy;->closeSession()V

    .line 456
    new-instance v0, Lo/hUH;

    invoke-direct {v0, v2}, Lo/hUH;-><init>(I)V

    .line 459
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 462
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 464
    invoke-interface {v6, v0}, Lo/fpD;->setConnectionState(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    if-eqz v9, :cond_14

    .line 471
    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$f;

    .line 473
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$f;->b:Lo/fqd;

    .line 475
    invoke-interface {v3, v0}, Lo/fpB;->a(Lo/fqd;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 484
    new-instance v3, Lo/hUH;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lo/hUH;-><init>(I)V

    .line 487
    invoke-interface {v8, v3}, Lo/fpJ;->b(Lo/kCb;)V

    .line 490
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->EXPANDED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 492
    invoke-interface {v8, v3}, Lo/fpJ;->setCommanderState(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 497
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 503
    new-instance v4, Lo/fqa;

    invoke-direct {v4, v0, v3}, Lo/fqa;-><init>(Lo/fqd;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 506
    iget-object v0, v0, Lo/fqd;->d:Ljava/lang/String;

    .line 508
    invoke-interface {v6, v4, v1, v0}, Lo/fpD;->setConnectedTargetDevice(Lo/fqa;ZLjava/lang/String;)V

    .line 511
    invoke-interface {v2, v10}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    return-void

    .line 515
    :cond_14
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 521
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->COLLAPSED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 523
    invoke-interface {v8, v0}, Lo/fpJ;->setCommanderState(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 529
    new-instance v0, Lo/hUH;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/hUH;-><init>(I)V

    .line 532
    invoke-interface {v8, v0}, Lo/fpJ;->b(Lo/kCb;)V

    .line 535
    invoke-interface {v6}, Lo/fpD;->disconnectTargetDevice()V

    return-void

    .line 539
    :cond_15
    instance-of v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;

    if-eqz v4, :cond_17

    .line 543
    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;

    .line 545
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;->c:Lo/fpL;

    .line 547
    iget-object v5, v4, Lo/fpL;->h:Ljava/lang/String;

    .line 553
    new-instance v7, Lo/hUH;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lo/hUH;-><init>(I)V

    .line 556
    invoke-interface {v8, v7}, Lo/fpJ;->b(Lo/kCb;)V

    .line 559
    iget-boolean v4, v4, Lo/fpL;->d:Z

    if-eqz v4, :cond_16

    .line 565
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;->e:Lo/fqd;

    .line 567
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 573
    new-instance v4, Lo/fqa;

    invoke-direct {v4, v0, v3}, Lo/fqa;-><init>(Lo/fqd;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 576
    invoke-interface {v6, v4, v1, v5}, Lo/fpD;->setConnectedTargetDevice(Lo/fqa;ZLjava/lang/String;)V

    .line 579
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->EXPANDED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 581
    invoke-interface {v8, v0}, Lo/fpJ;->setCommanderState(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 584
    invoke-interface {v2, v10}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    return-void

    .line 588
    :cond_16
    invoke-interface {v3, v5}, Lo/fpB;->c(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

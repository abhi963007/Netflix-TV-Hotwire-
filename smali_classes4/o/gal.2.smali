.class public final Lo/gal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 22
    const-string v2, "CLCSDesignTypography"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/gaz;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 42
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 45
    aput-object v5, v7, v1

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 59
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 68
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 72
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 81
    new-array v10, v6, [Lo/bJc;

    .line 83
    aput-object v7, v10, v8

    .line 85
    aput-object v9, v10, v1

    .line 87
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 99
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 108
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 112
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v2, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 117
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 121
    new-array v11, v6, [Lo/bJc;

    .line 123
    aput-object v9, v11, v8

    .line 125
    aput-object v10, v11, v1

    .line 127
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 135
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 139
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 148
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 152
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v2, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    iput-object v4, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 157
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 161
    new-array v12, v6, [Lo/bJc;

    .line 163
    aput-object v10, v12, v8

    .line 165
    aput-object v11, v12, v1

    .line 167
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 175
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 179
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 188
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 192
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v2, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 197
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 201
    new-array v13, v6, [Lo/bJc;

    .line 203
    aput-object v11, v13, v8

    .line 205
    aput-object v12, v13, v1

    .line 207
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 215
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 219
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 228
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 232
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 237
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 241
    new-array v4, v6, [Lo/bJc;

    .line 243
    aput-object v12, v4, v8

    .line 245
    aput-object v2, v4, v1

    .line 247
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 255
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 259
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 268
    sget-object v12, Lo/ghd;->e:Lo/bJu;

    .line 272
    new-instance v13, Lo/bIW$e;

    const-string v14, "xs"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 275
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 277
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 285
    new-instance v13, Lo/bIW$e;

    const-string v15, "s"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 288
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 290
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 300
    new-instance v13, Lo/bIW$e;

    const-string v6, "m"

    invoke-direct {v13, v6, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 303
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 305
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 313
    new-instance v13, Lo/bIW$e;

    const-string v1, "l"

    invoke-direct {v13, v1, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 316
    iput-object v11, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 318
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 326
    new-instance v13, Lo/bIW$e;

    const-string v8, "xl"

    invoke-direct {v13, v8, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 329
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 331
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v13, 0x6

    move-object/from16 v17, v5

    .line 339
    new-array v5, v13, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const/4 v4, 0x1

    aput-object v7, v5, v4

    const/4 v4, 0x2

    aput-object v9, v5, v4

    const/4 v4, 0x3

    aput-object v10, v5, v4

    const/4 v7, 0x4

    aput-object v11, v5, v7

    const/4 v9, 0x5

    aput-object v2, v5, v9

    .line 343
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 351
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 355
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 358
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 366
    const-string v10, "CLCSDesignColor"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 370
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    sget-object v10, Lo/fTA;->b:Ljava/util/List;

    .line 375
    invoke-virtual {v9, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 378
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v10, 0x2

    .line 382
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 384
    aput-object v5, v11, v10

    const/4 v5, 0x1

    .line 386
    aput-object v9, v11, v5

    .line 388
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 396
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 400
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 403
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 409
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$b;

    .line 414
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d()Lo/bJe;

    move-result-object v10

    .line 418
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 421
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 427
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d()Lo/bJe;

    move-result-object v11

    .line 431
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 434
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 440
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d()Lo/bJe;

    move-result-object v14

    .line 444
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 447
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 453
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d()Lo/bJe;

    move-result-object v14

    .line 457
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 460
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 466
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d()Lo/bJe;

    move-result-object v14

    .line 470
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v8, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 473
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 477
    new-array v14, v13, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v10, v14, v9

    const/4 v9, 0x2

    aput-object v11, v14, v9

    aput-object v6, v14, v4

    aput-object v1, v14, v7

    const/4 v1, 0x5

    aput-object v8, v14, v1

    .line 481
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 489
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 493
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 496
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 584
    const-string v18, "CLCSAdLogging"

    const-string v19, "CLCSClearSystemToasts"

    const-string v20, "CLCSClientDebugLogging"

    const-string v21, "CLCSClientLogging"

    const-string v22, "CLCSDelay"

    const-string v23, "CLCSDismiss"

    const-string v24, "CLCSDismissCurrentExperience"

    const-string v25, "CLCSEncryptCard"

    const-string v26, "CLCSFieldDependentEffect"

    const-string v27, "CLCSInAppNavigation"

    const-string v28, "CLCSLoadInAppPurchaseMetadata"

    const-string v29, "CLCSLogOut"

    const-string v30, "CLCSMoveFocus"

    const-string v31, "CLCSNavigateBack"

    const-string v32, "CLCSNotifyCredentialsSubmitted"

    const-string v33, "CLCSNtlLogging"

    const-string v34, "CLCSOpenEmailClient"

    const-string v35, "CLCSOpenWebView"

    const-string v36, "CLCSPerformInAppPurchase"

    const-string v37, "CLCSPollForScreenUpdate"

    const-string v38, "CLCSPresentHook"

    const-string v39, "CLCSReadPlatformProperty"

    const-string v40, "CLCSRecaptchaExecute"

    const-string v41, "CLCSRecaptchaInit"

    const-string v42, "CLCSRecordRdidCtaConsent"

    const-string v43, "CLCSRegisterAdAsset"

    const-string v44, "CLCSReloadCurrentRoute"

    const-string v45, "CLCSRequestScreenUpdate"

    const-string v46, "CLCSSaveLoginInfo"

    const-string v47, "CLCSSendFeedback"

    const-string v48, "CLCSSequentialEffect"

    const-string v49, "CLCSSetField"

    const-string v50, "CLCSShowParentalGate"

    const-string v51, "CLCSShowSystemAlert"

    const-string v52, "CLCSShowSystemToast"

    const-string v53, "CLCSSubmitAction"

    const-string v54, "CLCSTriggerAdTech"

    const-string v55, "CLCSTvReloadApp"

    const-string v56, "CLCSTvSwitchToLegacyMoneyball"

    const-string v57, "CLCSUnregisterAdAsset"

    const-string v58, "CLCSUpdateField"

    filled-new-array/range {v18 .. v58}, [Ljava/lang/String;

    move-result-object v8

    .line 588
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 594
    new-instance v9, Lo/bIX$e;

    const-string v10, "CLCSEffect"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 597
    sget-object v8, Lo/fUa;->b:Ljava/util/List;

    .line 599
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 602
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x2

    .line 606
    new-array v10, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 608
    aput-object v6, v10, v9

    const/4 v6, 0x1

    .line 610
    aput-object v8, v10, v6

    .line 612
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 620
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 624
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 627
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 633
    sget-object v9, Lo/gBE;->e:Lo/bJh;

    .line 635
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 641
    new-instance v10, Lo/bIW$e;

    const-string v11, "uri"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 644
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 650
    sget-object v10, Lo/ghn;->c:Lo/bJs;

    .line 652
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 658
    new-instance v11, Lo/bIW$e;

    const-string v14, "effect"

    invoke-direct {v11, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 661
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 663
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 667
    new-array v10, v4, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const/4 v8, 0x2

    aput-object v6, v10, v8

    .line 671
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 679
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 683
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 686
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 694
    new-instance v3, Lo/bIW$e;

    const-string v8, "typography"

    invoke-direct {v3, v8, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v8, v17

    .line 697
    iput-object v8, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 699
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 707
    sget-object v8, Lo/gkw;->a:Lo/bJu;

    .line 709
    new-instance v9, Lo/bIW$e;

    const-string v10, "typographyResponsive"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 712
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 714
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 722
    sget-object v8, Lo/ggS;->d:Lo/bJu;

    .line 724
    new-instance v9, Lo/bIW$e;

    const-string v10, "color"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 727
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 729
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 737
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d()Lo/bJe;

    move-result-object v8

    .line 741
    new-instance v9, Lo/bIW$e;

    const-string v10, "alignment"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 744
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 752
    sget-object v9, Lo/gkf;->c:Lo/bJu;

    .line 754
    new-instance v10, Lo/bIW$e;

    const-string v11, "alignmentResponsive"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 757
    iput-object v1, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 759
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 765
    sget-object v9, Lo/gjt;->e:Lo/bJu;

    .line 767
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 771
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 777
    new-instance v10, Lo/bIW$e;

    const-string v11, "linkEffects"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 780
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 782
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v9, 0x7

    .line 786
    new-array v9, v9, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    aput-object v5, v9, v4

    aput-object v8, v9, v7

    const/4 v0, 0x5

    aput-object v1, v9, v0

    aput-object v6, v9, v13

    .line 790
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 794
    sput-object v0, Lo/gal;->a:Ljava/util/List;

    return-void
.end method

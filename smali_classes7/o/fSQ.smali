.class public final Lo/fSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 53

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

    .line 38
    const-string v4, "CLCSLegacyMessagingCopy"

    const-string v5, "DlocNGPString"

    const-string v6, "DlocString"

    const-string v7, "GrowthLocalizedString"

    const-string v8, "LocalizedLocaleString"

    const-string v9, "NGPLocalizedString"

    const-string v10, "ObelixString"

    const-string v11, "OctoberSkyCountryName"

    const-string v12, "PulseLocalString"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v4, Lo/bIX$e;

    const-string v5, "LocalizedString"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    sget-object v2, Lo/fVs;->c:Ljava/util/List;

    .line 53
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 56
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 64
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 67
    aput-object v4, v7, v1

    .line 69
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 81
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 108
    const-string v9, "CLCSLegacyMessagingCopy"

    const-string v10, "DlocNGPString"

    const-string v11, "DlocString"

    const-string v12, "GrowthLocalizedString"

    const-string v13, "LocalizedLocaleString"

    const-string v14, "NGPLocalizedString"

    const-string v15, "ObelixString"

    const-string v16, "OctoberSkyCountryName"

    const-string v17, "PulseLocalString"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 116
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 121
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 125
    new-array v10, v6, [Lo/bJc;

    .line 127
    aput-object v7, v10, v8

    .line 129
    aput-object v9, v10, v1

    .line 131
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 143
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 170
    const-string v10, "CLCSLegacyMessagingCopy"

    const-string v11, "DlocNGPString"

    const-string v12, "DlocString"

    const-string v13, "GrowthLocalizedString"

    const-string v14, "LocalizedLocaleString"

    const-string v15, "NGPLocalizedString"

    const-string v16, "ObelixString"

    const-string v17, "OctoberSkyCountryName"

    const-string v18, "PulseLocalString"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 178
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 183
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 187
    new-array v11, v6, [Lo/bJc;

    .line 189
    aput-object v9, v11, v8

    .line 191
    aput-object v10, v11, v1

    .line 193
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 201
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 205
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 232
    const-string v11, "CLCSLegacyMessagingCopy"

    const-string v12, "DlocNGPString"

    const-string v13, "DlocString"

    const-string v14, "GrowthLocalizedString"

    const-string v15, "LocalizedLocaleString"

    const-string v16, "NGPLocalizedString"

    const-string v17, "ObelixString"

    const-string v18, "OctoberSkyCountryName"

    const-string v19, "PulseLocalString"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 240
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v5, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 245
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 249
    new-array v5, v6, [Lo/bJc;

    .line 251
    aput-object v10, v5, v8

    .line 253
    aput-object v2, v5, v1

    .line 255
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 263
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 267
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 270
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 276
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 282
    new-instance v11, Lo/bIW$e;

    const-string v12, "key"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 289
    new-array v11, v6, [Lo/bIW;

    aput-object v5, v11, v8

    aput-object v10, v11, v1

    .line 293
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 301
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 305
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 314
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 318
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 321
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 325
    new-array v12, v6, [Lo/bIW;

    aput-object v10, v12, v8

    aput-object v11, v12, v1

    .line 329
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 337
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 341
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 344
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 432
    const-string v12, "CLCSAdLogging"

    const-string v13, "CLCSClearSystemToasts"

    const-string v14, "CLCSClientDebugLogging"

    const-string v15, "CLCSClientLogging"

    const-string v16, "CLCSDelay"

    const-string v17, "CLCSDismiss"

    const-string v18, "CLCSDismissCurrentExperience"

    const-string v19, "CLCSEncryptCard"

    const-string v20, "CLCSFieldDependentEffect"

    const-string v21, "CLCSInAppNavigation"

    const-string v22, "CLCSLoadInAppPurchaseMetadata"

    const-string v23, "CLCSLogOut"

    const-string v24, "CLCSMoveFocus"

    const-string v25, "CLCSNavigateBack"

    const-string v26, "CLCSNotifyCredentialsSubmitted"

    const-string v27, "CLCSNtlLogging"

    const-string v28, "CLCSOpenEmailClient"

    const-string v29, "CLCSOpenWebView"

    const-string v30, "CLCSPerformInAppPurchase"

    const-string v31, "CLCSPollForScreenUpdate"

    const-string v32, "CLCSPresentHook"

    const-string v33, "CLCSReadPlatformProperty"

    const-string v34, "CLCSRecaptchaExecute"

    const-string v35, "CLCSRecaptchaInit"

    const-string v36, "CLCSRecordRdidCtaConsent"

    const-string v37, "CLCSRegisterAdAsset"

    const-string v38, "CLCSReloadCurrentRoute"

    const-string v39, "CLCSRequestScreenUpdate"

    const-string v40, "CLCSSaveLoginInfo"

    const-string v41, "CLCSSendFeedback"

    const-string v42, "CLCSSequentialEffect"

    const-string v43, "CLCSSetField"

    const-string v44, "CLCSShowParentalGate"

    const-string v45, "CLCSShowSystemAlert"

    const-string v46, "CLCSShowSystemToast"

    const-string v47, "CLCSSubmitAction"

    const-string v48, "CLCSTriggerAdTech"

    const-string v49, "CLCSTvReloadApp"

    const-string v50, "CLCSTvSwitchToLegacyMoneyball"

    const-string v51, "CLCSUnregisterAdAsset"

    const-string v52, "CLCSUpdateField"

    filled-new-array/range {v12 .. v52}, [Ljava/lang/String;

    move-result-object v12

    .line 436
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 442
    new-instance v13, Lo/bIX$e;

    const-string v14, "CLCSEffect"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 445
    sget-object v12, Lo/fUa;->b:Ljava/util/List;

    .line 447
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 450
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 454
    new-array v13, v6, [Lo/bJc;

    .line 456
    aput-object v11, v13, v8

    .line 458
    aput-object v12, v13, v1

    .line 460
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 468
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 472
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 483
    const-string v13, "CLCSActionListItemAction"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 487
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 490
    sget-object v13, Lo/fSN;->e:Ljava/util/List;

    .line 492
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 495
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 499
    new-array v14, v6, [Lo/bJc;

    .line 501
    aput-object v12, v14, v8

    .line 503
    aput-object v13, v14, v1

    .line 505
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 513
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 517
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 520
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 530
    const-string v14, "CLCSBooleanField"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 534
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 537
    sget-object v14, Lo/fTg;->c:Ljava/util/List;

    .line 539
    invoke-virtual {v1, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 542
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 546
    new-array v14, v6, [Lo/bJc;

    .line 548
    aput-object v13, v14, v8

    const/4 v13, 0x1

    .line 550
    aput-object v1, v14, v13

    .line 552
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 560
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 564
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 567
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 575
    sget-object v14, Lo/glL;->c:Lo/bJh;

    .line 577
    new-instance v15, Lo/bIW$e;

    const-string v8, "boolean"

    invoke-direct {v15, v8, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 582
    const-string v8, "hideNavigationActionIcon"

    iput-object v8, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 588
    sget-object v6, Lo/glQ;->d:Lo/bIQ;

    move-object/from16 v19, v1

    .line 590
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 593
    invoke-static {v1, v8}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 597
    iput-object v1, v15, Lo/bIW$e;->e:Ljava/util/List;

    .line 599
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v6, 0x2

    .line 603
    new-array v8, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v13, v8, v6

    const/4 v6, 0x1

    aput-object v1, v8, v6

    .line 607
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 615
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 619
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 622
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 628
    sget-object v6, Lo/gmG;->b:Lo/bJs;

    .line 632
    new-instance v8, Lo/bIW$e;

    const-string v13, "accessibilityDescription"

    invoke-direct {v8, v13, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 635
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 637
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 645
    sget-object v8, Lo/gks;->e:Lo/bJh;

    .line 647
    new-instance v13, Lo/bIW$e;

    const-string v15, "trackingInfo"

    invoke-direct {v13, v15, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 650
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 656
    const-string v13, "loggingViewName"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 664
    new-instance v15, Lo/bIW$e;

    move-object/from16 v20, v13

    const-string v13, "label"

    invoke-direct {v15, v13, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 667
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 669
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 677
    new-instance v13, Lo/bIW$e;

    const-string v15, "description"

    invoke-direct {v13, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 680
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 682
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 690
    new-instance v13, Lo/bIW$e;

    const-string v15, "validation"

    invoke-direct {v13, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 693
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 695
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 701
    sget-object v6, Lo/ggF;->d:Lo/bJs;

    .line 705
    new-instance v13, Lo/bIW$e;

    const-string v15, "startAsset"

    invoke-direct {v13, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 708
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 710
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 718
    new-instance v13, Lo/bIW$e;

    const-string v15, "endAccessory"

    invoke-direct {v13, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 721
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 723
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 729
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSActionListItemSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSActionListItemSize$e;

    .line 734
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSActionListItemSize;->b()Lo/bJe;

    move-result-object v10

    .line 740
    new-instance v13, Lo/bIW$e;

    const-string v15, "size"

    invoke-direct {v13, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 745
    const-string v10, "actionListItemSize"

    iput-object v10, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 747
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 753
    const-string v13, "disabled"

    invoke-static {v13, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 759
    const-string v15, "selected"

    invoke-static {v15, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 767
    sget-object v15, Lo/ghn;->c:Lo/bJs;

    move-object/from16 v21, v14

    .line 769
    new-instance v14, Lo/bIW$e;

    move-object/from16 v22, v13

    const-string v13, "onPress"

    invoke-direct {v14, v13, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 772
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 774
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 780
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSActionListItemType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSActionListItemType$b;

    .line 785
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSActionListItemType;->e()Lo/bJe;

    move-result-object v13

    .line 789
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 795
    new-instance v14, Lo/bIW$e;

    const-string v15, "type"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 800
    const-string v13, "actionListItemType"

    iput-object v13, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 802
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 808
    const-string v14, "href"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 814
    sget-object v14, Lo/gfN;->c:Lo/bJu;

    .line 816
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 820
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 826
    new-instance v15, Lo/bIW$e;

    move-object/from16 v23, v0

    const-string v0, "actions"

    invoke-direct {v15, v0, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 829
    iput-object v12, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 831
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 839
    sget-object v12, Lo/ggk;->d:Lo/bJu;

    .line 841
    new-instance v14, Lo/bIW$e;

    const-string v15, "field"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v12, v19

    .line 846
    iput-object v12, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 848
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 856
    sget-object v14, Lo/glQ;->f:Lo/bJu;

    .line 858
    new-instance v15, Lo/bIW$e;

    move-object/from16 v19, v12

    const-string v12, "configuration"

    invoke-direct {v15, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 861
    iput-object v1, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 863
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/16 v12, 0x12

    .line 867
    new-array v12, v12, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v3, v12, v14

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v8, v12, v3

    const/4 v3, 0x3

    aput-object v20, v12, v3

    const/4 v3, 0x4

    aput-object v7, v12, v3

    const/4 v3, 0x5

    aput-object v9, v12, v3

    const/4 v3, 0x6

    aput-object v2, v12, v3

    const/4 v2, 0x7

    aput-object v5, v12, v2

    const/16 v2, 0x8

    aput-object v6, v12, v2

    const/16 v2, 0x9

    aput-object v10, v12, v2

    const/16 v2, 0xa

    aput-object v22, v12, v2

    const/16 v2, 0xb

    aput-object v21, v12, v2

    const/16 v2, 0xc

    aput-object v11, v12, v2

    const/16 v2, 0xd

    aput-object v13, v12, v2

    const/16 v2, 0xe

    aput-object v23, v12, v2

    const/16 v2, 0xf

    aput-object v0, v12, v2

    const/16 v0, 0x10

    aput-object v19, v12, v0

    const/16 v0, 0x11

    aput-object v1, v12, v0

    .line 871
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 875
    sput-object v0, Lo/fSQ;->b:Ljava/util/List;

    return-void
.end method

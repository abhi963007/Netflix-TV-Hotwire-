.class public final Lo/fWR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 52

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

    .line 92
    const-string v9, "CLCSStringField"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v9, Lo/gaa;->e:Ljava/util/List;

    .line 101
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 108
    new-array v10, v6, [Lo/bJc;

    .line 110
    aput-object v7, v10, v8

    .line 112
    aput-object v9, v10, v1

    .line 114
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 126
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 153
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

    .line 157
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 161
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 166
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 170
    new-array v11, v6, [Lo/bJc;

    .line 172
    aput-object v9, v11, v8

    .line 174
    aput-object v10, v11, v1

    .line 176
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 184
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 188
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 279
    const-string v11, "CLCSAdLogging"

    const-string v12, "CLCSClearSystemToasts"

    const-string v13, "CLCSClientDebugLogging"

    const-string v14, "CLCSClientLogging"

    const-string v15, "CLCSDelay"

    const-string v16, "CLCSDismiss"

    const-string v17, "CLCSDismissCurrentExperience"

    const-string v18, "CLCSEncryptCard"

    const-string v19, "CLCSFieldDependentEffect"

    const-string v20, "CLCSInAppNavigation"

    const-string v21, "CLCSLoadInAppPurchaseMetadata"

    const-string v22, "CLCSLogOut"

    const-string v23, "CLCSMoveFocus"

    const-string v24, "CLCSNavigateBack"

    const-string v25, "CLCSNotifyCredentialsSubmitted"

    const-string v26, "CLCSNtlLogging"

    const-string v27, "CLCSOpenEmailClient"

    const-string v28, "CLCSOpenWebView"

    const-string v29, "CLCSPerformInAppPurchase"

    const-string v30, "CLCSPollForScreenUpdate"

    const-string v31, "CLCSPresentHook"

    const-string v32, "CLCSReadPlatformProperty"

    const-string v33, "CLCSRecaptchaExecute"

    const-string v34, "CLCSRecaptchaInit"

    const-string v35, "CLCSRecordRdidCtaConsent"

    const-string v36, "CLCSRegisterAdAsset"

    const-string v37, "CLCSReloadCurrentRoute"

    const-string v38, "CLCSRequestScreenUpdate"

    const-string v39, "CLCSSaveLoginInfo"

    const-string v40, "CLCSSendFeedback"

    const-string v41, "CLCSSequentialEffect"

    const-string v42, "CLCSSetField"

    const-string v43, "CLCSShowParentalGate"

    const-string v44, "CLCSShowSystemAlert"

    const-string v45, "CLCSShowSystemToast"

    const-string v46, "CLCSSubmitAction"

    const-string v47, "CLCSTriggerAdTech"

    const-string v48, "CLCSTvReloadApp"

    const-string v49, "CLCSTvSwitchToLegacyMoneyball"

    const-string v50, "CLCSUnregisterAdAsset"

    const-string v51, "CLCSUpdateField"

    filled-new-array/range {v11 .. v51}, [Ljava/lang/String;

    move-result-object v11

    .line 283
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 289
    new-instance v12, Lo/bIX$e;

    const-string v13, "CLCSEffect"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    sget-object v11, Lo/fUa;->b:Ljava/util/List;

    .line 294
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 297
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 301
    new-array v12, v6, [Lo/bJc;

    .line 303
    aput-object v10, v12, v8

    .line 305
    aput-object v11, v12, v1

    .line 307
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 315
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 319
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 322
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 346
    const-string v12, "CLCSLegacyMessagingCopy"

    const-string v13, "DlocNGPString"

    const-string v14, "DlocString"

    const-string v15, "GrowthLocalizedString"

    const-string v16, "LocalizedLocaleString"

    const-string v17, "NGPLocalizedString"

    const-string v18, "ObelixString"

    const-string v19, "OctoberSkyCountryName"

    const-string v20, "PulseLocalString"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v12

    .line 350
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 354
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v5, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 359
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 363
    new-array v13, v6, [Lo/bJc;

    .line 365
    aput-object v11, v13, v8

    .line 367
    aput-object v12, v13, v1

    .line 369
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 377
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 381
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 384
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 408
    const-string v13, "CLCSLegacyMessagingCopy"

    const-string v14, "DlocNGPString"

    const-string v15, "DlocString"

    const-string v16, "GrowthLocalizedString"

    const-string v17, "LocalizedLocaleString"

    const-string v18, "NGPLocalizedString"

    const-string v19, "ObelixString"

    const-string v20, "OctoberSkyCountryName"

    const-string v21, "PulseLocalString"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v13

    .line 412
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 416
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 419
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 421
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 425
    new-array v14, v6, [Lo/bJc;

    .line 427
    aput-object v12, v14, v8

    .line 429
    aput-object v13, v14, v1

    .line 431
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 439
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 443
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 446
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 470
    const-string v14, "CLCSLegacyMessagingCopy"

    const-string v15, "DlocNGPString"

    const-string v16, "DlocString"

    const-string v17, "GrowthLocalizedString"

    const-string v18, "LocalizedLocaleString"

    const-string v19, "NGPLocalizedString"

    const-string v20, "ObelixString"

    const-string v21, "OctoberSkyCountryName"

    const-string v22, "PulseLocalString"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v14

    .line 474
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 478
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 481
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 483
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 487
    new-array v5, v6, [Lo/bJc;

    .line 489
    aput-object v13, v5, v8

    .line 491
    aput-object v2, v5, v1

    .line 493
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 501
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 505
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 508
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 514
    sget-object v5, Lo/gmG;->b:Lo/bJs;

    .line 518
    new-instance v13, Lo/bIW$e;

    const-string v14, "accessibilityDescription"

    invoke-direct {v13, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 521
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 523
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 531
    sget-object v13, Lo/gks;->e:Lo/bJh;

    .line 533
    new-instance v14, Lo/bIW$e;

    const-string v15, "trackingInfo"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 536
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 542
    const-string v14, "loggingViewName"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 550
    sget-object v14, Lo/gjO;->c:Lo/bJu;

    .line 552
    new-instance v15, Lo/bIW$e;

    const-string v6, "field"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 555
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 557
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 563
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$b;

    .line 568
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->b()Lo/bJe;

    move-result-object v7

    .line 574
    new-instance v14, Lo/bIW$e;

    const-string v15, "size"

    invoke-direct {v14, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 579
    const-string v7, "inputSize"

    iput-object v7, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 581
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 587
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$d;

    .line 592
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->e()Lo/bJe;

    move-result-object v14

    .line 598
    new-instance v15, Lo/bIW$e;

    const-string v1, "style"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 603
    const-string v1, "inputStyle"

    iput-object v1, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 613
    new-instance v14, Lo/bIW$e;

    const-string v15, "placeholder"

    invoke-direct {v14, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 616
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 618
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 626
    sget-object v14, Lo/ghn;->c:Lo/bJs;

    .line 628
    new-instance v15, Lo/bIW$e;

    const-string v8, "onChange"

    invoke-direct {v15, v8, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 631
    iput-object v10, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 633
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 641
    new-instance v10, Lo/bIW$e;

    const-string v14, "initialErrorMessage"

    invoke-direct {v10, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 644
    iput-object v11, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 646
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 654
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 658
    new-instance v14, Lo/bIW$e;

    const-string v15, "eyeIconTitle"

    invoke-direct {v14, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 661
    iput-object v12, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 663
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 671
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 675
    new-instance v12, Lo/bIW$e;

    const-string v14, "eyeOffIconTitle"

    invoke-direct {v12, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 678
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 680
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 688
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 690
    new-instance v12, Lo/bIW$e;

    const-string v14, "isHiddenForPasswordManagerCollection"

    invoke-direct {v12, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 693
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v12, 0xd

    .line 697
    new-array v12, v12, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v3, v12, v14

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v13, v12, v3

    const/4 v3, 0x3

    aput-object v0, v12, v3

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v1, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    const/16 v0, 0xb

    aput-object v2, v12, v0

    const/16 v0, 0xc

    aput-object v5, v12, v0

    .line 701
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 705
    sput-object v0, Lo/fWR;->b:Ljava/util/List;

    return-void
.end method

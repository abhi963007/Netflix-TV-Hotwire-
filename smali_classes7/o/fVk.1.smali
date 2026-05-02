.class public final Lo/fVk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

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
    const-string v9, "CLCSDesignColor"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v9, Lo/fTA;->b:Ljava/util/List;

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

    .line 137
    const-string v10, "CLCSBooleanField"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 141
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    sget-object v10, Lo/fTg;->c:Ljava/util/List;

    .line 146
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 149
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 153
    new-array v11, v6, [Lo/bJc;

    .line 155
    aput-object v9, v11, v8

    .line 157
    aput-object v10, v11, v1

    .line 159
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 167
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 171
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 198
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

    .line 202
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 206
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v5, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 211
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 215
    new-array v5, v6, [Lo/bJc;

    .line 217
    aput-object v10, v5, v8

    .line 219
    aput-object v2, v5, v1

    .line 221
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 233
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 236
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 324
    const-string v10, "CLCSAdLogging"

    const-string v11, "CLCSClearSystemToasts"

    const-string v12, "CLCSClientDebugLogging"

    const-string v13, "CLCSClientLogging"

    const-string v14, "CLCSDelay"

    const-string v15, "CLCSDismiss"

    const-string v16, "CLCSDismissCurrentExperience"

    const-string v17, "CLCSEncryptCard"

    const-string v18, "CLCSFieldDependentEffect"

    const-string v19, "CLCSInAppNavigation"

    const-string v20, "CLCSLoadInAppPurchaseMetadata"

    const-string v21, "CLCSLogOut"

    const-string v22, "CLCSMoveFocus"

    const-string v23, "CLCSNavigateBack"

    const-string v24, "CLCSNotifyCredentialsSubmitted"

    const-string v25, "CLCSNtlLogging"

    const-string v26, "CLCSOpenEmailClient"

    const-string v27, "CLCSOpenWebView"

    const-string v28, "CLCSPerformInAppPurchase"

    const-string v29, "CLCSPollForScreenUpdate"

    const-string v30, "CLCSPresentHook"

    const-string v31, "CLCSReadPlatformProperty"

    const-string v32, "CLCSRecaptchaExecute"

    const-string v33, "CLCSRecaptchaInit"

    const-string v34, "CLCSRecordRdidCtaConsent"

    const-string v35, "CLCSRegisterAdAsset"

    const-string v36, "CLCSReloadCurrentRoute"

    const-string v37, "CLCSRequestScreenUpdate"

    const-string v38, "CLCSSaveLoginInfo"

    const-string v39, "CLCSSendFeedback"

    const-string v40, "CLCSSequentialEffect"

    const-string v41, "CLCSSetField"

    const-string v42, "CLCSShowParentalGate"

    const-string v43, "CLCSShowSystemAlert"

    const-string v44, "CLCSShowSystemToast"

    const-string v45, "CLCSSubmitAction"

    const-string v46, "CLCSTriggerAdTech"

    const-string v47, "CLCSTvReloadApp"

    const-string v48, "CLCSTvSwitchToLegacyMoneyball"

    const-string v49, "CLCSUnregisterAdAsset"

    const-string v50, "CLCSUpdateField"

    filled-new-array/range {v10 .. v50}, [Ljava/lang/String;

    move-result-object v10

    .line 328
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 334
    new-instance v11, Lo/bIX$e;

    const-string v12, "CLCSEffect"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    sget-object v10, Lo/fUa;->b:Ljava/util/List;

    .line 339
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 342
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 346
    new-array v11, v6, [Lo/bJc;

    .line 348
    aput-object v5, v11, v8

    .line 350
    aput-object v10, v11, v1

    .line 352
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 360
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 364
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 367
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 379
    const-string v11, "GrowthLocalizedFormattedString"

    const-string v12, "ObelixFormattedString"

    const-string v13, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 383
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 389
    new-instance v12, Lo/bIX$e;

    const-string v13, "LocalizedFormattedString"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 392
    sget-object v11, Lo/fVt;->c:Ljava/util/List;

    .line 394
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 397
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 401
    new-array v12, v6, [Lo/bJc;

    .line 403
    aput-object v10, v12, v8

    .line 405
    aput-object v11, v12, v1

    .line 407
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 415
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 419
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 422
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 430
    const-string v12, "CLCSDesignTypography"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 434
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    sget-object v12, Lo/gaz;->a:Ljava/util/List;

    .line 439
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 442
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 446
    new-array v13, v6, [Lo/bJc;

    .line 448
    aput-object v11, v13, v8

    .line 450
    aput-object v12, v13, v1

    .line 452
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 460
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 464
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 467
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 473
    sget-object v12, Lo/gmG;->b:Lo/bJs;

    .line 477
    new-instance v13, Lo/bIW$e;

    const-string v14, "accessibilityDescription"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 480
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 482
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 488
    const-string v13, "loggingViewName"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 496
    sget-object v13, Lo/ggS;->d:Lo/bJu;

    .line 498
    new-instance v14, Lo/bIW$e;

    const-string v15, "color"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 501
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 503
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 511
    sget-object v13, Lo/ggk;->d:Lo/bJu;

    .line 513
    new-instance v14, Lo/bIW$e;

    const-string v15, "field"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 516
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 518
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 526
    new-instance v13, Lo/bIW$e;

    const-string v14, "label"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 529
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 531
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 539
    sget-object v12, Lo/ghn;->c:Lo/bJs;

    .line 541
    new-instance v13, Lo/bIW$e;

    const-string v14, "onChange"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 544
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 546
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 554
    sget-object v12, Lo/gmy;->c:Lo/bJs;

    .line 556
    new-instance v13, Lo/bIW$e;

    const-string v14, "richLabel"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 559
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 561
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 569
    sget-object v12, Lo/gks;->e:Lo/bJh;

    .line 571
    new-instance v13, Lo/bIW$e;

    const-string v14, "trackingInfo"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 574
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 582
    sget-object v13, Lo/ghd;->e:Lo/bJu;

    .line 584
    new-instance v14, Lo/bIW$e;

    const-string v15, "typography"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 587
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 589
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 595
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$d;

    .line 600
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->c()Lo/bJe;

    move-result-object v13

    .line 606
    new-instance v14, Lo/bIW$e;

    const-string v15, "linkAppearance"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 609
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    const/16 v14, 0xb

    .line 613
    new-array v14, v14, [Lo/bIW;

    aput-object v3, v14, v8

    aput-object v4, v14, v1

    aput-object v0, v14, v6

    const/4 v0, 0x3

    aput-object v7, v14, v0

    const/4 v0, 0x4

    aput-object v9, v14, v0

    const/4 v0, 0x5

    aput-object v2, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v10, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v13, v14, v0

    .line 617
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 621
    sput-object v0, Lo/fVk;->d:Ljava/util/List;

    return-void
.end method

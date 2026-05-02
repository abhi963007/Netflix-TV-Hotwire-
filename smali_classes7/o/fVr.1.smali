.class public final Lo/fVr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 54

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

    move-result-object v2

    .line 125
    new-array v5, v6, [Lo/bJc;

    .line 127
    aput-object v7, v5, v8

    .line 129
    aput-object v2, v5, v1

    .line 131
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 143
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 152
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 158
    new-instance v9, Lo/bIW$e;

    const-string v10, "key"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 165
    new-array v9, v6, [Lo/bIW;

    aput-object v5, v9, v8

    aput-object v7, v9, v1

    .line 169
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 177
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 181
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 190
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 194
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 197
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 201
    new-array v10, v6, [Lo/bIW;

    aput-object v7, v10, v8

    aput-object v9, v10, v1

    .line 205
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 213
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 217
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 228
    const-string v10, "CLCSContainerStyle"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 232
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    sget-object v11, Lo/fTE;->c:Ljava/util/List;

    .line 237
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 240
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 244
    new-array v13, v6, [Lo/bJc;

    .line 246
    aput-object v9, v13, v8

    .line 248
    aput-object v12, v13, v1

    .line 250
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 258
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 262
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 265
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 273
    const-string v13, "CLCSModalBackground"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 277
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    sget-object v13, Lo/fWu;->e:Ljava/util/List;

    .line 282
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 285
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 289
    new-array v14, v6, [Lo/bJc;

    .line 291
    aput-object v12, v14, v8

    .line 293
    aput-object v13, v14, v1

    .line 295
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 303
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 307
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 316
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 320
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iput-object v11, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 325
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 329
    new-array v11, v6, [Lo/bJc;

    .line 331
    aput-object v13, v11, v8

    .line 333
    aput-object v10, v11, v1

    .line 335
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 343
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 347
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 438
    const-string v13, "CLCSAdLogging"

    const-string v14, "CLCSClearSystemToasts"

    const-string v15, "CLCSClientDebugLogging"

    const-string v16, "CLCSClientLogging"

    const-string v17, "CLCSDelay"

    const-string v18, "CLCSDismiss"

    const-string v19, "CLCSDismissCurrentExperience"

    const-string v20, "CLCSEncryptCard"

    const-string v21, "CLCSFieldDependentEffect"

    const-string v22, "CLCSInAppNavigation"

    const-string v23, "CLCSLoadInAppPurchaseMetadata"

    const-string v24, "CLCSLogOut"

    const-string v25, "CLCSMoveFocus"

    const-string v26, "CLCSNavigateBack"

    const-string v27, "CLCSNotifyCredentialsSubmitted"

    const-string v28, "CLCSNtlLogging"

    const-string v29, "CLCSOpenEmailClient"

    const-string v30, "CLCSOpenWebView"

    const-string v31, "CLCSPerformInAppPurchase"

    const-string v32, "CLCSPollForScreenUpdate"

    const-string v33, "CLCSPresentHook"

    const-string v34, "CLCSReadPlatformProperty"

    const-string v35, "CLCSRecaptchaExecute"

    const-string v36, "CLCSRecaptchaInit"

    const-string v37, "CLCSRecordRdidCtaConsent"

    const-string v38, "CLCSRegisterAdAsset"

    const-string v39, "CLCSReloadCurrentRoute"

    const-string v40, "CLCSRequestScreenUpdate"

    const-string v41, "CLCSSaveLoginInfo"

    const-string v42, "CLCSSendFeedback"

    const-string v43, "CLCSSequentialEffect"

    const-string v44, "CLCSSetField"

    const-string v45, "CLCSShowParentalGate"

    const-string v46, "CLCSShowSystemAlert"

    const-string v47, "CLCSShowSystemToast"

    const-string v48, "CLCSSubmitAction"

    const-string v49, "CLCSTriggerAdTech"

    const-string v50, "CLCSTvReloadApp"

    const-string v51, "CLCSTvSwitchToLegacyMoneyball"

    const-string v52, "CLCSUnregisterAdAsset"

    const-string v53, "CLCSUpdateField"

    filled-new-array/range {v13 .. v53}, [Ljava/lang/String;

    move-result-object v13

    .line 442
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 448
    new-instance v14, Lo/bIX$e;

    const-string v15, "CLCSEffect"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    sget-object v13, Lo/fUa;->b:Ljava/util/List;

    .line 453
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 456
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 460
    new-array v14, v6, [Lo/bJc;

    .line 462
    aput-object v11, v14, v8

    .line 464
    aput-object v13, v14, v1

    .line 466
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 474
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 478
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 481
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 487
    sget-object v3, Lo/gmG;->b:Lo/bJs;

    .line 491
    new-instance v13, Lo/bIW$e;

    const-string v14, "accessibilityTitle"

    invoke-direct {v13, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 494
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 496
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 504
    new-instance v13, Lo/bIW$e;

    const-string v14, "accessibilityDescription"

    invoke-direct {v13, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 507
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 509
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 515
    sget-object v3, Lo/ggF;->d:Lo/bJs;

    .line 517
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 523
    new-instance v14, Lo/bIW$e;

    const-string v15, "content"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 526
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 528
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 536
    new-instance v13, Lo/bIW$e;

    const-string v14, "legalFooter"

    invoke-direct {v13, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 539
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 541
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 547
    sget-object v7, Lo/ggH;->d:Lo/bJu;

    .line 551
    new-instance v13, Lo/bIW$e;

    const-string v14, "contentContainerStyle"

    invoke-direct {v13, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 554
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 556
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 564
    sget-object v13, Lo/giu;->a:Lo/bJu;

    .line 566
    new-instance v14, Lo/bIW$e;

    const-string v15, "background"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 569
    iput-object v12, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 571
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 579
    new-instance v13, Lo/bIW$e;

    const-string v14, "style"

    invoke-direct {v13, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 582
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 584
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 592
    sget-object v10, Lo/ghn;->c:Lo/bJs;

    .line 594
    new-instance v13, Lo/bIW$e;

    const-string v14, "onClose"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 597
    iput-object v11, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 599
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 605
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    .line 610
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->a()Lo/bJe;

    move-result-object v11

    .line 616
    new-instance v13, Lo/bIW$e;

    const-string v14, "closeButtonType"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 619
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/16 v13, 0xa

    .line 623
    new-array v13, v13, [Lo/bIW;

    aput-object v0, v13, v8

    aput-object v4, v13, v1

    aput-object v2, v13, v6

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v3, v13, v0

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    .line 627
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 631
    sput-object v0, Lo/fVr;->b:Ljava/util/List;

    return-void
.end method

.class public final Lo/gar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 50

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

    .line 158
    const-string v7, "GrowthLocalizedFormattedString"

    const-string v9, "ObelixFormattedString"

    const-string v10, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 168
    new-instance v9, Lo/bIX$e;

    const-string v10, "LocalizedFormattedString"

    invoke-direct {v9, v10, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    sget-object v7, Lo/fVt;->c:Ljava/util/List;

    .line 173
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 176
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 180
    new-array v9, v6, [Lo/bJc;

    .line 182
    aput-object v5, v9, v8

    .line 184
    aput-object v7, v9, v1

    .line 186
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 194
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 198
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 289
    const-string v9, "CLCSAdLogging"

    const-string v10, "CLCSClearSystemToasts"

    const-string v11, "CLCSClientDebugLogging"

    const-string v12, "CLCSClientLogging"

    const-string v13, "CLCSDelay"

    const-string v14, "CLCSDismiss"

    const-string v15, "CLCSDismissCurrentExperience"

    const-string v16, "CLCSEncryptCard"

    const-string v17, "CLCSFieldDependentEffect"

    const-string v18, "CLCSInAppNavigation"

    const-string v19, "CLCSLoadInAppPurchaseMetadata"

    const-string v20, "CLCSLogOut"

    const-string v21, "CLCSMoveFocus"

    const-string v22, "CLCSNavigateBack"

    const-string v23, "CLCSNotifyCredentialsSubmitted"

    const-string v24, "CLCSNtlLogging"

    const-string v25, "CLCSOpenEmailClient"

    const-string v26, "CLCSOpenWebView"

    const-string v27, "CLCSPerformInAppPurchase"

    const-string v28, "CLCSPollForScreenUpdate"

    const-string v29, "CLCSPresentHook"

    const-string v30, "CLCSReadPlatformProperty"

    const-string v31, "CLCSRecaptchaExecute"

    const-string v32, "CLCSRecaptchaInit"

    const-string v33, "CLCSRecordRdidCtaConsent"

    const-string v34, "CLCSRegisterAdAsset"

    const-string v35, "CLCSReloadCurrentRoute"

    const-string v36, "CLCSRequestScreenUpdate"

    const-string v37, "CLCSSaveLoginInfo"

    const-string v38, "CLCSSendFeedback"

    const-string v39, "CLCSSequentialEffect"

    const-string v40, "CLCSSetField"

    const-string v41, "CLCSShowParentalGate"

    const-string v42, "CLCSShowSystemAlert"

    const-string v43, "CLCSShowSystemToast"

    const-string v44, "CLCSSubmitAction"

    const-string v45, "CLCSTriggerAdTech"

    const-string v46, "CLCSTvReloadApp"

    const-string v47, "CLCSTvSwitchToLegacyMoneyball"

    const-string v48, "CLCSUnregisterAdAsset"

    const-string v49, "CLCSUpdateField"

    filled-new-array/range {v9 .. v49}, [Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 299
    new-instance v10, Lo/bIX$e;

    const-string v11, "CLCSEffect"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    sget-object v9, Lo/fUa;->b:Ljava/util/List;

    .line 304
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 307
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 311
    new-array v10, v6, [Lo/bJc;

    .line 313
    aput-object v7, v10, v8

    .line 315
    aput-object v9, v10, v1

    .line 317
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 325
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 329
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 340
    const-string v10, "CLCSDesignTypography"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 344
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    sget-object v10, Lo/gaz;->a:Ljava/util/List;

    .line 349
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 352
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 356
    new-array v11, v6, [Lo/bJc;

    .line 358
    aput-object v9, v11, v8

    .line 360
    aput-object v10, v11, v1

    .line 362
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 370
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 374
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 383
    sget-object v10, Lo/gmG;->b:Lo/bJs;

    .line 387
    new-instance v11, Lo/bIW$e;

    const-string v12, "accessibilityDescription"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 392
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 400
    sget-object v11, Lo/gks;->e:Lo/bJh;

    .line 402
    new-instance v12, Lo/bIW$e;

    const-string v13, "trackingInfo"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 405
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 411
    const-string v12, "loggingViewName"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 419
    new-instance v12, Lo/bIW$e;

    const-string v13, "plainContent"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 422
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 424
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 432
    sget-object v10, Lo/gmy;->c:Lo/bJs;

    .line 434
    new-instance v12, Lo/bIW$e;

    const-string v13, "richContent"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 437
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 439
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 447
    sget-object v10, Lo/ghn;->c:Lo/bJs;

    .line 449
    new-instance v12, Lo/bIW$e;

    const-string v13, "onPress"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 452
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 454
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 462
    sget-object v10, Lo/ghd;->e:Lo/bJu;

    .line 464
    new-instance v12, Lo/bIW$e;

    const-string v13, "typography"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 467
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 469
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 475
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance$a;

    .line 480
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;->b()Lo/bJe;

    move-result-object v10

    .line 486
    new-instance v12, Lo/bIW$e;

    const-string v13, "appearance"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 491
    const-string v10, "textLinkAppearance"

    iput-object v10, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 493
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v12, 0x9

    .line 497
    new-array v12, v12, [Lo/bIW;

    aput-object v3, v12, v8

    aput-object v4, v12, v1

    aput-object v11, v12, v6

    const/4 v1, 0x3

    aput-object v0, v12, v1

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    .line 501
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 505
    sput-object v0, Lo/gar;->c:Ljava/util/List;

    return-void
.end method

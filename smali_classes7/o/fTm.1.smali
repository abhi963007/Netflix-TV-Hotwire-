.class public final Lo/fTm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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

    move-result-object v2

    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 67
    aput-object v2, v5, v1

    .line 69
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 81
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 90
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 96
    new-instance v8, Lo/bIW$e;

    const-string v9, "key"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 103
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 107
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 119
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 128
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 132
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 135
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 139
    new-array v9, v4, [Lo/bIW;

    aput-object v7, v9, v6

    aput-object v8, v9, v1

    .line 143
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 151
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 155
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 158
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 246
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

    .line 250
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 256
    new-instance v10, Lo/bIX$e;

    const-string v11, "CLCSEffect"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    sget-object v9, Lo/fUa;->b:Ljava/util/List;

    .line 261
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 264
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 268
    new-array v10, v4, [Lo/bJc;

    .line 270
    aput-object v8, v10, v6

    .line 272
    aput-object v9, v10, v1

    .line 274
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 282
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 286
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 289
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 297
    sget-object v9, Lo/gmG;->b:Lo/bJs;

    .line 299
    new-instance v10, Lo/bIW$e;

    const-string v11, "accessibilityDescription"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 304
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 312
    sget-object v9, Lo/gks;->e:Lo/bJh;

    .line 314
    new-instance v10, Lo/bIW$e;

    const-string v11, "trackingInfo"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 317
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 323
    const-string v10, "loggingViewName"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 329
    sget-object v10, Lo/ggF;->d:Lo/bJs;

    .line 331
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 337
    new-instance v12, Lo/bIW$e;

    const-string v13, "content"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 340
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 342
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 350
    new-instance v11, Lo/bIW$e;

    const-string v12, "contentLoading"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 353
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 355
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 363
    sget-object v10, Lo/ghn;->c:Lo/bJs;

    .line 365
    new-instance v11, Lo/bIW$e;

    const-string v12, "onPress"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 368
    iput-object v8, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 370
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 376
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance$e;

    .line 381
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->a()Lo/bJe;

    move-result-object v10

    .line 387
    new-instance v11, Lo/bIW$e;

    const-string v12, "appearance"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v11, 0x8

    .line 394
    new-array v11, v11, [Lo/bIW;

    aput-object v3, v11, v6

    aput-object v2, v11, v1

    aput-object v9, v11, v4

    const/4 v1, 0x3

    aput-object v0, v11, v1

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    .line 398
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 402
    sput-object v0, Lo/fTm;->e:Ljava/util/List;

    return-void
.end method

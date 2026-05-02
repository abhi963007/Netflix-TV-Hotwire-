.class public final Lo/fXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 172
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

    .line 176
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 182
    new-instance v10, Lo/bIX$e;

    const-string v11, "CLCSEffect"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    sget-object v9, Lo/fUa;->b:Ljava/util/List;

    .line 187
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 190
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 194
    new-array v12, v6, [Lo/bJc;

    .line 196
    aput-object v7, v12, v8

    .line 198
    aput-object v10, v12, v1

    .line 200
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 208
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 212
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 303
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

    .line 307
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 311
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 314
    iput-object v9, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 316
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 320
    new-array v11, v6, [Lo/bJc;

    .line 322
    aput-object v10, v11, v8

    .line 324
    aput-object v9, v11, v1

    .line 326
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 334
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 338
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 341
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 365
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

    .line 369
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 373
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v5, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 376
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 378
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 382
    new-array v5, v6, [Lo/bJc;

    .line 384
    aput-object v10, v5, v8

    .line 386
    aput-object v2, v5, v1

    .line 388
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 396
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 400
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 403
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 413
    const-string v5, "CLCSPhoneInput"

    const-string v10, "CLCSPhoneInputProperties"

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 423
    new-instance v10, Lo/bIX$e;

    const-string v11, "CLCSPhoneInputLike"

    invoke-direct {v10, v11, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 426
    sget-object v5, Lo/fXd;->a:Ljava/util/List;

    .line 428
    invoke-virtual {v10, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 431
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 437
    sget-object v10, Lo/gmG;->b:Lo/bJs;

    .line 441
    new-instance v11, Lo/bIW$e;

    const-string v12, "accessibilityDescription"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 444
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 446
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 454
    sget-object v11, Lo/gks;->e:Lo/bJh;

    .line 456
    new-instance v12, Lo/bIW$e;

    const-string v13, "trackingInfo"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 459
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 465
    const-string v12, "loggingViewName"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 471
    sget-object v12, Lo/ghn;->c:Lo/bJs;

    .line 475
    new-instance v13, Lo/bIW$e;

    const-string v14, "onChange"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 478
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 480
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 488
    new-instance v13, Lo/bIW$e;

    const-string v14, "onFocus"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 491
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 493
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 501
    new-instance v12, Lo/bIW$e;

    const-string v13, "initialErrorMessage"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 504
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 506
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v10, 0x8

    .line 512
    new-array v10, v10, [Lo/bJc;

    .line 514
    aput-object v3, v10, v8

    .line 516
    aput-object v5, v10, v1

    .line 518
    aput-object v4, v10, v6

    const/4 v1, 0x3

    .line 521
    aput-object v11, v10, v1

    const/4 v1, 0x4

    .line 524
    aput-object v0, v10, v1

    const/4 v0, 0x5

    .line 527
    aput-object v7, v10, v0

    const/4 v0, 0x6

    .line 530
    aput-object v9, v10, v0

    const/4 v0, 0x7

    .line 533
    aput-object v2, v10, v0

    .line 535
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 539
    sput-object v0, Lo/fXc;->d:Ljava/util/List;

    return-void
.end method

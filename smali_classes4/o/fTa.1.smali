.class public final Lo/fTa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    .line 102
    const-string v4, "CLCSAdLogging"

    const-string v5, "CLCSClearSystemToasts"

    const-string v6, "CLCSClientDebugLogging"

    const-string v7, "CLCSClientLogging"

    const-string v8, "CLCSDelay"

    const-string v9, "CLCSDismiss"

    const-string v10, "CLCSDismissCurrentExperience"

    const-string v11, "CLCSEncryptCard"

    const-string v12, "CLCSFieldDependentEffect"

    const-string v13, "CLCSInAppNavigation"

    const-string v14, "CLCSLoadInAppPurchaseMetadata"

    const-string v15, "CLCSLogOut"

    const-string v16, "CLCSMoveFocus"

    const-string v17, "CLCSNavigateBack"

    const-string v18, "CLCSNotifyCredentialsSubmitted"

    const-string v19, "CLCSNtlLogging"

    const-string v20, "CLCSOpenEmailClient"

    const-string v21, "CLCSOpenWebView"

    const-string v22, "CLCSPerformInAppPurchase"

    const-string v23, "CLCSPollForScreenUpdate"

    const-string v24, "CLCSPresentHook"

    const-string v25, "CLCSReadPlatformProperty"

    const-string v26, "CLCSRecaptchaExecute"

    const-string v27, "CLCSRecaptchaInit"

    const-string v28, "CLCSRecordRdidCtaConsent"

    const-string v29, "CLCSRegisterAdAsset"

    const-string v30, "CLCSReloadCurrentRoute"

    const-string v31, "CLCSRequestScreenUpdate"

    const-string v32, "CLCSSaveLoginInfo"

    const-string v33, "CLCSSendFeedback"

    const-string v34, "CLCSSequentialEffect"

    const-string v35, "CLCSSetField"

    const-string v36, "CLCSShowParentalGate"

    const-string v37, "CLCSShowSystemAlert"

    const-string v38, "CLCSShowSystemToast"

    const-string v39, "CLCSSubmitAction"

    const-string v40, "CLCSTriggerAdTech"

    const-string v41, "CLCSTvReloadApp"

    const-string v42, "CLCSTvSwitchToLegacyMoneyball"

    const-string v43, "CLCSUnregisterAdAsset"

    const-string v44, "CLCSUpdateField"

    filled-new-array/range {v4 .. v44}, [Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    new-instance v4, Lo/bIX$e;

    const-string v5, "CLCSEffect"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    sget-object v2, Lo/fUa;->b:Ljava/util/List;

    .line 117
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 120
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 125
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 128
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 131
    aput-object v4, v7, v1

    .line 133
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 141
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 145
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 236
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

    .line 240
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 244
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 249
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 253
    new-array v10, v6, [Lo/bJc;

    .line 255
    aput-object v7, v10, v8

    .line 257
    aput-object v9, v10, v1

    .line 259
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 267
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 271
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 274
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 362
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

    .line 366
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 370
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 375
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 379
    new-array v5, v6, [Lo/bJc;

    .line 381
    aput-object v9, v5, v8

    .line 383
    aput-object v2, v5, v1

    .line 385
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 393
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 397
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 406
    sget-object v3, Lo/ghn;->c:Lo/bJs;

    .line 410
    new-instance v5, Lo/bIW$e;

    const-string v9, "onLoadStart"

    invoke-direct {v5, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 413
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 415
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 423
    new-instance v5, Lo/bIW$e;

    const-string v9, "onLoadSuccess"

    invoke-direct {v5, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 426
    iput-object v7, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 428
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 436
    new-instance v7, Lo/bIW$e;

    const-string v9, "onLoadFailure"

    invoke-direct {v7, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 439
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 441
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x4

    .line 445
    new-array v3, v3, [Lo/bIW;

    aput-object v0, v3, v8

    aput-object v4, v3, v1

    aput-object v5, v3, v6

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 449
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 453
    sput-object v0, Lo/fTa;->a:Ljava/util/List;

    return-void
.end method

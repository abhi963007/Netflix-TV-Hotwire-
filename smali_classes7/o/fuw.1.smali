.class public final Lo/fUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 26
    const-string v2, "CLCSIntegerField"

    const-string v4, "CLCSStringField"

    const-string v5, "CLCSBooleanField"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v4, Lo/bIX$e;

    const-string v5, "CLCSField"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v2, Lo/fUC;->d:Ljava/util/List;

    .line 41
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 44
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 57
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 69
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 78
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 80
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 86
    new-instance v8, Lo/bIW$e;

    const-string v9, "value"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 93
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 97
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 105
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 109
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 112
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 118
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 122
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 129
    new-array v9, v4, [Lo/bIW;

    aput-object v7, v9, v6

    aput-object v8, v9, v1

    .line 133
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 141
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 145
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 156
    sget-object v9, Lo/ghx;->b:Lo/bJu;

    .line 158
    new-instance v10, Lo/bIW$e;

    const-string v11, "isBooleanEqual"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 163
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 171
    sget-object v9, Lo/ghA;->e:Lo/bJu;

    .line 173
    new-instance v10, Lo/bIW$e;

    const-string v11, "isStringEqual"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 178
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x3

    .line 182
    new-array v10, v9, [Lo/bIW;

    aput-object v8, v10, v6

    aput-object v5, v10, v1

    aput-object v7, v10, v4

    .line 186
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 194
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 198
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 289
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

    move-result-object v8

    .line 293
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 299
    new-instance v10, Lo/bIX$e;

    const-string v11, "CLCSEffect"

    invoke-direct {v10, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    sget-object v8, Lo/fUb;->e:Ljava/util/List;

    .line 304
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 307
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 311
    new-array v12, v4, [Lo/bJc;

    .line 313
    aput-object v7, v12, v6

    .line 315
    aput-object v10, v12, v1

    .line 317
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 325
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 329
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 338
    sget-object v12, Lo/ght;->e:Lo/bJu;

    .line 340
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 346
    new-instance v13, Lo/bIW$e;

    const-string v14, "check"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 349
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 351
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 357
    sget-object v12, Lo/ghn;->c:Lo/bJs;

    .line 361
    new-instance v13, Lo/bIW$e;

    const-string v14, "effect"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 364
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 366
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 370
    new-array v13, v9, [Lo/bIW;

    aput-object v10, v13, v6

    aput-object v5, v13, v1

    aput-object v7, v13, v4

    .line 374
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 382
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 386
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 389
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 477
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

    move-result-object v10

    .line 481
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 485
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 488
    iput-object v8, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 490
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 494
    new-array v10, v4, [Lo/bJc;

    .line 496
    aput-object v7, v10, v6

    .line 498
    aput-object v8, v10, v1

    .line 500
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 508
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 512
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 515
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 523
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 527
    new-instance v8, Lo/bIW$e;

    const-string v10, "key"

    invoke-direct {v8, v10, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 530
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 536
    sget-object v8, Lo/ghs;->e:Lo/bJs;

    .line 538
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 544
    new-instance v10, Lo/bIW$e;

    const-string v11, "field"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 547
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 549
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 555
    sget-object v8, Lo/ghB;->b:Lo/bJu;

    .line 557
    invoke-static {v8}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v8

    .line 563
    new-instance v10, Lo/bIW$e;

    const-string v11, "matchers"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 566
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 568
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 576
    new-instance v8, Lo/bIW$e;

    const-string v10, "defaultEffect"

    invoke-direct {v8, v10, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 579
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 581
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 585
    new-array v8, v8, [Lo/bIW;

    aput-object v3, v8, v6

    aput-object v0, v8, v1

    aput-object v2, v8, v4

    aput-object v5, v8, v9

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 589
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 593
    sput-object v0, Lo/fUw;->d:Ljava/util/List;

    return-void
.end method

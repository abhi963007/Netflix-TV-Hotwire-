.class public final Lo/fVe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 60

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

    .line 92
    const-string v7, "CLCSImage"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 96
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v8, Lo/fVd;->e:Ljava/util/List;

    .line 101
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 108
    new-array v10, v4, [Lo/bJc;

    .line 110
    aput-object v5, v10, v6

    .line 112
    aput-object v9, v10, v1

    .line 114
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 126
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 135
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 139
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v7, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    iput-object v8, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 144
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 148
    new-array v11, v4, [Lo/bJc;

    .line 150
    aput-object v9, v11, v6

    .line 152
    aput-object v10, v11, v1

    .line 154
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 162
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 166
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 175
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 179
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 184
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 188
    new-array v12, v4, [Lo/bJc;

    .line 190
    aput-object v10, v12, v6

    .line 192
    aput-object v11, v12, v1

    .line 194
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 202
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 206
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 215
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 219
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v7, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    iput-object v8, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 224
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 228
    new-array v13, v4, [Lo/bJc;

    .line 230
    aput-object v11, v13, v6

    .line 232
    aput-object v12, v13, v1

    .line 234
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 242
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 246
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 249
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 255
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 259
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v7, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    iput-object v8, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 264
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 268
    new-array v14, v4, [Lo/bJc;

    .line 270
    aput-object v12, v14, v6

    .line 272
    aput-object v13, v14, v1

    .line 274
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 282
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 286
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 289
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 295
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 299
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    iput-object v8, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 304
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 308
    new-array v8, v4, [Lo/bJc;

    .line 310
    aput-object v13, v8, v6

    .line 312
    aput-object v7, v8, v1

    .line 314
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 322
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 326
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 329
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 335
    sget-object v13, Lo/ghQ;->e:Lo/bJu;

    .line 339
    new-instance v14, Lo/bIW$e;

    const-string v15, "xs"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 342
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 344
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 352
    new-instance v14, Lo/bIW$e;

    const-string v15, "s"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 355
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 357
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 365
    new-instance v14, Lo/bIW$e;

    const-string v15, "m"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 368
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 370
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 378
    new-instance v14, Lo/bIW$e;

    const-string v15, "l"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 381
    iput-object v12, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 383
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 391
    new-instance v14, Lo/bIW$e;

    const-string v15, "xl"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 394
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 396
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v14, 0x6

    .line 400
    new-array v15, v14, [Lo/bIW;

    aput-object v8, v15, v6

    aput-object v9, v15, v1

    aput-object v10, v15, v4

    const/4 v8, 0x3

    aput-object v11, v15, v8

    const/4 v9, 0x4

    aput-object v12, v15, v9

    const/4 v10, 0x5

    aput-object v7, v15, v10

    .line 404
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 412
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 416
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 419
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 507
    const-string v15, "CLCSAdLogging"

    const-string v16, "CLCSClearSystemToasts"

    const-string v17, "CLCSClientDebugLogging"

    const-string v18, "CLCSClientLogging"

    const-string v19, "CLCSDelay"

    const-string v20, "CLCSDismiss"

    const-string v21, "CLCSDismissCurrentExperience"

    const-string v22, "CLCSEncryptCard"

    const-string v23, "CLCSFieldDependentEffect"

    const-string v24, "CLCSInAppNavigation"

    const-string v25, "CLCSLoadInAppPurchaseMetadata"

    const-string v26, "CLCSLogOut"

    const-string v27, "CLCSMoveFocus"

    const-string v28, "CLCSNavigateBack"

    const-string v29, "CLCSNotifyCredentialsSubmitted"

    const-string v30, "CLCSNtlLogging"

    const-string v31, "CLCSOpenEmailClient"

    const-string v32, "CLCSOpenWebView"

    const-string v33, "CLCSPerformInAppPurchase"

    const-string v34, "CLCSPollForScreenUpdate"

    const-string v35, "CLCSPresentHook"

    const-string v36, "CLCSReadPlatformProperty"

    const-string v37, "CLCSRecaptchaExecute"

    const-string v38, "CLCSRecaptchaInit"

    const-string v39, "CLCSRecordRdidCtaConsent"

    const-string v40, "CLCSRegisterAdAsset"

    const-string v41, "CLCSReloadCurrentRoute"

    const-string v42, "CLCSRequestScreenUpdate"

    const-string v43, "CLCSSaveLoginInfo"

    const-string v44, "CLCSSendFeedback"

    const-string v45, "CLCSSequentialEffect"

    const-string v46, "CLCSSetField"

    const-string v47, "CLCSShowParentalGate"

    const-string v48, "CLCSShowSystemAlert"

    const-string v49, "CLCSShowSystemToast"

    const-string v50, "CLCSSubmitAction"

    const-string v51, "CLCSTriggerAdTech"

    const-string v52, "CLCSTvReloadApp"

    const-string v53, "CLCSTvSwitchToLegacyMoneyball"

    const-string v54, "CLCSUnregisterAdAsset"

    const-string v55, "CLCSUpdateField"

    filled-new-array/range {v15 .. v55}, [Ljava/lang/String;

    move-result-object v12

    .line 511
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 517
    new-instance v15, Lo/bIX$e;

    const-string v14, "CLCSEffect"

    invoke-direct {v15, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 520
    sget-object v12, Lo/fUa;->b:Ljava/util/List;

    .line 522
    invoke-virtual {v15, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 525
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v15

    .line 529
    new-array v10, v4, [Lo/bJc;

    .line 531
    aput-object v11, v10, v6

    .line 533
    aput-object v15, v10, v1

    .line 535
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 543
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 547
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 550
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 638
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

    move-result-object v15

    .line 642
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 646
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 649
    iput-object v12, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 651
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 655
    new-array v15, v4, [Lo/bJc;

    .line 657
    aput-object v11, v15, v6

    .line 659
    aput-object v9, v15, v1

    .line 661
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 669
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 673
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 676
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 764
    const-string v19, "CLCSAdLogging"

    const-string v20, "CLCSClearSystemToasts"

    const-string v21, "CLCSClientDebugLogging"

    const-string v22, "CLCSClientLogging"

    const-string v23, "CLCSDelay"

    const-string v24, "CLCSDismiss"

    const-string v25, "CLCSDismissCurrentExperience"

    const-string v26, "CLCSEncryptCard"

    const-string v27, "CLCSFieldDependentEffect"

    const-string v28, "CLCSInAppNavigation"

    const-string v29, "CLCSLoadInAppPurchaseMetadata"

    const-string v30, "CLCSLogOut"

    const-string v31, "CLCSMoveFocus"

    const-string v32, "CLCSNavigateBack"

    const-string v33, "CLCSNotifyCredentialsSubmitted"

    const-string v34, "CLCSNtlLogging"

    const-string v35, "CLCSOpenEmailClient"

    const-string v36, "CLCSOpenWebView"

    const-string v37, "CLCSPerformInAppPurchase"

    const-string v38, "CLCSPollForScreenUpdate"

    const-string v39, "CLCSPresentHook"

    const-string v40, "CLCSReadPlatformProperty"

    const-string v41, "CLCSRecaptchaExecute"

    const-string v42, "CLCSRecaptchaInit"

    const-string v43, "CLCSRecordRdidCtaConsent"

    const-string v44, "CLCSRegisterAdAsset"

    const-string v45, "CLCSReloadCurrentRoute"

    const-string v46, "CLCSRequestScreenUpdate"

    const-string v47, "CLCSSaveLoginInfo"

    const-string v48, "CLCSSendFeedback"

    const-string v49, "CLCSSequentialEffect"

    const-string v50, "CLCSSetField"

    const-string v51, "CLCSShowParentalGate"

    const-string v52, "CLCSShowSystemAlert"

    const-string v53, "CLCSShowSystemToast"

    const-string v54, "CLCSSubmitAction"

    const-string v55, "CLCSTriggerAdTech"

    const-string v56, "CLCSTvReloadApp"

    const-string v57, "CLCSTvSwitchToLegacyMoneyball"

    const-string v58, "CLCSUnregisterAdAsset"

    const-string v59, "CLCSUpdateField"

    filled-new-array/range {v19 .. v59}, [Ljava/lang/String;

    move-result-object v15

    .line 768
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 772
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 775
    iput-object v12, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 777
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 781
    new-array v12, v4, [Lo/bJc;

    .line 783
    aput-object v11, v12, v6

    .line 785
    aput-object v8, v12, v1

    .line 787
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 795
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 799
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 802
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 810
    sget-object v3, Lo/gmG;->b:Lo/bJs;

    .line 812
    new-instance v11, Lo/bIW$e;

    const-string v12, "accessibilityDescription"

    invoke-direct {v11, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 815
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 817
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 825
    new-instance v3, Lo/bIW$e;

    const-string v11, "image"

    invoke-direct {v3, v11, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 828
    iput-object v5, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 830
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 838
    sget-object v5, Lo/ghO;->c:Lo/bJu;

    .line 840
    new-instance v11, Lo/bIW$e;

    const-string v12, "imageResponsive"

    invoke-direct {v11, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 843
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 845
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 851
    sget-object v7, Lo/ghn;->c:Lo/bJs;

    .line 855
    new-instance v11, Lo/bIW$e;

    const-string v12, "onLoadStart"

    invoke-direct {v11, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 858
    iput-object v10, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 860
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 868
    new-instance v11, Lo/bIW$e;

    const-string v12, "onLoadFailure"

    invoke-direct {v11, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 871
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 873
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 881
    new-instance v11, Lo/bIW$e;

    const-string v12, "onLoadSuccess"

    invoke-direct {v11, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 884
    iput-object v8, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 886
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x7

    .line 890
    new-array v8, v8, [Lo/bIW;

    aput-object v0, v8, v6

    aput-object v2, v8, v1

    aput-object v3, v8, v4

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v10, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    .line 894
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 898
    sput-object v0, Lo/fVe;->a:Ljava/util/List;

    return-void
.end method

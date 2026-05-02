.class public final Lo/fUY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 20
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v4, Lo/bIW$e;

    const-string v5, "key"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 33
    new-array v6, v4, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 37
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 49
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 58
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 62
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 69
    new-array v9, v4, [Lo/bIW;

    aput-object v6, v9, v7

    aput-object v8, v9, v1

    .line 73
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 81
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 85
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 94
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 98
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 105
    new-array v9, v4, [Lo/bIW;

    aput-object v8, v9, v7

    aput-object v5, v9, v1

    .line 109
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 121
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 148
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

    .line 152
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 158
    new-instance v10, Lo/bIX$e;

    const-string v11, "LocalizedString"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    sget-object v9, Lo/fVs;->c:Ljava/util/List;

    .line 163
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 166
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 171
    new-array v10, v4, [Lo/bJc;

    .line 174
    aput-object v8, v10, v7

    .line 177
    aput-object v9, v10, v1

    .line 179
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 187
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 191
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 194
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 282
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

    .line 286
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 292
    new-instance v11, Lo/bIX$e;

    const-string v12, "CLCSEffect"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    sget-object v10, Lo/fUa;->b:Ljava/util/List;

    .line 297
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 300
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 304
    new-array v11, v4, [Lo/bJc;

    .line 306
    aput-object v9, v11, v7

    .line 308
    aput-object v10, v11, v1

    .line 310
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 318
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 322
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 325
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 333
    sget-object v11, Lo/glL;->c:Lo/bJh;

    .line 335
    new-instance v12, Lo/bIW$e;

    const-string v13, "boolean"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 340
    const-string v11, "booleanField"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 344
    sget-object v13, Lo/glQ;->d:Lo/bIQ;

    .line 346
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 349
    invoke-static {v14, v11}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 353
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 355
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 361
    sget-object v12, Lo/ggF;->d:Lo/bJs;

    .line 365
    new-instance v13, Lo/bIW$e;

    const-string v14, "child"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 370
    const-string v15, "successMessage"

    iput-object v15, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 374
    sget-object v4, Lo/glQ;->a:Lo/bIQ;

    .line 376
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 379
    invoke-static {v1, v15}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 383
    iput-object v1, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 385
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 387
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 393
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 398
    const-string v13, "failureMessage"

    iput-object v13, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 402
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 405
    invoke-virtual {v14, v13}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 412
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 416
    iput-object v4, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 418
    iput-object v6, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 420
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 426
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 430
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 434
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 440
    new-instance v6, Lo/bIW$e;

    const-string v12, "children"

    invoke-direct {v6, v12, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 443
    iput-object v12, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 447
    sget-object v4, Lo/glQ;->c:Lo/bIQ;

    .line 449
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 452
    invoke-static {v13, v12}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 456
    iput-object v4, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 458
    iput-object v5, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 460
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 468
    sget-object v5, Lo/gmG;->b:Lo/bJs;

    .line 470
    new-instance v6, Lo/bIW$e;

    const-string v12, "localizedString"

    invoke-direct {v6, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    const-string v5, "localizedStringField"

    iput-object v5, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 479
    sget-object v12, Lo/glQ;->i:Lo/bIQ;

    .line 481
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 484
    invoke-static {v13, v5}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 488
    iput-object v5, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 490
    iput-object v8, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 492
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 500
    sget-object v6, Lo/ghn;->c:Lo/bJs;

    .line 502
    new-instance v8, Lo/bIW$e;

    const-string v12, "effect"

    invoke-direct {v8, v12, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 507
    const-string v6, "action2"

    iput-object v6, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 511
    sget-object v12, Lo/glQ;->e:Lo/bIQ;

    .line 513
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 516
    invoke-static {v13, v6}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 520
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 522
    iput-object v9, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 524
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v8, 0x7

    .line 529
    new-array v8, v8, [Lo/bIW;

    aput-object v10, v8, v7

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    .line 533
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 541
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 545
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 548
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 556
    sget-object v2, Lo/glQ;->f:Lo/bJu;

    .line 558
    new-instance v3, Lo/bIW$e;

    const-string v4, "configuration"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 563
    const-string v2, "igniteDemoComponent"

    iput-object v2, v3, Lo/bIW$e;->a:Ljava/lang/String;

    .line 567
    sget-object v4, Lo/ghJ;->d:Lo/bIQ;

    .line 569
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 572
    invoke-static {v5, v2}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 576
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 578
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 580
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 584
    new-array v2, v2, [Lo/bIW;

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 588
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 592
    sput-object v0, Lo/fUY;->b:Ljava/util/List;

    return-void
.end method

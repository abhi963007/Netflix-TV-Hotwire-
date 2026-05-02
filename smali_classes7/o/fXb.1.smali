.class public final Lo/fXb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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

    .line 92
    const-string v9, "CLCSDesignTypography"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v9, Lo/gaz;->a:Ljava/util/List;

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
    const-string v10, "CLCSDesignColor"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 141
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    sget-object v10, Lo/fTA;->b:Ljava/util/List;

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

    .line 182
    const-string v11, "CLCSStringField"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 186
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    sget-object v11, Lo/gaa;->e:Ljava/util/List;

    .line 191
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 194
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 198
    new-array v12, v6, [Lo/bJc;

    .line 200
    aput-object v10, v12, v8

    .line 202
    aput-object v11, v12, v1

    .line 204
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 212
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 216
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 219
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 307
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

    .line 311
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 317
    new-instance v13, Lo/bIX$e;

    const-string v14, "CLCSEffect"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    sget-object v12, Lo/fUa;->b:Ljava/util/List;

    .line 322
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 325
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 329
    new-array v13, v6, [Lo/bJc;

    .line 331
    aput-object v11, v13, v8

    .line 333
    aput-object v12, v13, v1

    .line 335
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 343
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 347
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 374
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

    .line 378
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 382
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 385
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 387
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 391
    new-array v5, v6, [Lo/bJc;

    .line 393
    aput-object v12, v5, v8

    .line 395
    aput-object v2, v5, v1

    .line 397
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 405
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 409
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 412
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 418
    sget-object v5, Lo/gmG;->b:Lo/bJs;

    .line 422
    new-instance v12, Lo/bIW$e;

    const-string v13, "accessibilityDescription"

    invoke-direct {v12, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 425
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 427
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 435
    sget-object v12, Lo/gks;->e:Lo/bJh;

    .line 437
    new-instance v13, Lo/bIW$e;

    const-string v14, "trackingInfo"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 440
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 446
    const-string v13, "loggingViewName"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 454
    sget-object v13, Lo/ghd;->e:Lo/bJu;

    .line 456
    new-instance v14, Lo/bIW$e;

    const-string v15, "typography"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 459
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 461
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 469
    sget-object v13, Lo/ggS;->d:Lo/bJu;

    .line 471
    new-instance v14, Lo/bIW$e;

    const-string v15, "textColor"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 474
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 476
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 484
    sget-object v13, Lo/glO;->c:Lo/bJh;

    .line 486
    new-instance v14, Lo/bIW$e;

    const-string v15, "length"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 489
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 495
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize$d;

    .line 500
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;->e()Lo/bJe;

    move-result-object v14

    .line 506
    new-instance v15, Lo/bIW$e;

    const-string v6, "size"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 511
    const-string v6, "pinEntrySize"

    iput-object v6, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 521
    sget-object v14, Lo/gjO;->c:Lo/bJu;

    .line 523
    new-instance v15, Lo/bIW$e;

    const-string v1, "field"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 526
    iput-object v10, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 528
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 536
    sget-object v10, Lo/ghn;->c:Lo/bJs;

    .line 538
    new-instance v14, Lo/bIW$e;

    const-string v15, "onChange"

    invoke-direct {v14, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 541
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 543
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 551
    new-instance v11, Lo/bIW$e;

    const-string v14, "initialErrorMessage"

    invoke-direct {v11, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 554
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 556
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v5, 0xb

    .line 560
    new-array v5, v5, [Lo/bIW;

    aput-object v3, v5, v8

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v12, v5, v3

    const/4 v3, 0x3

    aput-object v0, v5, v3

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v9, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v6, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v10, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    .line 564
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 568
    sput-object v0, Lo/fXb;->e:Ljava/util/List;

    return-void
.end method

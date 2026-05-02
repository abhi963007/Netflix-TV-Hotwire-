.class public final Lo/fVo;
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

    move-result-object v9

    .line 125
    new-array v10, v6, [Lo/bJc;

    .line 127
    aput-object v7, v10, v8

    .line 129
    aput-object v9, v10, v1

    .line 131
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 143
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 154
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 158
    new-instance v11, Lo/bIW$e;

    const-string v12, "key"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 165
    new-array v11, v6, [Lo/bIW;

    aput-object v9, v11, v8

    aput-object v10, v11, v1

    .line 169
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 177
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 181
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 192
    const-string v11, "CLCSContainerStyle"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 196
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    sget-object v11, Lo/fTE;->c:Ljava/util/List;

    .line 201
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 204
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 208
    new-array v12, v6, [Lo/bJc;

    .line 210
    aput-object v10, v12, v8

    .line 212
    aput-object v11, v12, v1

    .line 214
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 222
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 226
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 229
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 237
    const-string v12, "CLCSDesignIcon"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 241
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    sget-object v12, Lo/fTN;->c:Ljava/util/List;

    .line 246
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 249
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 253
    new-array v13, v6, [Lo/bJc;

    .line 255
    aput-object v11, v13, v8

    .line 257
    aput-object v12, v13, v1

    .line 259
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 267
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 271
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 274
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 298
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

    .line 302
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 306
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 311
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 315
    new-array v5, v6, [Lo/bJc;

    .line 317
    aput-object v12, v5, v8

    .line 319
    aput-object v2, v5, v1

    .line 321
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 329
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 333
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 336
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 424
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

    .line 428
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 434
    new-instance v13, Lo/bIX$e;

    const-string v14, "CLCSEffect"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    sget-object v12, Lo/fUa;->b:Ljava/util/List;

    .line 439
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 442
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 446
    new-array v13, v6, [Lo/bJc;

    .line 448
    aput-object v5, v13, v8

    .line 450
    aput-object v12, v13, v1

    .line 452
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

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

    .line 490
    sget-object v13, Lo/gks;->e:Lo/bJh;

    .line 492
    new-instance v14, Lo/bIW$e;

    const-string v15, "trackingInfo"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 495
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 501
    const-string v14, "loggingViewName"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 509
    new-instance v14, Lo/bIW$e;

    const-string v15, "title"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 512
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 514
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 520
    sget-object v14, Lo/ggF;->d:Lo/bJs;

    .line 522
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 526
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 532
    new-instance v15, Lo/bIW$e;

    const-string v6, "children"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 537
    const-string v6, "listItemChildren"

    iput-object v6, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 539
    iput-object v9, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 541
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 547
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$a;

    .line 552
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->e()Lo/bJe;

    move-result-object v9

    .line 558
    new-instance v14, Lo/bIW$e;

    const-string v15, "size"

    invoke-direct {v14, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 563
    const-string v9, "listItemSize"

    iput-object v9, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 565
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 573
    sget-object v14, Lo/ggH;->d:Lo/bJu;

    .line 575
    new-instance v15, Lo/bIW$e;

    const-string v1, "style"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 578
    iput-object v10, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 580
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 588
    sget-object v10, Lo/ggU;->b:Lo/bJu;

    .line 590
    new-instance v14, Lo/bIW$e;

    const-string v15, "icon"

    invoke-direct {v14, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 593
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 595
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 603
    new-instance v11, Lo/bIW$e;

    const-string v14, "initialErrorMessage"

    invoke-direct {v11, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 606
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 608
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 614
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$a;

    .line 619
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->d()Lo/bJe;

    move-result-object v11

    .line 625
    new-instance v12, Lo/bIW$e;

    const-string v14, "actionType"

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 628
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 636
    sget-object v12, Lo/ghn;->c:Lo/bJs;

    .line 638
    new-instance v14, Lo/bIW$e;

    const-string v15, "onPress"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 641
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 643
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v12, 0xc

    .line 647
    new-array v12, v12, [Lo/bIW;

    aput-object v3, v12, v8

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v13, v12, v3

    const/4 v3, 0x3

    aput-object v0, v12, v3

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v1, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v2, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    const/16 v0, 0xb

    aput-object v5, v12, v0

    .line 651
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 655
    sput-object v0, Lo/fVo;->d:Ljava/util/List;

    return-void
.end method

.class public final Lo/fWt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    .line 22
    const-string v2, "CLCSImage"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fVd;->e:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 70
    const-string v7, "CLCSBackgroundTexture"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 74
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v7, Lo/fSX;->a:Ljava/util/List;

    .line 79
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 82
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 86
    new-array v8, v4, [Lo/bJc;

    .line 88
    aput-object v5, v8, v6

    .line 90
    aput-object v7, v8, v1

    .line 92
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 100
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 104
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 107
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 115
    sget-object v8, Lo/ggf;->e:Lo/bJu;

    .line 117
    new-instance v9, Lo/bIW$e;

    const-string v10, "backgroundTexture"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 122
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 126
    new-array v8, v4, [Lo/bIW;

    aput-object v7, v8, v6

    aput-object v5, v8, v1

    .line 130
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 138
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 142
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 153
    const-string v8, "CLCSContainerStyle"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 157
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    sget-object v8, Lo/fTE;->c:Ljava/util/List;

    .line 162
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 165
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 169
    new-array v9, v4, [Lo/bJc;

    .line 171
    aput-object v7, v9, v6

    .line 173
    aput-object v8, v9, v1

    .line 175
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 183
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 187
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 278
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

    .line 282
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 288
    new-instance v10, Lo/bIX$e;

    const-string v11, "CLCSEffect"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    sget-object v9, Lo/fUa;->b:Ljava/util/List;

    .line 293
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 296
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 300
    new-array v10, v4, [Lo/bJc;

    .line 302
    aput-object v8, v10, v6

    .line 304
    aput-object v9, v10, v1

    .line 306
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 314
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 318
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 321
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 329
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 333
    new-instance v11, Lo/bIW$e;

    const-string v12, "key"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 336
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 340
    new-array v11, v4, [Lo/bIW;

    aput-object v9, v11, v6

    aput-object v10, v11, v1

    .line 344
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 352
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 356
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 359
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 365
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$b;

    .line 370
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->b()Lo/bJe;

    move-result-object v3

    .line 376
    new-instance v10, Lo/bIW$e;

    const-string v11, "presentation"

    invoke-direct {v10, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 379
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 387
    sget-object v10, Lo/ghQ;->e:Lo/bJu;

    .line 389
    new-instance v11, Lo/bIW$e;

    const-string v12, "backgroundImage"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 392
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 394
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 402
    sget-object v10, Lo/giu;->a:Lo/bJu;

    .line 404
    new-instance v11, Lo/bIW$e;

    const-string v12, "background"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 407
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 409
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 417
    sget-object v10, Lo/ggH;->d:Lo/bJu;

    .line 419
    new-instance v11, Lo/bIW$e;

    const-string v12, "style"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 422
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 424
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 430
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    .line 435
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->a()Lo/bJe;

    move-result-object v10

    .line 441
    new-instance v11, Lo/bIW$e;

    const-string v12, "closeButtonType"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 444
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 452
    sget-object v11, Lo/ghn;->c:Lo/bJs;

    .line 454
    new-instance v12, Lo/bIW$e;

    const-string v13, "onClose"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 457
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 459
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 465
    sget-object v11, Lo/ggF;->d:Lo/bJs;

    .line 467
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 473
    new-instance v12, Lo/bIW$e;

    const-string v13, "content"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 476
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 478
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/16 v11, 0x8

    .line 482
    new-array v11, v11, [Lo/bIW;

    aput-object v0, v11, v6

    aput-object v3, v11, v1

    aput-object v2, v11, v4

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    .line 486
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 490
    sput-object v0, Lo/fWt;->a:Ljava/util/List;

    return-void
.end method

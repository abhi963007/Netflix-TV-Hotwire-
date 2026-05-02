.class public final Lo/fSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 49

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
    const-string v7, "CLCSDesignIcon"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 96
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v7, Lo/fTN;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 108
    new-array v8, v4, [Lo/bJc;

    .line 110
    aput-object v5, v8, v6

    .line 112
    aput-object v7, v8, v1

    .line 114
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 126
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 217
    const-string v8, "CLCSAdLogging"

    const-string v9, "CLCSClearSystemToasts"

    const-string v10, "CLCSClientDebugLogging"

    const-string v11, "CLCSClientLogging"

    const-string v12, "CLCSDelay"

    const-string v13, "CLCSDismiss"

    const-string v14, "CLCSDismissCurrentExperience"

    const-string v15, "CLCSEncryptCard"

    const-string v16, "CLCSFieldDependentEffect"

    const-string v17, "CLCSInAppNavigation"

    const-string v18, "CLCSLoadInAppPurchaseMetadata"

    const-string v19, "CLCSLogOut"

    const-string v20, "CLCSMoveFocus"

    const-string v21, "CLCSNavigateBack"

    const-string v22, "CLCSNotifyCredentialsSubmitted"

    const-string v23, "CLCSNtlLogging"

    const-string v24, "CLCSOpenEmailClient"

    const-string v25, "CLCSOpenWebView"

    const-string v26, "CLCSPerformInAppPurchase"

    const-string v27, "CLCSPollForScreenUpdate"

    const-string v28, "CLCSPresentHook"

    const-string v29, "CLCSReadPlatformProperty"

    const-string v30, "CLCSRecaptchaExecute"

    const-string v31, "CLCSRecaptchaInit"

    const-string v32, "CLCSRecordRdidCtaConsent"

    const-string v33, "CLCSRegisterAdAsset"

    const-string v34, "CLCSReloadCurrentRoute"

    const-string v35, "CLCSRequestScreenUpdate"

    const-string v36, "CLCSSaveLoginInfo"

    const-string v37, "CLCSSendFeedback"

    const-string v38, "CLCSSequentialEffect"

    const-string v39, "CLCSSetField"

    const-string v40, "CLCSShowParentalGate"

    const-string v41, "CLCSShowSystemAlert"

    const-string v42, "CLCSShowSystemToast"

    const-string v43, "CLCSSubmitAction"

    const-string v44, "CLCSTriggerAdTech"

    const-string v45, "CLCSTvReloadApp"

    const-string v46, "CLCSTvSwitchToLegacyMoneyball"

    const-string v47, "CLCSUnregisterAdAsset"

    const-string v48, "CLCSUpdateField"

    filled-new-array/range {v8 .. v48}, [Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 227
    new-instance v9, Lo/bIX$e;

    const-string v10, "CLCSEffect"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    sget-object v8, Lo/fUa;->b:Ljava/util/List;

    .line 232
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 235
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 239
    new-array v9, v4, [Lo/bJc;

    .line 241
    aput-object v7, v9, v6

    .line 243
    aput-object v8, v9, v1

    .line 245
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 253
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 257
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 260
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 266
    sget-object v8, Lo/gmG;->b:Lo/bJs;

    .line 268
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 274
    new-instance v9, Lo/bIW$e;

    const-string v10, "actionTitle"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 277
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 279
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 285
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    .line 290
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->a()Lo/bJe;

    move-result-object v8

    .line 296
    new-instance v9, Lo/bIW$e;

    const-string v10, "appearance"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 299
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 307
    sget-object v9, Lo/ggU;->b:Lo/bJu;

    .line 309
    new-instance v10, Lo/bIW$e;

    const-string v11, "icon"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 312
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 314
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 322
    sget-object v9, Lo/ghn;->c:Lo/bJs;

    .line 324
    new-instance v10, Lo/bIW$e;

    const-string v11, "onPress"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 327
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 329
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 335
    const-string v9, "href"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    const/4 v9, 0x6

    .line 339
    new-array v9, v9, [Lo/bIW;

    aput-object v3, v9, v6

    aput-object v2, v9, v1

    aput-object v8, v9, v4

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object v0, v9, v1

    .line 343
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 347
    sput-object v0, Lo/fSN;->e:Ljava/util/List;

    return-void
.end method

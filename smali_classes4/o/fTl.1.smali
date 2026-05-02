.class public final Lo/fTl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 48

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

    .line 172
    const-string v7, "CLCSAdLogging"

    const-string v8, "CLCSClearSystemToasts"

    const-string v9, "CLCSClientDebugLogging"

    const-string v10, "CLCSClientLogging"

    const-string v11, "CLCSDelay"

    const-string v12, "CLCSDismiss"

    const-string v13, "CLCSDismissCurrentExperience"

    const-string v14, "CLCSEncryptCard"

    const-string v15, "CLCSFieldDependentEffect"

    const-string v16, "CLCSInAppNavigation"

    const-string v17, "CLCSLoadInAppPurchaseMetadata"

    const-string v18, "CLCSLogOut"

    const-string v19, "CLCSMoveFocus"

    const-string v20, "CLCSNavigateBack"

    const-string v21, "CLCSNotifyCredentialsSubmitted"

    const-string v22, "CLCSNtlLogging"

    const-string v23, "CLCSOpenEmailClient"

    const-string v24, "CLCSOpenWebView"

    const-string v25, "CLCSPerformInAppPurchase"

    const-string v26, "CLCSPollForScreenUpdate"

    const-string v27, "CLCSPresentHook"

    const-string v28, "CLCSReadPlatformProperty"

    const-string v29, "CLCSRecaptchaExecute"

    const-string v30, "CLCSRecaptchaInit"

    const-string v31, "CLCSRecordRdidCtaConsent"

    const-string v32, "CLCSRegisterAdAsset"

    const-string v33, "CLCSReloadCurrentRoute"

    const-string v34, "CLCSRequestScreenUpdate"

    const-string v35, "CLCSSaveLoginInfo"

    const-string v36, "CLCSSendFeedback"

    const-string v37, "CLCSSequentialEffect"

    const-string v38, "CLCSSetField"

    const-string v39, "CLCSShowParentalGate"

    const-string v40, "CLCSShowSystemAlert"

    const-string v41, "CLCSShowSystemToast"

    const-string v42, "CLCSSubmitAction"

    const-string v43, "CLCSTriggerAdTech"

    const-string v44, "CLCSTvReloadApp"

    const-string v45, "CLCSTvSwitchToLegacyMoneyball"

    const-string v46, "CLCSUnregisterAdAsset"

    const-string v47, "CLCSUpdateField"

    filled-new-array/range {v7 .. v47}, [Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 182
    new-instance v8, Lo/bIX$e;

    const-string v9, "CLCSEffect"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    sget-object v7, Lo/fUa;->b:Ljava/util/List;

    .line 187
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 190
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 194
    new-array v8, v4, [Lo/bJc;

    .line 196
    aput-object v5, v8, v6

    .line 198
    aput-object v7, v8, v1

    .line 200
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 208
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 212
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 223
    sget-object v7, Lo/gmG;->b:Lo/bJs;

    .line 225
    new-instance v8, Lo/bIW$e;

    const-string v9, "accessibilityDescription"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 230
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 238
    sget-object v7, Lo/gks;->e:Lo/bJh;

    .line 240
    new-instance v8, Lo/bIW$e;

    const-string v9, "trackingInfo"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 243
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 249
    const-string v8, "loggingViewName"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 261
    const-string v8, "CLCSButtonCountdown"

    const-string v9, "CLCSButtonProperties"

    const-string v10, "CLCSButton"

    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 271
    new-instance v9, Lo/bIX$e;

    const-string v10, "CLCSButtonLike"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    sget-object v8, Lo/fTq;->e:Ljava/util/List;

    .line 276
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 279
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 287
    sget-object v9, Lo/ghn;->c:Lo/bJs;

    .line 289
    new-instance v10, Lo/bIW$e;

    const-string v11, "onCountdownCompleted"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 292
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 294
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 302
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 304
    new-instance v10, Lo/bIW$e;

    const-string v11, "timeoutMs"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 307
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 313
    const-string v11, "timeoutMsWithTTS"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    const/16 v11, 0x8

    .line 319
    new-array v11, v11, [Lo/bJc;

    .line 321
    aput-object v3, v11, v6

    .line 323
    aput-object v2, v11, v1

    .line 325
    aput-object v7, v11, v4

    const/4 v1, 0x3

    .line 328
    aput-object v0, v11, v1

    const/4 v0, 0x4

    .line 331
    aput-object v8, v11, v0

    const/4 v0, 0x5

    .line 334
    aput-object v5, v11, v0

    const/4 v0, 0x6

    .line 337
    aput-object v10, v11, v0

    const/4 v0, 0x7

    .line 340
    aput-object v9, v11, v0

    .line 342
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 346
    sput-object v0, Lo/fTl;->e:Ljava/util/List;

    return-void
.end method

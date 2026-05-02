.class public final Lo/fUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 45

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
    sget-object v2, Lo/fUc;->c:Ljava/util/List;

    .line 117
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 120
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 125
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 128
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 131
    aput-object v2, v5, v1

    .line 133
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 145
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 156
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 160
    new-instance v5, Lo/bIW$e;

    const-string v7, "key"

    invoke-direct {v5, v7, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    const-string v0, "rootKey"

    iput-object v0, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 173
    sget-object v5, Lo/ghn;->c:Lo/bJs;

    .line 175
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 179
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 185
    new-instance v7, Lo/bIW$e;

    const-string v8, "nodes"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 188
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 190
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v5, 0x3

    .line 194
    new-array v5, v5, [Lo/bIW;

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    .line 198
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 202
    sput-object v0, Lo/fUa;->b:Ljava/util/List;

    return-void
.end method

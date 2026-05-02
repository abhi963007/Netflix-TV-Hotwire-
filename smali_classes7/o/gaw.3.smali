.class public final Lo/gaw;
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

    .line 22
    const-string v2, "CLCSContainerStyle"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fTE;->c:Ljava/util/List;

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

    .line 150
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

    .line 154
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 160
    new-instance v8, Lo/bIX$e;

    const-string v9, "CLCSEffect"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    sget-object v7, Lo/fUa;->b:Ljava/util/List;

    .line 165
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 168
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 172
    new-array v8, v4, [Lo/bJc;

    .line 174
    aput-object v5, v8, v6

    .line 176
    aput-object v7, v8, v1

    .line 178
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 190
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 193
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 201
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 205
    new-instance v9, Lo/bIW$e;

    const-string v10, "key"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 212
    new-array v9, v4, [Lo/bIW;

    aput-object v7, v9, v6

    aput-object v8, v9, v1

    .line 216
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 224
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 228
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 231
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 239
    sget-object v8, Lo/gks;->e:Lo/bJh;

    .line 241
    new-instance v9, Lo/bIW$e;

    const-string v10, "trackingInfo"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 244
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 250
    const-string v9, "loggingViewName"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 258
    sget-object v9, Lo/ggH;->d:Lo/bJu;

    .line 260
    new-instance v10, Lo/bIW$e;

    const-string v11, "style"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 263
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 265
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 271
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition$a;

    .line 276
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;->e()Lo/bJe;

    move-result-object v9

    .line 282
    new-instance v10, Lo/bIW$e;

    const-string v11, "position"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 293
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 295
    new-instance v11, Lo/bIW$e;

    const-string v12, "timerMs"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 298
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 306
    sget-object v11, Lo/ghn;->c:Lo/bJs;

    .line 308
    new-instance v12, Lo/bIW$e;

    const-string v13, "onTimerComplete"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 311
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 313
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 319
    sget-object v11, Lo/ggF;->d:Lo/bJs;

    .line 321
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 327
    new-instance v12, Lo/bIW$e;

    const-string v13, "content"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 330
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 332
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v11, 0x8

    .line 336
    new-array v11, v11, [Lo/bIW;

    aput-object v3, v11, v6

    aput-object v8, v11, v1

    aput-object v0, v11, v4

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v9, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    .line 340
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 344
    sput-object v0, Lo/gaw;->e:Ljava/util/List;

    return-void
.end method

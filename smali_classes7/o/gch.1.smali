.class public final Lo/gch;
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
    sget-object v2, Lo/fUa;->b:Ljava/util/List;

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
    sget-object v5, Lo/ghn;->c:Lo/bJs;

    .line 143
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 149
    new-instance v7, Lo/bIW$e;

    const-string v8, "effect"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 154
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 170
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 181
    const-string v7, "CLCSScreen"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 185
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    sget-object v7, Lo/fZF;->b:Ljava/util/List;

    .line 190
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 193
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 197
    new-array v8, v4, [Lo/bJc;

    .line 199
    aput-object v5, v8, v6

    .line 201
    aput-object v7, v8, v1

    .line 203
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 211
    sget-object v7, Lo/gjq;->b:Lo/bJu;

    .line 213
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 219
    new-instance v8, Lo/bIW$e;

    const-string v9, "screen"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 224
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 232
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 234
    new-instance v8, Lo/bIW$e;

    const-string v9, "replaceCurrentScreen"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 241
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 245
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 253
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 257
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 260
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 268
    const-string v3, "CLCSScreenUpdateEffect"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 272
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v3, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 277
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 285
    const-string v3, "CLCSScreenUpdateTransition"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 289
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v3, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    iput-object v5, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 294
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    const/4 v5, 0x3

    .line 299
    new-array v7, v5, [Lo/bJc;

    .line 301
    aput-object v0, v7, v6

    .line 303
    aput-object v2, v7, v1

    .line 305
    aput-object v3, v7, v4

    .line 307
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 317
    sget-object v2, Lo/gjy;->e:Lo/bJD;

    .line 319
    new-instance v3, Lo/bIW$e;

    const-string v7, "clcsScreenUpdate"

    invoke-direct {v3, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 324
    sget-object v2, Lo/gpj;->n:Lo/bIQ;

    .line 326
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 331
    const-string v2, "inputFields"

    invoke-static {v7, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 337
    sget-object v7, Lo/gpj;->l:Lo/bIQ;

    .line 339
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 344
    const-string v7, "serverScreenUpdate"

    invoke-static {v8, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    .line 350
    sget-object v8, Lo/gpj;->m:Lo/bIQ;

    .line 352
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 357
    const-string v8, "serverState"

    invoke-static {v9, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    .line 361
    new-array v5, v5, [Lo/bIR;

    aput-object v2, v5, v6

    aput-object v7, v5, v1

    aput-object v8, v5, v4

    .line 365
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 369
    iput-object v1, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 371
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 373
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    sput-object v0, Lo/gch;->b:Ljava/util/List;

    return-void
.end method

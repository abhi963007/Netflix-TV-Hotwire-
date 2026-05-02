.class public final Lo/fWS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 20
    sget-object v1, Lo/gBE;->e:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 28
    new-instance v2, Lo/bIW$e;

    const-string v3, "uri"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 39
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 41
    new-instance v3, Lo/bIW$e;

    const-string v4, "useNewTab"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 50
    const-string v4, "useEmbeddedWebView"

    invoke-static {v4, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 56
    const-string v5, "useAutoLogin"

    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 104
    const-string v5, "CLCSButton"

    const-string v6, "CLCSButtonLink"

    const-string v7, "CLCSButtonProperties"

    const-string v8, "CLCSDismiss"

    const-string v9, "CLCSDismissCurrentExperience"

    const-string v10, "CLCSInAppNavigation"

    const-string v11, "CLCSInputCopyLink"

    const-string v12, "CLCSLogOut"

    const-string v13, "CLCSNavigateBack"

    const-string v14, "CLCSOpenWebView"

    const-string v15, "CLCSPresentHook"

    const-string v16, "CLCSReloadCurrentRoute"

    const-string v17, "CLCSRequestScreenUpdate"

    const-string v18, "CLCSShowSystemAlert"

    const-string v19, "CLCSShowSystemToast"

    const-string v20, "CLCSSubmitAction"

    const-string v21, "CLCSSystemAlertAction"

    const-string v22, "CLCSTvSwitchToLegacyMoneyball"

    const-string v23, "CLCSTextLink"

    const-string v24, "CLCSTextLinkProperties"

    const-string v25, "CLCSTvReloadApp"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 114
    new-instance v6, Lo/bIX$e;

    const-string v7, "CLCSLoggableCommand"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    sget-object v5, Lo/fTw;->c:Ljava/util/List;

    .line 119
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 122
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x6

    .line 127
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 130
    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 133
    aput-object v1, v6, v0

    const/4 v0, 0x2

    .line 136
    aput-object v3, v6, v0

    const/4 v0, 0x3

    .line 139
    aput-object v4, v6, v0

    const/4 v0, 0x4

    .line 142
    aput-object v2, v6, v0

    const/4 v0, 0x5

    .line 145
    aput-object v5, v6, v0

    .line 147
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151
    sput-object v0, Lo/fWS;->c:Ljava/util/List;

    return-void
.end method

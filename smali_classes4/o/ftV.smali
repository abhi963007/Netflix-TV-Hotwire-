.class public final Lo/fTV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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

    .line 62
    const-string v1, "CLCSButton"

    const-string v2, "CLCSButtonLink"

    const-string v3, "CLCSButtonProperties"

    const-string v4, "CLCSDismiss"

    const-string v5, "CLCSDismissCurrentExperience"

    const-string v6, "CLCSInAppNavigation"

    const-string v7, "CLCSInputCopyLink"

    const-string v8, "CLCSLogOut"

    const-string v9, "CLCSNavigateBack"

    const-string v10, "CLCSOpenWebView"

    const-string v11, "CLCSPresentHook"

    const-string v12, "CLCSReloadCurrentRoute"

    const-string v13, "CLCSRequestScreenUpdate"

    const-string v14, "CLCSShowSystemAlert"

    const-string v15, "CLCSShowSystemToast"

    const-string v16, "CLCSSubmitAction"

    const-string v17, "CLCSSystemAlertAction"

    const-string v18, "CLCSTvSwitchToLegacyMoneyball"

    const-string v19, "CLCSTextLink"

    const-string v20, "CLCSTextLinkProperties"

    const-string v21, "CLCSTvReloadApp"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v2, Lo/bIX$e;

    const-string v3, "CLCSLoggableCommand"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    sget-object v1, Lo/fTw;->c:Ljava/util/List;

    .line 77
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 80
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Lo/bJc;

    const/4 v3, 0x0

    .line 88
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 91
    aput-object v1, v2, v0

    .line 93
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    sput-object v0, Lo/fTV;->a:Ljava/util/List;

    return-void
.end method

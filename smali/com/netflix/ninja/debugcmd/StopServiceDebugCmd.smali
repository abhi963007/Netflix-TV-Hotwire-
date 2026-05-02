.class public Lcom/netflix/ninja/debugcmd/StopServiceDebugCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "StopServiceDebugCmd.java"


# static fields
.field private static final ARG_CMD:Ljava/lang/String; = "stopservice"

.field private static final TAG:Ljava/lang/String; = "nf_debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugCmd;-><init>()V

    return-void
.end method

.method public static canHandle(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    const-string v0, "stopservice"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string p1, "nf_debug"

    const-string v0, "Stopping NetflixService"

    .line 25
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixApplication;->unbindNetflixService()V

    .line 28
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->stopSelf()V

    :cond_0
    return-void
.end method

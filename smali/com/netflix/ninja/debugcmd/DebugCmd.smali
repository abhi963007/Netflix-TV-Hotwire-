.class public abstract Lcom/netflix/ninja/debugcmd/DebugCmd;
.super Ljava/lang/Object;
.source "DebugCmd.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "nf_debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDebugCmd(Ljava/lang/String;)Lcom/netflix/ninja/debugcmd/DebugCmd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/netflix/ninja/debugcmd/LogblobDebugCmd;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Lcom/netflix/ninja/debugcmd/LogblobDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/LogblobDebugCmd;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/netflix/ninja/debugcmd/CrashDebugCmd;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Lcom/netflix/ninja/debugcmd/CrashDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/CrashDebugCmd;-><init>()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/netflix/ninja/debugcmd/StopServiceDebugCmd;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance p0, Lcom/netflix/ninja/debugcmd/StopServiceDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/StopServiceDebugCmd;-><init>()V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->Companion:Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance p0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;-><init>()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0}, Lcom/netflix/ninja/debugcmd/DumpDrmDebugCmd;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance p0, Lcom/netflix/ninja/debugcmd/DumpDrmDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DumpDrmDebugCmd;-><init>()V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->Companion:Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance p0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;-><init>()V

    goto :goto_0

    .line 30
    :cond_5
    sget-object v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;->Companion:Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance p0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;-><init>()V

    goto :goto_0

    .line 33
    :cond_6
    sget-object v0, Lcom/netflix/ninja/debugcmd/PlayerDebugCmd;->Companion:Lcom/netflix/ninja/debugcmd/PlayerDebugCmd$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/debugcmd/PlayerDebugCmd$Companion;->canHandle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 34
    new-instance p0, Lcom/netflix/ninja/debugcmd/PlayerDebugCmd;

    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/PlayerDebugCmd;-><init>()V

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract handle(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

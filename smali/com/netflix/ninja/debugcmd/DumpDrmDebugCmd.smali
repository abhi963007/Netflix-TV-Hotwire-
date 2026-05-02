.class public Lcom/netflix/ninja/debugcmd/DumpDrmDebugCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "DumpDrmDebugCmd.java"


# static fields
.field private static final ARG_CMD:Ljava/lang/String; = "dumpdrm"

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

    const-string v0, "dumpdrm"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    return-void
.end method

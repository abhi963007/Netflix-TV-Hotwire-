.class public final Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "DebugOverlayCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;",
        "Lcom/netflix/ninja/debugcmd/DebugCmd;",
        "()V",
        "handle",
        "",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ARG_CMD:Ljava/lang/String;

.field private static final ARG_MODULES:Ljava/lang/String;

.field public static final Companion:Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;->Companion:Lcom/netflix/ninja/debugcmd/DebugOverlayCmd$Companion;

    const-string v0, "debugOverlay"

    .line 22
    sput-object v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;->ARG_CMD:Ljava/lang/String;

    const-string v0, "modules"

    .line 23
    sput-object v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;->ARG_MODULES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugCmd;-><init>()V

    return-void
.end method

.method public static final synthetic access$getARG_CMD$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;->ARG_CMD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/netflix/ninja/debugcmd/DebugOverlayCmd;->ARG_MODULES:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "prefs_debug_overlay_enabled"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

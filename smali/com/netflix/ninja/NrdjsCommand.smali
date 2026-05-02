.class public final Lcom/netflix/ninja/NrdjsCommand;
.super Ljava/lang/Object;
.source "NrdjsCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/NrdjsCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/ninja/NrdjsCommand;",
        "",
        "()V",
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
.field public static final Companion:Lcom/netflix/ninja/NrdjsCommand$Companion;

.field private static final MAX_INTERVAL_FOR_NRDJS_CMD:J = 0x3e8L

.field private static final NRDJS_CMD_CONTROL_PLAYBACK_PREFIX:Ljava/lang/String; = "flushCacheAnd"

.field public static final NRDJS_CMD_FLUSH_CACHE_AND_RESTART_PLAYBACK:Ljava/lang/String; = "flushCacheAndRestartPlayback"

.field public static final NRDJS_CMD_FLUSH_CACHE_AND_STOP_PLAYBACK:Ljava/lang/String; = "flushCacheAndStopPlayback"

.field public static final NRDJS_CMD_NFR_CONFIG_END:Ljava/lang/String; = "nfrConfigEnd"

.field public static final NRDJS_CMD_NFR_CONFIG_START:Ljava/lang/String; = "nfrConfigStart"

.field public static final NRDJS_CMD_OTF_SWITCH_FROZEN_VIDEO:Ljava/lang/String; = "frozenVideo"

.field public static final NRDJS_CMD_OTF_SWITCH_UNFROZEN_VIDEO:Ljava/lang/String; = "unfrozenVideo"

.field private static final TAG:Ljava/lang/String; = "NrdjsCommand"

.field private static final sCmdRunnable:Ljava/lang/Runnable;

.field private static sPendingCmd:Ljava/lang/String;

.field private static sSentCmd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/NrdjsCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/NrdjsCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/NrdjsCommand;->Companion:Lcom/netflix/ninja/NrdjsCommand$Companion;

    .line 30
    sget-object v0, Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;->INSTANCE:Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/netflix/ninja/NrdjsCommand;->sCmdRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSCmdRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/NrdjsCommand;->sCmdRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getSPendingCmd$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/NrdjsCommand;->sPendingCmd:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSentCmd$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/NrdjsCommand;->sSentCmd:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSPendingCmd$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/netflix/ninja/NrdjsCommand;->sPendingCmd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSSentCmd$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/netflix/ninja/NrdjsCommand;->sSentCmd:Ljava/lang/String;

    return-void
.end method

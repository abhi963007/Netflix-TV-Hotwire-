.class public final Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;
.super Ljava/lang/Object;
.source "StartupErrorLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;",
        "",
        "mIgnore",
        "",
        "mTimeSinceLastGibbonStartup",
        "",
        "(ZJ)V",
        "sendLogblob",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog$Companion;

.field private static final KEY_IGNORE_STARTUP:Ljava/lang/String; = "ignore"

.field private static final KEY_TIME_SINCE_LAST_STARTUP:Ljava/lang/String; = "timeSinceLastGibbonStartup"

.field private static final NINJA_TYPE:Ljava/lang/String; = "startuperror"


# instance fields
.field private final mIgnore:Z

.field private final mTimeSinceLastGibbonStartup:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->Companion:Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog$Companion;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->mIgnore:Z

    iput-wide p2, p0, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->mTimeSinceLastGibbonStartup:J

    return-void
.end method


# virtual methods
.method public final sendLogblob(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v0, 0x5

    const-string v1, "startuperror"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->mIgnore:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ignore"

    invoke-virtual {p1, v1, v0}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 12
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->mTimeSinceLastGibbonStartup:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeSinceLastGibbonStartup"

    invoke-virtual {p1, v1, v0}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 13
    invoke-virtual {p1, v2}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method

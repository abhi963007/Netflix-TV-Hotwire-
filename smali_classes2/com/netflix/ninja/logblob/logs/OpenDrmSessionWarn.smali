.class public final Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;
.super Ljava/lang/Object;
.source "OpenDrmSessionWarn.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;",
        "",
        "maxCnt",
        "",
        "openCntReportByOS",
        "openCntReportByApk",
        "sessionTags",
        "",
        "(IIILjava/lang/String;)V",
        "getMaxCnt",
        "()I",
        "getOpenCntReportByApk",
        "getOpenCntReportByOS",
        "getSessionTags",
        "()Ljava/lang/String;",
        "sendLogblob",
        "",
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
.field public static final Companion:Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_MAX_CNT:Ljava/lang/String; = "maxCnt"

.field private static final KEY_OPEN_CNT_BY_APK:Ljava/lang/String; = "openCntByApk"

.field private static final KEY_OPEN_CNT_BY_OS:Ljava/lang/String; = "openCntByOS"

.field private static final KEY_SESSION_TAGS:Ljava/lang/String; = "sessionTags"

.field private static final LOGBLOB_MAX_INTERVAL:I = 0x927c0

.field private static final NINJA_TYPE:Ljava/lang/String; = "opendrmsessionwarn"

.field private static sLastLogTime:J


# instance fields
.field private final maxCnt:I

.field private final openCntReportByApk:I

.field private final openCntReportByOS:I

.field private final sessionTags:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->Companion:Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "sessionTags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->maxCnt:I

    iput p2, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->openCntReportByOS:I

    iput p3, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->openCntReportByApk:I

    iput-object p4, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->sessionTags:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSLastLogTime$cp()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->sLastLogTime:J

    return-wide v0
.end method

.method public static final synthetic access$setSLastLogTime$cp(J)V
    .locals 0

    .line 7
    sput-wide p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->sLastLogTime:J

    return-void
.end method


# virtual methods
.method public final getMaxCnt()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->maxCnt:I

    return v0
.end method

.method public final getOpenCntReportByApk()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->openCntReportByApk:I

    return v0
.end method

.method public final getOpenCntReportByOS()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->openCntReportByOS:I

    return v0
.end method

.method public final getSessionTags()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->sessionTags:Ljava/lang/String;

    return-object v0
.end method

.method public final sendLogblob()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x5

    const-string v2, "opendrmsessionwarn"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "event"

    const-string v2, "failToOpenDrmSession"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 11
    iget v1, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->maxCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxCnt"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 12
    iget v1, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->openCntReportByOS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openCntByOS"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 13
    iget v1, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->openCntReportByApk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openCntByApk"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 14
    iget-object v1, p0, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->sessionTags:Ljava/lang/String;

    const-string v2, "sessionTags"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method

.class public final Lo/jrb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jrb$a;,
        Lo/jrb$b;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private e:Lo/hlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jrb$a;

    const-string v1, "ErrorDownloadCallbackHelper"

    invoke-direct {v0, v1}, Lo/jrb$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/hlv;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/jrb;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lo/jrb;->e:Lo/hlv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/jrb$b;->e:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    .line 16
    iget-object v1, p0, Lo/jrb;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lo/jrb;->e:Lo/hlv;

    .line 20
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid WatchState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " passed down into onRenewClick"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2, v1}, Lo/hlv;->h(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    const-string v4, "requestRenewPlayWindowForPlayable offlineAgent is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    .line 81
    invoke-interface {v2, v1}, Lo/hlv;->j(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_3
    const-string v4, "requestRefreshLicenseForPlayable offlineAgent is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jrb;->e:Lo/hlv;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/jrb;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 25
    const-string v3, "onDeleteClick offlineAgent is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

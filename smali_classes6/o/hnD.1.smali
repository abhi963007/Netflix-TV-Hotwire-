.class public final Lo/hnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hyv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnD$d;,
        Lo/hnD$a;
    }
.end annotation


# static fields
.field public static final b:Lo/hnD;

.field private static c:J

.field private static d:Lo/hnD$d;

.field public static final e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    new-instance v0, Lo/hnD;

    invoke-direct {v0}, Lo/hnD;-><init>()V

    .line 6
    sput-object v0, Lo/hnD;->b:Lo/hnD;

    .line 8
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$c;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    move-result-object v0

    .line 16
    sput-object v0, Lo/hnD;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    .line 18
    invoke-static {}, Lo/klU;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    move v2, v0

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 49
    new-instance v0, Lo/hnD$d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hnD$d;-><init>(IJJ)V

    .line 52
    sput-object v0, Lo/hnD;->d:Lo/hnD$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lo/hnD;->c:J

    .line 7
    sget-object v4, Lo/hnD;->d:Lo/hnD$d;

    .line 9
    iget-wide v5, v4, Lo/hnD$d;->d:J

    .line 11
    iget v7, v4, Lo/hnD$d;->b:I

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 18
    sget-object v0, Lo/hnD;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->k()Lo/hLK;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/hLK;->c()I

    move-result v1

    if-le v1, v7, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->k()Lo/hLK;

    move-result-object v0

    .line 34
    div-int/lit8 v7, v7, 0x2

    .line 36
    invoke-interface {v0, v7}, Lo/hLK;->e(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->k()Lo/hLK;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    iget-wide v3, v4, Lo/hnD$d;->a:J

    sub-long/2addr v1, v3

    .line 51
    invoke-interface {v0, v1, v2}, Lo/hLK;->b(J)V

    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    sput-wide v0, Lo/hnD;->c:J

    :cond_1
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)Lo/hMa;
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->h()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a()Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    sget-object v3, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->EndPlay:Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    .line 1001
    iget v7, v3, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->dbVal:I

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->j()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v8, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->Other:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    const/4 v9, 0x0

    .line 49
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;

    .line 55
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;->b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->MOBILE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq v3, v9, :cond_1

    .line 65
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->GSM:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq v3, v9, :cond_1

    .line 69
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->CDMA:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq v3, v9, :cond_1

    .line 74
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->WIFI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq v3, v9, :cond_0

    .line 78
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->WIRED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-ne v3, v9, :cond_2

    .line 82
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->WiFiOrWired:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v8, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->Mobile:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->d()I

    move-result v8

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c()Ljava/lang/Long;

    move-result-object v3

    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e()Z

    move-result v11

    .line 108
    new-instance p0, Lo/hMa;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/hMa;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJZ)V

    return-object p0
.end method

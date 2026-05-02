.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;


# instance fields
.field public a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

.field public b:I

.field public final c:Lo/hyB;

.field public e:J

.field private f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

.field private h:J

.field public final i:Landroid/os/Handler;

.field private j:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;

    const-string v1, "nf_playreport"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->i:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->j:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, Lo/hyB;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lo/hyB;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->c:Lo/hyB;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->j:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->h:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->av:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    if-eqz v0, :cond_0

    .line 54
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 56
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->j:Ljava/util/LinkedHashMap;

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bF:Ljava/util/Map;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

    .line 70
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->send(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final flushPendingEvents()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->i:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->c:Lo/hyB;

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aJ:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->e:J

    add-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aJ:Ljava/lang/Long;

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->b:I

    if-lez v1, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aD:Ljava/lang/Integer;

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->e:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->b:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;

    .line 56
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.class public final Lo/hyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hyx;


# instance fields
.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hyt;->e:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lo/hyt;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lo/hyt;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hyt;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final send(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hyt;->d:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->at:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lo/hyt;->e:Landroid/os/Handler;

    .line 20
    iget-object v3, p0, Lo/hyt;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

    .line 22
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;

    invoke-direct {v4, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;-><init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;)V

    .line 25
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 28
    :cond_0
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;

    .line 30
    monitor-enter v2

    .line 31
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 38
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    if-ne v0, v1, :cond_1

    .line 44
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 46
    iput-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 48
    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->i:Landroid/os/Handler;

    .line 50
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->c:Lo/hyB;

    const-wide/16 v3, 0x7d0

    .line 54
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_1
    instance-of v0, p1, Lo/hym;

    if-eqz v0, :cond_2

    .line 69
    :try_start_1
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    if-eqz v0, :cond_2

    .line 73
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;

    .line 78
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 84
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    .line 88
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    .line 106
    iget-wide v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->e:J

    .line 108
    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aJ:Ljava/lang/Long;

    .line 117
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 125
    iput-wide v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->e:J

    const/4 p1, 0x0

    .line 128
    iput-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 130
    iget p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 134
    iput p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->b:I

    .line 136
    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->i:Landroid/os/Handler;

    .line 138
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->c:Lo/hyB;

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->flushPendingEvents()V

    .line 147
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_0
    monitor-exit v2

    return-void

    .line 152
    :goto_1
    monitor-exit v2

    .line 153
    throw p1
.end method

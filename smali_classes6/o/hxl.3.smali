.class public final Lo/hxl;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lo/hyY;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, Lo/hyY;

    .line 31
    invoke-interface {v1, p1}, Lo/hyY;->d(Lorg/chromium/net/RequestFinishedInfo;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Lo/aVW;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    check-cast v1, Lo/aVW;

    const/high16 v3, 0x40000

    .line 49
    invoke-virtual {v1, v3}, Lo/aVW;->e(I)Z

    move-result v3

    .line 53
    iget-object v1, v1, Lo/aVW;->h:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lo/hty;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eqz v3, :cond_2

    .line 67
    sget-object v1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_VIDEO_PREFETCH:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_VIDEO:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_SUBTITLES:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 79
    sget-object v1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_AUDIO_PREFETCH:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    goto :goto_1

    .line 82
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONTENT_AUDIO:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    :goto_1
    move-object v4, v1

    .line 85
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lo/gTs$e;->e(Landroid/content/Context;)Lo/gTs;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    move-object v5, v1

    .line 107
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v7

    .line 115
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v8

    .line 119
    invoke-interface/range {v3 .. v8}, Lo/gTs;->onNetworkRequestFinished(Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    return-void
.end method

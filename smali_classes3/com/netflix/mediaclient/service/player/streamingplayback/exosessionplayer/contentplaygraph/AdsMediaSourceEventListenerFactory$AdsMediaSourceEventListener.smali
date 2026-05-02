.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdsMediaSourceEventListener"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;

.field private e:Lo/huc;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;Ljava/lang/String;Lo/huc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;->e:Lo/huc;

    return-void
.end method


# virtual methods
.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V
    .locals 4

    .line 3
    const-string p1, ""

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;->e:Lo/hzZ;

    .line 10
    iget-object p2, p1, Lo/hzZ;->O:Lo/htV;

    .line 15
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;->e:Lo/huc;

    .line 17
    iget-object p4, p3, Lo/huc;->d:Lo/htT;

    .line 19
    iget-object v0, p3, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    instance-of v0, p5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 37
    const-string v2, ")"

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lo/hAt;

    invoke-direct {v0}, Lo/hAt;-><init>()V

    .line 44
    invoke-static {v0, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b(Lo/hAt;Ljava/io/IOException;)V

    .line 47
    iget-object p5, v0, Lo/hAt;->g:Ljava/lang/String;

    .line 51
    const-string v0, "network_error ("

    invoke-static {v0, p5, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 56
    :cond_1
    instance-of v0, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    if-eqz v0, :cond_3

    .line 60
    check-cast p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    .line 62
    iget-object p5, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;->e:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz p5, :cond_2

    .line 66
    invoke-interface {p5}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v1

    .line 76
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "incomplete_manifest ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v1

    :goto_1
    if-eqz p6, :cond_5

    if-eqz p4, :cond_5

    .line 95
    invoke-virtual {p4}, Lo/htT;->c()Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    iput-object p5, p4, Lo/htT;->i:Ljava/lang/String;

    .line 104
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 107
    sget-object p4, Lo/htV;->d:Lo/htV$d;

    .line 109
    invoke-virtual {p4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 112
    iget-object p4, p2, Lo/htV;->a:Lo/hzN;

    .line 117
    iget-wide v0, p3, Lo/hIW;->n:J

    .line 119
    invoke-virtual {p4, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p4

    .line 123
    invoke-virtual {p4, p3, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lo/huc;Ljava/lang/String;)V

    .line 126
    iget-object p4, p2, Lo/htV;->e:Landroid/os/Handler;

    .line 132
    iget-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;->a:Ljava/lang/String;

    .line 134
    new-instance v0, Lo/bsW;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p6, v1, p3}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, p5

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 143
    iget-object p1, p1, Lo/hzw;->J:Ljava/lang/Object;

    .line 145
    invoke-interface {p1, p3}, Lo/hsF;->e(Lo/huc;)V

    :cond_6
    return-void
.end method

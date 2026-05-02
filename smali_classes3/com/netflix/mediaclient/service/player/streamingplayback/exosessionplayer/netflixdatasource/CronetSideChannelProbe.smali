.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$c;


# instance fields
.field private a:Lorg/chromium/net/CronetEngine;

.field private c:Lo/hxq;

.field private d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$c;

    const-string v1, "nf_sidechannel"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$c;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lo/hxq;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->a:Lorg/chromium/net/CronetEngine;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->c:Lo/hxq;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Lo/hwY$e;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    const/16 v1, 0x2ee0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/hvw;->y()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;-><init>(Lo/hwY$e;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->c:Lo/hxq;

    .line 36
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->a:Lorg/chromium/net/CronetEngine;

    .line 38
    invoke-virtual {v2, p1, v0, p2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 44
    const-string p2, "HEAD"

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 68
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;->b:Lo/hxc;

    int-to-long v0, v1

    .line 71
    invoke-static {v0, v1, p1}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    return-void
.end method

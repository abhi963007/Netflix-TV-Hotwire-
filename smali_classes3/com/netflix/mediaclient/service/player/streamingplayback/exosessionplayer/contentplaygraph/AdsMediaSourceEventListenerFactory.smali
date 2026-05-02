.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$e;
    }
.end annotation


# instance fields
.field private b:Lo/hsc$d;

.field private d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field public final e:Lo/hzZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$e;

    const-string v1, "AdsErrorHandler"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/hzZ;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hsc$d;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;->e:Lo/hzZ;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;->b:Lo/hsc$d;

    return-void
.end method


# virtual methods
.method public final c(Lo/huc;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;->b:Lo/hsc$d;

    .line 3
    invoke-interface {v0}, Lo/hsc$d;->fK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;

    invoke-direct {v0, p0, p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;Ljava/lang/String;Lo/huc;)V

    return-object v0
.end method

.method public final e()Lo/htO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    return-object v0
.end method

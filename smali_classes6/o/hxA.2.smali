.class public final synthetic Lo/hxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/kCb;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hxA;->c:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/hxA;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 3
    iget-object v0, p0, Lo/hxA;->c:Lo/kCb;

    .line 5
    iget-object v1, p0, Lo/hxA;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 7
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

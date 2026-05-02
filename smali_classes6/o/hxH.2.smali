.class public final Lo/hxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxw;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hxH;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hxH;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 3
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->k:Z

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

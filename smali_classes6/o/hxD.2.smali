.class public final synthetic Lo/hxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hxD;->c:I

    .line 3
    iput-object p1, p0, Lo/hxD;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hxD;->c:I

    .line 4
    iget-object v1, p0, Lo/hxD;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 9
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 11
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->l:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 17
    iget-object v1, v0, Lo/hsy;->c:Landroid/os/Handler;

    .line 21
    new-instance v3, Lo/hsC;

    invoke-direct {v3, v0, v2}, Lo/hsC;-><init>(Lo/hsy;I)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 30
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->i:Lo/hxM;

    .line 32
    iget-boolean v1, v0, Lo/hxM;->e:Z

    xor-int/2addr v1, v2

    .line 35
    iput-boolean v1, v0, Lo/hxM;->d:Z

    return-void

    .line 38
    :cond_2
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 42
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->c()V

    return-void
.end method

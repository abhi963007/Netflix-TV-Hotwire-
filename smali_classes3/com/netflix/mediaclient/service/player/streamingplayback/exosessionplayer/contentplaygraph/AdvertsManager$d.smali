.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/htM;

.field public final synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field public final d:Lo/htZ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/htZ;Lo/htM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->d:Lo/htZ;

    .line 8
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->a:Lo/htM;

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;Lo/hqG;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->a:Lo/htM;

    .line 3
    iget-object v1, v0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 5
    iget-wide v2, v0, Lo/htM;->m:J

    .line 7
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p1, Lo/hqG;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p1, Lo/hqG;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object v4, v1

    check-cast v4, Lo/hqF;

    .line 50
    iget-wide v6, v4, Lo/hqF;->i:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v5

    .line 59
    :goto_0
    check-cast p1, Lo/hqF;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    .line 63
    iget-boolean v1, p1, Lo/hqF;->f:Z

    if-eqz v1, :cond_4

    .line 67
    sget-object v1, Lo/htY;->c:Lo/htY$b;

    .line 69
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->d:Lo/htZ;

    .line 71
    invoke-interface {p0}, Lo/htZ;->k()J

    move-result-wide v1

    .line 78
    invoke-static {v1, v2, v0}, Lo/htY$b;->b(JLo/htM;)Ljava/util/List;

    move-result-object p0

    .line 82
    iput-object p0, v0, Lo/htM;->d:Ljava/util/List;

    goto :goto_2

    .line 85
    :cond_4
    sget-object p0, Lo/htY;->c:Lo/htY$b;

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lo/htY$b;->c(Lo/hqF;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p0

    .line 98
    iput-object p0, v0, Lo/htM;->d:Ljava/util/List;

    .line 100
    :goto_2
    iget-object p0, v0, Lo/htM;->d:Ljava/util/List;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 106
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lo/htT;

    .line 118
    iput-object v0, v1, Lo/htT;->b:Lo/htM;

    goto :goto_3

    .line 123
    :cond_5
    iget-object p0, p1, Lo/hqF;->e:Ljava/util/Map;

    .line 125
    iget-object v1, p1, Lo/hqF;->j:Ljava/lang/String;

    .line 129
    new-instance v2, Lo/hxy;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v5, v3}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;I)V

    .line 132
    iput-object v2, v0, Lo/htM;->c:Lo/hxy;

    .line 134
    iget-object p0, v0, Lo/htM;->g:Lo/htM$a;

    .line 136
    iput-object p1, p0, Lo/htM$a;->e:Lo/hqF;

    const/4 p0, 0x1

    .line 139
    iput-boolean p0, v0, Lo/htM;->f:Z

    :cond_6
    return-void
.end method

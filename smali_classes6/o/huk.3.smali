.class public final synthetic Lo/huk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huk;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    .line 6
    iput-wide p2, p0, Lo/huk;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/huk;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    .line 13
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 15
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v1, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 24
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v2, v3, :cond_0

    .line 28
    iget-wide v1, v1, Lo/huc$e;->n:J

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, v1, Lo/huc$e;->a:J

    .line 33
    :goto_0
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 35
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p1, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v3, :cond_1

    .line 46
    iget-wide v3, p1, Lo/huc$e;->f:J

    goto :goto_1

    .line 49
    :cond_1
    iget-wide v3, p1, Lo/huc$e;->h:J

    add-long/2addr v3, v1

    .line 52
    :goto_1
    iget-wide v5, p0, Lo/huk;->a:J

    cmp-long p1, v1, v5

    if-gtz p1, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 73
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

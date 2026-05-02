.class public final Lo/hBu;
.super Lo/hAM;
.source ""


# instance fields
.field private b:Lo/hAN;

.field private d:Lo/hzY;


# direct methods
.method public constructor <init>(Lo/hzC;Lo/hAN;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/hBu;->b:Lo/hAN;

    .line 11
    iget-boolean p2, p1, Lo/hzC;->c:Z

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;-><init>(Lo/hzC;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lo/hzY$b$e;->e:Lo/hzY$b$e;

    .line 23
    :goto_0
    iput-object p2, p0, Lo/hBu;->d:Lo/hzY;

    return-void
.end method


# virtual methods
.method public final onPlaybackSessionClosed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/aUw;->e()Lo/aUr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lo/huW;

    if-eqz v2, :cond_1

    .line 25
    move-object v1, v0

    check-cast v1, Lo/huW;

    :cond_1
    if-eqz v1, :cond_2

    .line 29
    iget-wide v0, v1, Lo/huW;->d:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v3, v0

    .line 36
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo/aUw;->h()J

    move-result-wide v5

    .line 44
    iget-object v7, p0, Lo/hBu;->b:Lo/hAN;

    .line 46
    iget-object v2, p0, Lo/hBu;->d:Lo/hzY;

    .line 48
    invoke-interface/range {v2 .. v7}, Lo/hzY;->onPlaybackEnd(JJLo/hId;)V

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 11

    .line 1
    iget-wide v0, p3, Lo/aUw$b;->d:J

    .line 3
    invoke-static {p2}, Lo/hBe;->e(Lo/aUw$b;)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lo/hBe;->e(Lo/aUw$b;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 17
    iget-object v10, p0, Lo/hBu;->b:Lo/hAN;

    .line 21
    const-string p3, ""

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p1, p3, p3, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object p2, p0, Lo/hBu;->d:Lo/hzY;

    .line 30
    invoke-interface {p2, v7, v8, v10, p1}, Lo/hzY;->onPrepared(JLo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 46
    iget-wide v5, p2, Lo/aUw$b;->d:J

    .line 50
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v9, p3, p3, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    iget-object v2, p0, Lo/hBu;->d:Lo/hzY;

    .line 55
    invoke-interface/range {v2 .. v10}, Lo/hzY;->onSeekToPlaylist(JJJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hId;)V

    :cond_1
    return-void
.end method

.class public final Lo/hvj;
.super Lo/bax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvj$d;
    }
.end annotation


# instance fields
.field public final f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

.field public volatile g:Lo/hst;

.field public final h:Landroidx/media3/exoplayer/source/ClippingMediaSource;

.field public final i:Lo/hvn;

.field public j:J

.field private l:Lo/huK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hvj$d;

    const-string v1, "PlaygraphSegmentMediaSource"

    invoke-direct {v0, v1}, Lo/hvj$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/huK;Landroidx/media3/exoplayer/source/ClippingMediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo/bax;-><init>(Lo/bac;)V

    .line 4
    iput-object p1, p0, Lo/hvj;->l:Lo/huK;

    .line 6
    iput-object p2, p0, Lo/hvj;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 8
    iput-object p3, p0, Lo/hvj;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 12
    new-instance p1, Lo/hvn;

    invoke-direct {p1, p0}, Lo/hvn;-><init>(Lo/hvj;)V

    .line 15
    iput-object p1, p0, Lo/hvj;->i:Lo/hvn;

    return-void
.end method


# virtual methods
.method public final b(Lo/aUt;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/aZG;->a(Lo/aUt;)V

    .line 9
    invoke-virtual {p1}, Lo/aUt;->a()I

    .line 14
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-wide v0, p1, Lo/aUt$e;->l:J

    .line 31
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lo/hvj;->j:J

    .line 37
    iget-object v0, p1, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 39
    instance-of v1, v0, Lo/huz;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lo/huz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lo/aUt$e;->a()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lo/huz;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Lo/hvj;->g:Lo/hst;

    if-nez p1, :cond_2

    .line 68
    iget-object p1, p0, Lo/hvj;->l:Lo/huK;

    .line 70
    invoke-interface {p1, v0}, Lo/huK;->a(Lo/huz;)Lo/hst;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lo/hvj;->g:Lo/hst;

    .line 76
    iget-object p1, p0, Lo/hvj;->g:Lo/hst;

    if-eqz p1, :cond_2

    .line 80
    iget-wide v0, p1, Lo/hsS;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 91
    iget-wide v0, p1, Lo/hst;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p1, Lo/hst;->n:Lo/huz;

    .line 99
    iget-object v0, v0, Lo/huz;->m:Lo/hqG;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, v0, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p1, Lo/hst;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 115
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    .line 119
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 121
    new-instance v2, Lo/hIi;

    invoke-direct {v2, v1, v0}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 124
    iput-object v2, p1, Lo/hst;->b:Lo/hIi;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

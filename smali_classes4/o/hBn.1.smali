.class public final Lo/hBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htN;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

.field private synthetic c:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBn;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 6
    iput-wide p2, p0, Lo/hBn;->c:J

    return-void
.end method


# virtual methods
.method public final hydrationComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    .line 14
    iget-object v1, p0, Lo/hBn;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 20
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 22
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->z:Lo/huW;

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/hAA;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3}, Lo/hAA;-><init>(Lo/hAw;Lo/huW;I)V

    .line 35
    invoke-virtual {p1, v0}, Lo/hAw;->d(Lo/kCd;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 41
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 43
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->z:Lo/huW;

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lo/hAA;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lo/hAA;-><init>(Lo/hAw;Lo/huW;I)V

    .line 56
    invoke-virtual {p1, v0}, Lo/hAw;->d(Lo/kCd;)V

    .line 59
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 61
    iget-wide v2, p0, Lo/hBn;->c:J

    .line 63
    invoke-interface {p1, v2, v3}, Lo/htZ;->d(J)Lo/htM;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p1, Lo/htM;->d:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader$d;

    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "hydration_failed"

    invoke-virtual {v1, v2, v3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->e(JLjava/lang/String;)V

    .line 86
    :goto_0
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 88
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 90
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 92
    invoke-interface {v0}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v3, v0}, Lo/hAw;->d(JLjava/util/List;)V

    .line 99
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    return-void
.end method

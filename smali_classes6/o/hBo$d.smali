.class final Lo/hBo$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/hBo;


# direct methods
.method public constructor <init>(Lo/hBo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBo$d;->b:Lo/hBo;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo/hBo$d;->b:Lo/hBo;

    .line 3
    iget-object p3, p3, Lo/hBo;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 19
    iget-wide v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 21
    iget-object p3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 23
    invoke-interface {p3}, Lo/htZ;->a()Ljava/util/List;

    move-result-object p3

    .line 27
    invoke-virtual {p2, v0, v1, p3}, Lo/hAw;->d(JLjava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    :cond_0
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 0

    return-void
.end method

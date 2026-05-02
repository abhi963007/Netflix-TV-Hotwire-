.class final Lo/hBo$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private synthetic b:Lo/hBo;


# direct methods
.method public constructor <init>(Lo/hBo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBo$e;->b:Lo/hBo;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBo$e;->b:Lo/hBo;

    .line 3
    iget-object v0, v0, Lo/hBo;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    :cond_0
    return-void
.end method

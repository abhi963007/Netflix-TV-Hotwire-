.class public final synthetic Lo/hBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:J

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hBi;->d:I

    .line 3
    iput-wide p1, p0, Lo/hBi;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hBi;->d:I

    .line 5
    iget-wide v1, p0, Lo/hBi;->a:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lo/kzm;

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader$d;

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 36
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 43
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader$d;

    cmp-long p1, v5, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

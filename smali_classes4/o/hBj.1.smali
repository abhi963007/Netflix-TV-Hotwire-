.class public final synthetic Lo/hBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hBj;->b:I

    .line 3
    iput-object p2, p0, Lo/hBj;->e:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/hBj;->b:I

    .line 3
    iget-object v1, p0, Lo/hBj;->e:Lo/kCb;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/hBp;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 12
    invoke-virtual {v1, p1}, Lo/hBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 23
    :cond_0
    check-cast v1, Lo/hBp;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 27
    invoke-virtual {v1, p1}, Lo/hBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 38
    :cond_1
    check-cast v1, Lo/hBi;

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader$d;

    .line 42
    invoke-virtual {v1, p1}, Lo/hBi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

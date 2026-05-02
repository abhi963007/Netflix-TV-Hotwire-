.class public final synthetic Lo/hBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Lo/hsJ;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hsJ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hBp;->e:I

    .line 3
    iput-object p1, p0, Lo/hBp;->d:Lo/hsJ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/hBp;->e:I

    .line 7
    iget-object v1, p0, Lo/hBp;->d:Lo/hsJ;

    .line 9
    check-cast p1, Lo/hsJ;

    const/4 v2, 0x1

    .line 11
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget p1, p1, Lo/hsJ;->d:I

    .line 21
    iget v0, v1, Lo/hsJ;->d:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget p1, p1, Lo/hsJ;->d:I

    .line 38
    iget v0, v1, Lo/hsJ;->d:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

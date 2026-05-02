.class public final synthetic Lo/hxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hxz;->a:I

    .line 3
    iput-object p1, p0, Lo/hxz;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hxz;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v2, p0, Lo/hxz;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 13
    check-cast p1, Lo/hxK;

    .line 15
    check-cast p2, Lo/aXF$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 17
    const-string v5, ""

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 22
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/hxE;

    invoke-direct {v0, p1, v3}, Lo/hxE;-><init>(Lo/hxK;I)V

    .line 33
    invoke-virtual {v2, p2, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    .line 36
    iput-boolean v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->j:Z

    return-object v1

    .line 39
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/hxE;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v5}, Lo/hxE;-><init>(Lo/hxK;I)V

    .line 53
    invoke-virtual {v2, p2, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    .line 56
    iput-boolean v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->j:Z

    return-object v1
.end method

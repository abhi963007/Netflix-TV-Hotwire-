.class public final synthetic Lo/hxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/hxK;

.field private synthetic c:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hxK;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hxF;->e:I

    .line 3
    iput-object p1, p0, Lo/hxF;->b:Lo/hxK;

    .line 5
    iput-boolean p2, p0, Lo/hxF;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/hxF;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-boolean v2, p0, Lo/hxF;->c:Z

    .line 9
    iget-object v3, p0, Lo/hxF;->b:Lo/hxK;

    .line 11
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 13
    const-string v4, ""

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-boolean v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->k:Z

    return-object v1

    .line 29
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Z)V

    return-object v1
.end method

.class public final synthetic Lo/hxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/hxK;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/hxK;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hxL;->c:I

    .line 3
    iput-object p1, p0, Lo/hxL;->b:Lo/hxK;

    .line 5
    iput-object p2, p0, Lo/hxL;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hxL;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/hxL;->a:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo/hxL;->b:Lo/hxK;

    .line 11
    const-string v4, ""

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    .line 14
    check-cast v2, Lo/aUA;

    .line 16
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a(Lo/hxK;Lo/aUA;)V

    return-object v1

    .line 27
    :cond_0
    check-cast v2, Lo/hxK;

    .line 29
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->i:Z

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->g:Lo/hxK;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, v3, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 56
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v4, :cond_3

    .line 60
    iget-object v0, v2, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 62
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, v3, Lo/hxK;->a:Lo/huL;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v0, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 77
    :goto_0
    iget-object v5, v2, Lo/hxK;->a:Lo/huL;

    if-eqz v5, :cond_2

    .line 81
    iget-object v5, v5, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 85
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->g:Lo/hxK;

    .line 93
    invoke-virtual {p1, v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a(Lo/hxK;Lo/hxK;)V

    .line 96
    invoke-virtual {p1, v4, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Lo/hxK;)V

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b()Z

    move-result v0

    .line 103
    invoke-virtual {p1, v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Z)V

    .line 106
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->g:Lo/hxK;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b(Lo/hxK;)V

    :cond_4
    return-object v1

    .line 114
    :cond_5
    check-cast v2, Landroidx/media3/common/PlaybackException;

    .line 116
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 120
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, v3, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 130
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 136
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    .line 143
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 149
    iget-wide v3, v3, Lo/hxK;->g:J

    goto :goto_2

    :cond_6
    const-wide/16 v3, -0x1

    .line 154
    :goto_2
    new-instance v5, Lo/hxp$b;

    invoke-direct {v5, v0, v3, v4}, Lo/hxp$b;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    .line 157
    iget-object p1, p1, Lo/hxp;->m:Ljava/util/LinkedHashMap;

    .line 159
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    .line 163
    :cond_8
    check-cast v2, Lo/bad;

    .line 165
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 169
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget v0, v2, Lo/bad;->g:I

    .line 174
    iget-object v2, v2, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 176
    invoke-virtual {p1, v3, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;ILandroidx/media3/common/Format;)V

    return-object v1
.end method

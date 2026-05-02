.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hqA;
.implements Lo/aUw$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;


# instance fields
.field public final a:Lo/hBk;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/hAw;

.field public d:Z

.field private f:Z

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lo/aUw;

.field public i:Z

.field public final j:Landroid/os/Handler;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;

    const-string v1, "PlaygraphMediaEvents"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;

    return-void
.end method

.method public constructor <init>(Lo/aUw;Lo/hAw;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->h:Lo/aUw;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->c:Lo/hAw;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->j:Landroid/os/Handler;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->b:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->g:Ljava/util/LinkedHashSet;

    .line 41
    new-instance p1, Lo/hBk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/hBk;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;I)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->a:Lo/hBk;

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->startStopPollingIfNeeded()V

    return-void
.end method

.method public final onUpdateNetflixMediaEvents(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 8
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->c:Lo/hAw;

    .line 10
    sget-object v12, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;

    .line 12
    const-string v13, ""

    const/4 v14, 0x0

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lo/hqx;

    .line 33
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 35
    iget v4, v3, Lo/hqw;->d:I

    .line 37
    iget-object v5, v2, Lo/hqx;->b:Ljava/lang/String;

    .line 39
    iget-wide v6, v2, Lo/hqx;->d:J

    .line 41
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 45
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 47
    iget-object v8, v3, Lo/hqw;->b:Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_0
    move-object v9, v14

    .line 60
    :goto_1
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v15, Lo/hAF;

    const/4 v10, 0x1

    move-object v2, v15

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lo/hAF;-><init>(Lo/hAw;ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 69
    invoke-virtual {v11, v15}, Lo/hAw;->d(Lo/kCd;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Lo/hqx;

    .line 98
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 100
    iget v4, v3, Lo/hqw;->d:I

    .line 102
    iget-object v5, v2, Lo/hqx;->b:Ljava/lang/String;

    .line 104
    iget-wide v6, v2, Lo/hqx;->d:J

    .line 106
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 110
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 112
    iget-object v8, v3, Lo/hqw;->b:Ljava/lang/String;

    .line 114
    iget-object v2, v2, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_2
    move-object v9, v14

    .line 125
    :goto_3
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v15, Lo/hAF;

    const/4 v10, 0x0

    move-object v2, v15

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lo/hAF;-><init>(Lo/hAw;ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 134
    invoke-virtual {v11, v15}, Lo/hAw;->d(Lo/kCd;)V

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->b:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v2, p3

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->startStopPollingIfNeeded()V

    return-void
.end method

.method public final startStopPollingIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->d:Z

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;

    .line 5
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->a:Lo/hBk;

    .line 7
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->f:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->i:Z

    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->m:Z

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->m:Z

    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->m:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->m:Z

    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

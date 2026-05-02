.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;
.super Lo/hsy;
.source ""

# interfaces
.implements Lo/hqA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Ljava/util/ArrayList;

.field private h:Lo/hzL;

.field private i:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

.field public j:Z

.field private k:Z

.field private l:Z

.field private n:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;

    const-string v1, "NetflixMediaEventsHandler"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/hsy;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->f:Landroid/os/Handler;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->g:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Lo/hzL;

    invoke-direct {p1, p0, v0}, Lo/hzL;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->h:Lo/hzL;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->n:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Lo/aXF$c;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo/aXF$c;->e:Lo/bac$c;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lo/hsy;->a:Lo/bac$c;

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->k:Z

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->startStopPollingIfNeeded$1()V

    return-void
.end method

.method public final onPositionUpdate(Lo/aXF$c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->j:Z

    if-nez v2, :cond_7

    .line 11
    iget v2, v1, Lo/aXF$c;->c:I

    .line 13
    invoke-static {v1, v2}, Lo/hxO;->e(Lo/aXF$c;I)Lo/aUt$e;

    move-result-object v2

    .line 17
    iget-wide v3, v2, Lo/aUt$e;->l:J

    .line 19
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 32
    iget-wide v3, v2, Lo/aUt$e;->l:J

    .line 34
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 41
    :goto_0
    iget-wide v5, v1, Lo/aXF$c;->b:J

    add-long/2addr v5, v3

    .line 44
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;

    .line 50
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->g:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    move-object v8, v7

    check-cast v8, Lo/hqx;

    .line 77
    iget-wide v9, v8, Lo/hqx;->d:J

    .line 79
    iget-wide v11, v8, Lo/hqx;->c:J

    add-long/2addr v11, v9

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v8, v11, v13

    if-gtz v8, :cond_2

    .line 88
    sget-object v8, Lo/kDK;->b:Lo/kDK;

    goto :goto_2

    .line 96
    :cond_2
    new-instance v8, Lo/kDK;

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    invoke-direct {v8, v9, v10, v11, v12}, Lo/kDK;-><init>(JJ)V

    .line 99
    :goto_2
    iget-wide v9, v8, Lo/kDJ;->e:J

    .line 101
    iget-wide v11, v8, Lo/kDJ;->d:J

    cmp-long v8, v3, v11

    if-gtz v8, :cond_1

    cmp-long v8, v9, v3

    if-gtz v8, :cond_1

    .line 111
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 120
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 122
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->n:Ljava/util/LinkedHashSet;

    .line 124
    invoke-static {v5, v4}, Lo/kAU;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 129
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 139
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-eqz v7, :cond_4

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 147
    check-cast v7, Lo/hqx;

    .line 149
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 152
    iget-object v9, v7, Lo/hqx;->e:Lo/hqw;

    .line 154
    iget v9, v9, Lo/hqw;->d:I

    .line 156
    iget-object v10, v7, Lo/hqx;->b:Ljava/lang/String;

    .line 158
    iget-wide v11, v7, Lo/hqx;->d:J

    .line 160
    iget-wide v13, v2, Lo/aUt$e;->a:J

    .line 162
    invoke-static {v13, v14}, Lo/aVC;->d(J)J

    move-result-wide v13

    .line 166
    invoke-static {v11, v12}, Lo/aVC;->e(J)J

    move-result-wide v11

    move-object/from16 p1, v6

    .line 171
    iget-wide v6, v2, Lo/aUt$e;->n:J

    .line 174
    iget-object v8, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    new-instance v15, Lo/hzU;

    sub-long/2addr v13, v11

    sub-long/2addr v13, v6

    invoke-direct {v15, v9, v10, v13, v14}, Lo/hzU;-><init>(ILjava/lang/String;J)V

    .line 181
    invoke-virtual {v8, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    move-object/from16 v6, p1

    goto :goto_3

    .line 185
    :cond_4
    invoke-static {v3, v5}, Lo/kAU;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 190
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 196
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 206
    check-cast v7, Lo/hqx;

    .line 208
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 211
    iget-object v9, v7, Lo/hqx;->e:Lo/hqw;

    .line 213
    iget v11, v9, Lo/hqw;->d:I

    .line 215
    iget-object v12, v7, Lo/hqx;->b:Ljava/lang/String;

    .line 217
    iget-wide v9, v7, Lo/hqx;->d:J

    .line 219
    iget-wide v13, v2, Lo/aUt$e;->a:J

    .line 221
    invoke-static {v13, v14}, Lo/aVC;->d(J)J

    move-result-wide v13

    .line 225
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v9

    move-object/from16 p1, v1

    .line 230
    iget-wide v0, v2, Lo/aUt$e;->n:J

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    .line 233
    iget-wide v4, v7, Lo/hqx;->c:J

    .line 235
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v15

    .line 239
    iget-object v4, v7, Lo/hqx;->e:Lo/hqw;

    .line 241
    iget-object v4, v4, Lo/hqw;->b:Ljava/lang/String;

    .line 243
    iget-object v5, v7, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_5

    .line 247
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v18, v5

    .line 256
    iget-object v5, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    new-instance v7, Lo/hzW;

    sub-long/2addr v13, v9

    sub-long/2addr v13, v0

    move-object v10, v7

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lo/hzW;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 265
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    .line 269
    check-cast v3, Ljava/util/Collection;

    move-object/from16 v0, v19

    .line 271
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 274
    move-object/from16 v4, v20

    check-cast v4, Ljava/util/Collection;

    .line 276
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .line 279
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->j:Z

    if-nez v1, :cond_7

    .line 283
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->h:Lo/hzL;

    .line 287
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->f:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    .line 289
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final onUpdateNetflixMediaEvents(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 8
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/hqx;

    .line 31
    iget-object v4, v0, Lo/hqx;->e:Lo/hqw;

    .line 33
    iget v4, v4, Lo/hqw;->d:I

    .line 35
    iget-object v5, v0, Lo/hqx;->b:Ljava/lang/String;

    .line 37
    iget-wide v6, v0, Lo/hqx;->d:J

    .line 39
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    .line 43
    iget-object v6, v0, Lo/hqx;->e:Lo/hqw;

    .line 45
    iget-object v6, v6, Lo/hqw;->b:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    .line 58
    :goto_1
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v8, Lo/hzP;

    invoke-direct {v8, v4, v5, v6, v0}, Lo/hzP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 92
    check-cast p2, Lo/hqx;

    .line 94
    iget-object v0, p2, Lo/hqx;->e:Lo/hqw;

    .line 96
    iget v5, v0, Lo/hqw;->d:I

    .line 98
    iget-object v6, p2, Lo/hqx;->b:Ljava/lang/String;

    .line 100
    iget-wide v7, p2, Lo/hqx;->d:J

    .line 102
    invoke-static {v7, v8}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 106
    iget-object v0, p2, Lo/hqx;->e:Lo/hqw;

    .line 108
    iget-object v9, v0, Lo/hqw;->b:Ljava/lang/String;

    .line 110
    iget-object p2, p2, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    move-object v10, p2

    goto :goto_3

    :cond_2
    move-object v10, v3

    .line 121
    :goto_3
    iget-object p2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    new-instance v0, Lo/hzS;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/hzS;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 128
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->g:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 140
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->startStopPollingIfNeeded$1()V

    return-void
.end method

.method public final startStopPollingIfNeeded$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->k:Z

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;

    .line 5
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->h:Lo/hzL;

    .line 7
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->j:Z

    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->l:Z

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->l:Z

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->l:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->l:Z

    .line 50
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

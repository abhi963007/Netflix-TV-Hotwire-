.class public final Lo/hzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzc$a;,
        Lo/hzc$b;,
        Lo/hzc$e;,
        Lo/hzc$c;,
        Lo/hzc$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

.field public final e:Lo/hzc$a;

.field public final f:Lo/hzc$c;

.field public final g:Lo/hzc$d;

.field public h:Z

.field public final i:Lo/hzc$b;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hzc;->c:Ljava/util/HashMap;

    .line 13
    new-instance v0, Lo/hzc$d;

    invoke-direct {v0}, Lo/hzc$d;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hzc;->g:Lo/hzc$d;

    .line 20
    new-instance v0, Lo/hzc$b;

    invoke-direct {v0}, Lo/hzc$b;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hzc;->i:Lo/hzc$b;

    .line 27
    new-instance v0, Lo/hzc$c;

    invoke-direct {v0}, Lo/hzc$c;-><init>()V

    .line 30
    iput-object v0, p0, Lo/hzc;->f:Lo/hzc$c;

    .line 34
    new-instance v0, Lo/hzc$a;

    invoke-direct {v0}, Lo/hzc$a;-><init>()V

    .line 37
    iput-object v0, p0, Lo/hzc;->e:Lo/hzc$a;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lo/hzc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lo/hzc;->a:Ljava/util/HashMap;

    .line 53
    iput-object p1, p0, Lo/hzc;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzc;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzc;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.class public final Lo/htC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htC$c;,
        Lo/htC$d;
    }
.end annotation


# instance fields
.field public final a:Lo/hts;

.field public final b:Lo/aWf;

.field public final c:Ljava/util/LinkedList;

.field public final d:Landroidx/media3/common/PriorityTaskManager;

.field public final e:Lo/aWf;

.field private f:Lo/hxg;

.field private g:Lo/aVN;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/hts;Lo/hxb;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/htC;->c:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Lo/htC$4;

    invoke-direct {v0, p0}, Lo/htC$4;-><init>(Lo/htC;)V

    .line 18
    iget-object v1, p1, Lo/hts;->g:Landroid/os/Looper;

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object v2, p0, Lo/htC;->i:Landroid/os/Handler;

    .line 25
    iput-object p1, p0, Lo/htC;->a:Lo/hts;

    .line 27
    iput-object p3, p0, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0, v0, v0}, Lo/hxb;->b(Lo/hyY;Lo/hxa;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)Lo/hxg;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/htC;->f:Lo/hxg;

    if-eqz p3, :cond_0

    .line 42
    new-instance v1, Lo/aVX;

    invoke-direct {v1, v0, p3}, Lo/aVX;-><init>(Lo/aVN;Landroidx/media3/common/PriorityTaskManager;)V

    .line 45
    invoke-interface {p2, v1}, Lo/hxb;->b(Lo/aVN;)Lo/aVT;

    move-result-object p3

    .line 49
    iput-object p3, p0, Lo/htC;->g:Lo/aVN;

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2, v0}, Lo/hxb;->b(Lo/aVN;)Lo/aVT;

    move-result-object p3

    .line 56
    iput-object p3, p0, Lo/htC;->g:Lo/aVN;

    .line 60
    :goto_0
    iget-object p3, p0, Lo/htC;->g:Lo/aVN;

    .line 63
    new-instance v1, Lo/aWf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p3, v2}, Lo/aWf;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;I)V

    .line 66
    iput-object v1, p0, Lo/htC;->b:Lo/aWf;

    .line 70
    invoke-interface {p2, v0}, Lo/hxb;->b(Lo/aVN;)Lo/aVT;

    move-result-object p2

    .line 74
    new-instance p3, Lo/aWf;

    invoke-direct {p3, p1, p2, v2}, Lo/aWf;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;I)V

    .line 77
    iput-object p3, p0, Lo/htC;->e:Lo/aWf;

    return-void
.end method


# virtual methods
.method public final b(Lo/aVW;ZLo/htC$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/htC;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/htC;->c:Ljava/util/LinkedList;

    new-instance v8, Lo/htC$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/htC$d;-><init>(Lo/aVW;Lo/hyY;ZZLo/htC$c;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    iget-object p1, p0, Lo/htC;->i:Landroid/os/Handler;

    const/16 p2, 0x1000

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/aVW;Lo/hyY;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lo/htC;->f:Lo/hxg;

    .line 3
    iget-object v1, p0, Lo/htC;->b:Lo/aWf;

    .line 5
    iget-wide v2, p1, Lo/aVW;->i:J

    long-to-int v2, v2

    .line 8
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, p2}, Lo/hxg;->c(Lo/hyY;)V

    .line 14
    invoke-virtual {v1, p1}, Lo/aWf;->open(Lo/aVW;)J

    const/4 p1, 0x0

    :cond_0
    sub-int p2, v2, p1

    .line 20
    invoke-virtual {v1, v3, p1, p2}, Lo/aWf;->d([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, p2

    if-lez p2, :cond_1

    if-lt p1, v2, :cond_0

    .line 29
    :cond_1
    invoke-interface {v0, v4}, Lo/hxg;->c(Lo/hyY;)V

    .line 32
    :try_start_1
    invoke-virtual {v1}, Lo/aWf;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {v0, v4}, Lo/hxg;->c(Lo/hyY;)V

    .line 40
    :try_start_2
    invoke-virtual {v1}, Lo/aWf;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    throw p1
.end method

.method public final d(Lo/aVW;Lo/hyC;Lo/htC$c;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lo/htC;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/htC;->c:Ljava/util/LinkedList;

    new-instance v8, Lo/htC$d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/htC$d;-><init>(Lo/aVW;Lo/hyY;ZZLo/htC$c;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object p1, p0, Lo/htC;->i:Landroid/os/Handler;

    const/16 p2, 0x1000

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

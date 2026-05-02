.class public final synthetic Lo/baU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/baU;->b:I

    .line 3
    iput-object p1, p0, Lo/baU;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/baU;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lo/baU;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/baN$e;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v3, v0, Lo/baN$e;->d:I

    sub-int/2addr v3, v2

    .line 15
    iput v3, v0, Lo/baN$e;->d:I

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget v3, v0, Lo/baN$e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 24
    :cond_0
    monitor-exit v0

    if-nez v2, :cond_1

    .line 27
    monitor-exit v0

    return-void

    .line 32
    :cond_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_2
    iget-object v0, p0, Lo/baU;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->j()V

    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lo/baU;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 50
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    if-eqz v2, :cond_4

    .line 54
    iget-object v3, v0, Lo/bax;->t:Lo/bac;

    .line 56
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    check-cast v2, Lo/baQ;

    .line 60
    iget-object v2, v2, Lo/baQ;->c:Lo/baa;

    .line 62
    invoke-interface {v3, v2}, Lo/bac;->releasePeriod(Lo/baa;)V

    .line 66
    iput-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    :cond_4
    return-void
.end method

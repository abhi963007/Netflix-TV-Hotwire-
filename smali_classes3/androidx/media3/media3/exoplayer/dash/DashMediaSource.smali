.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lo/aZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private f:I

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Lo/aVN;

.field private j:J

.field private k:Z

.field private l:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field private m:Landroidx/media3/exoplayer/upstream/Loader;

.field private n:J

.field private o:Lo/aYK;

.field private p:J

.field private q:Lo/aUr;

.field private r:Landroid/net/Uri;

.field private s:I

.field private t:Lo/aWd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lo/aUo;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Lo/aUr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b(Lo/aUr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Lo/aUr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final c(Lo/aWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lo/aWd;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 5
    iget-object v2, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    .line 17
    invoke-virtual/range {p0 .. p1}, Lo/aZG;->d(Lo/bac$c;)Lo/aZZ$a;

    move-result-object v12

    .line 23
    iget-object v2, v0, Lo/aZG;->c:Lo/aYZ$e;

    .line 25
    iget-object v2, v2, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v4, Lo/aYZ$e;

    move-object v10, v4

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lo/aYZ$e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 39
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lo/aWd;

    .line 41
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:J

    .line 45
    iget-object v1, v0, Lo/aZG;->e:Lo/aXZ;

    move-object/from16 v19, v1

    .line 62
    new-instance v2, Lo/aYE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Lo/aYE;-><init>(ILo/aYK;Lo/aYx;ILo/aYz$d;Lo/aWd;Lo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;JLo/bbt;Lo/bbh;Lo/aZM;Lo/aYI$b;Lo/aXZ;)V

    const/4 v1, 0x0

    .line 66
    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 0

    .line 1
    check-cast p1, Lo/aYE;

    .line 3
    invoke-virtual {p1}, Lo/aYE;->f()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final releaseSourceInternal()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Lo/aVN;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:J

    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroid/net/Uri;

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:J

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:I

    .line 45
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:J

    .line 48
    throw v1
.end method

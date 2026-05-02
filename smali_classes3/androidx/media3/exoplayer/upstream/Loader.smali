.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$d;,
        Landroidx/media3/exoplayer/upstream/Loader$c;,
        Landroidx/media3/exoplayer/upstream/Loader$e;,
        Landroidx/media3/exoplayer/upstream/Loader$a;,
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$g;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/upstream/Loader$c;

.field public static final e:Landroidx/media3/exoplayer/upstream/Loader$c;


# instance fields
.field public a:Landroidx/media3/exoplayer/upstream/Loader$e;

.field public final b:Lo/bbv;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$c;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(IJ)V

    .line 12
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(IJ)V

    .line 20
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Lo/aVC;->i:I

    .line 3
    new-instance v0, Lo/aVy;

    invoke-direct {v0, p1}, Lo/aVy;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lo/bbs;

    invoke-direct {v0}, Lo/bbs;-><init>()V

    .line 5
    invoke-static {p1, v0}, Lo/bbv;->b(Ljava/util/concurrent/ExecutorService;Lo/bbs;)Lo/bbv;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lo/bbv;)V

    return-void
.end method

.method private constructor <init>(Lo/bbv;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Lo/bbv;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 18
    new-instance v10, Landroidx/media3/exoplayer/upstream/Loader$e;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$e;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;IJ)V

    .line 21
    iput-object v10, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 23
    invoke-virtual {v10}, Landroidx/media3/exoplayer/upstream/Loader$e;->d()V

    return-wide v8
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$e;->d:I

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$e;->a:Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$e;->c:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$e;->c(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Lo/bbv;

    if-eqz p1, :cond_1

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$g;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$g;-><init>(Landroidx/media3/exoplayer/upstream/Loader$b;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    invoke-interface {v0}, Lo/bbv;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$e;->c(Z)V

    return-void
.end method

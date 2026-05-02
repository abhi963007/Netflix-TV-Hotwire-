.class public final Lo/bbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbu$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a;"
    }
.end annotation


# instance fields
.field public final a:Lo/aWc;

.field public final b:J

.field public final c:I

.field public final d:Lo/bbu$d;

.field public final e:Lo/aVW;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVW;Lo/bbu$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aWc;

    invoke-direct {v0, p1}, Lo/aWc;-><init>(Lo/aVN;)V

    .line 9
    iput-object v0, p0, Lo/bbu;->a:Lo/aWc;

    .line 11
    iput-object p2, p0, Lo/bbu;->e:Lo/aVW;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lo/bbu;->c:I

    .line 15
    iput-object p3, p0, Lo/bbu;->d:Lo/bbu$d;

    .line 17
    sget-object p1, Lo/aZY;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lo/bbu;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbu;->a:Lo/aWc;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lo/aWc;->c:J

    .line 9
    iget-object v0, p0, Lo/bbu;->a:Lo/aWc;

    .line 11
    iget-object v1, p0, Lo/bbu;->e:Lo/aVW;

    .line 13
    new-instance v2, Lo/aVV;

    invoke-direct {v2, v0, v1}, Lo/aVV;-><init>(Lo/aVN;Lo/aVW;)V

    .line 16
    :try_start_0
    iget-object v0, v2, Lo/aVV;->a:Lo/aVN;

    .line 18
    iget-object v1, v2, Lo/aVV;->c:Lo/aVW;

    .line 20
    invoke-interface {v0, v1}, Lo/aVN;->open(Lo/aVW;)J

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, Lo/aVV;->e:Z

    .line 26
    iget-object v0, p0, Lo/bbu;->a:Lo/aWc;

    .line 28
    iget-object v0, v0, Lo/aWc;->d:Lo/aVN;

    .line 30
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lo/bbu;->d:Lo/bbu$d;

    .line 36
    invoke-interface {v1, v0}, Lo/bbu$d;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/bbu;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v2}, Lo/aVC;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v2}, Lo/aVC;->d(Ljava/io/Closeable;)V

    .line 50
    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

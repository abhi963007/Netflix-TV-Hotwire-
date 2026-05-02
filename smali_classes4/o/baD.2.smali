.class public abstract Lo/baD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# instance fields
.field public final a:Lo/aWc;

.field public final f:Landroidx/media3/common/Format;

.field public final g:J

.field public final h:J

.field public final i:Lo/aVW;

.field public final j:J

.field public final l:Ljava/lang/Object;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVW;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aWc;

    invoke-direct {v0, p1}, Lo/aWc;-><init>(Lo/aVN;)V

    .line 9
    iput-object v0, p0, Lo/baD;->a:Lo/aWc;

    .line 11
    iput-object p2, p0, Lo/baD;->i:Lo/aVW;

    .line 13
    iput p3, p0, Lo/baD;->o:I

    .line 15
    iput-object p4, p0, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 17
    iput p5, p0, Lo/baD;->n:I

    .line 19
    iput-object p6, p0, Lo/baD;->l:Ljava/lang/Object;

    .line 21
    iput-wide p7, p0, Lo/baD;->j:J

    .line 23
    iput-wide p9, p0, Lo/baD;->h:J

    .line 25
    sget-object p1, Lo/aZY;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lo/baD;->g:J

    return-void
.end method

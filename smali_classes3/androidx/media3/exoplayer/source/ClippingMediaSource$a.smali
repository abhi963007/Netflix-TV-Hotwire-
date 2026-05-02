.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super Lo/aZX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lo/aUt;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lo/aZX;-><init>(Lo/aUt;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v3, 0x2

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/aUt;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    .line 36
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual {p1, v3, v1, v4, v5}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 45
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 49
    iget-boolean v1, p1, Lo/aUt$e;->i:Z

    if-nez v1, :cond_3

    cmp-long v1, p2, v4

    if-eqz v1, :cond_3

    .line 57
    iget-boolean v1, p1, Lo/aUt$e;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 67
    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 70
    iget-wide p4, p1, Lo/aUt$e;->c:J

    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 77
    :goto_2
    iget-wide v0, p1, Lo/aUt$e;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    cmp-long v6, p4, v0

    if-lez v6, :cond_5

    move-wide p4, v0

    :cond_5
    cmp-long v0, p2, p4

    if-lez v0, :cond_6

    .line 125
    invoke-static {}, Lo/aVj;->e()V

    move-wide p4, p2

    .line 129
    :cond_6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 131
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:J

    cmp-long v0, p4, v4

    if-nez v0, :cond_7

    move-wide p2, v4

    goto :goto_3

    :cond_7
    sub-long p2, p4, p2

    .line 141
    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 143
    iget-boolean p2, p1, Lo/aUt$e;->g:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_9

    .line 149
    iget-wide p1, p1, Lo/aUt$e;->c:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    cmp-long p1, p4, p1

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    .line 160
    :cond_9
    :goto_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    return-void

    .line 165
    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 168
    throw p1
.end method


# virtual methods
.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aZX;->i:Lo/aUt;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 7
    iget-wide v0, p2, Lo/aUt$d;->d:J

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    sub-long v6, v0, v2

    .line 13
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, v6

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    iget-object v1, p2, Lo/aUt$d;->c:Ljava/lang/Object;

    .line 31
    iget-object v2, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 33
    sget-object v8, Lo/aTZ;->a:Lo/aTZ;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p2
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 6

    .line 4
    iget-object p1, p0, Lo/aZX;->i:Lo/aUt;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 9
    iget-wide p3, p2, Lo/aUt$e;->l:J

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lo/aUt$e;->l:J

    .line 16
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 18
    iput-wide p3, p2, Lo/aUt$e;->c:J

    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 22
    iput-boolean p1, p2, Lo/aUt$e;->g:Z

    .line 24
    iget-wide p3, p2, Lo/aUt$e;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lo/aUt$e;->b:J

    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lo/aUt$e;->b:J

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide p3

    .line 59
    iget-wide v0, p2, Lo/aUt$e;->n:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Lo/aUt$e;->n:J

    .line 68
    :cond_2
    iget-wide v0, p2, Lo/aUt$e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Lo/aUt$e;->s:J

    :cond_3
    return-object p2
.end method

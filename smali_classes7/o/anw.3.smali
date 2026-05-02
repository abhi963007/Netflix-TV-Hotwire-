.class public abstract Lo/anw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anw$d;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lo/anw;->a:J

    .line 19
    sget-wide v2, Lo/anz;->b:J

    .line 21
    iput-wide v2, p0, Lo/anw;->b:J

    .line 25
    iput-wide v0, p0, Lo/anw;->c:J

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/anw;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lo/anw;->b:J

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 13
    iget-wide v3, p0, Lo/anw;->b:J

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lo/kDM;->e(III)I

    move-result v0

    .line 23
    iput v0, p0, Lo/anw;->d:I

    .line 25
    iget-wide v0, p0, Lo/anw;->a:J

    long-to-int v0, v0

    .line 34
    iget-wide v3, p0, Lo/anw;->b:J

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 40
    iget-wide v3, p0, Lo/anw;->b:J

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    .line 46
    invoke-static {v0, v1, v3}, Lo/kDM;->e(III)I

    move-result v0

    .line 50
    iput v0, p0, Lo/anw;->e:I

    .line 52
    iget v1, p0, Lo/anw;->d:I

    .line 54
    iget-wide v3, p0, Lo/anw;->a:J

    shr-long v5, v3, v2

    long-to-int v5, v5

    sub-int/2addr v1, v5

    .line 60
    div-int/lit8 v1, v1, 0x2

    long-to-int v3, v3

    sub-int/2addr v0, v3

    .line 65
    div-int/lit8 v0, v0, 0x2

    int-to-long v3, v1

    int-to-long v0, v0

    shl-long v2, v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lo/anw;->c:J

    return-void
.end method


# virtual methods
.method public c(JFLo/aiO;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public abstract c(JFLo/kCb;)V
.end method

.method public i()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/anw;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/anw;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lo/anw;->a:J

    .line 11
    invoke-direct {p0}, Lo/anw;->f()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/anw;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/anw;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lo/anw;->b:J

    .line 11
    invoke-direct {p0}, Lo/anw;->f()V

    :cond_0
    return-void
.end method

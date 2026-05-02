.class public abstract Lo/anw$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public static a(Lo/anw$d;Lo/anw;J)V
    .locals 2

    .line 1
    sget-object v0, Lo/anz;->e:Lo/kCb;

    .line 6
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 9
    iget-wide v0, p1, Lo/anw;->c:J

    .line 11
    invoke-static {p2, p3, v0, v1}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 16
    sget-object p0, Lo/anz$b;->c:Lo/anz$b;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, v0, p0}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public static b(Lo/anw$d;Lo/anw;II)V
    .locals 9

    .line 5
    sget-object v0, Lo/anz;->e:Lo/kCb;

    .line 7
    sget-object v0, Lo/anz$b;->c:Lo/anz$b;

    int-to-long v1, p2

    int-to-long p2, p3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    .line 21
    invoke-virtual {p0}, Lo/anw$d;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/anw$d;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/anw$d;->c()I

    move-result v1

    .line 41
    iget v2, p1, Lo/anw;->d:I

    shr-long v7, p2, v3

    long-to-int v7, v7

    long-to-int p2, p2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    int-to-long v1, v1

    int-to-long p2, p2

    .line 56
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 59
    iget-wide v7, p1, Lo/anw;->c:J

    shl-long/2addr v1, v3

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    .line 61
    invoke-static {p2, p3, v7, v8}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v6, v0}, Lo/anw;->c(JFLo/kCb;)V

    return-void

    .line 69
    :cond_0
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 72
    iget-wide v1, p1, Lo/anw;->c:J

    .line 74
    invoke-static {p2, p3, v1, v2}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3, v6, v0}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public static synthetic b(Lo/anw$d;Lo/anw;IILo/kCb;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lo/anz;->e:Lo/kCb;

    .line 7
    sget-object p4, Lo/anz$b;->c:Lo/anz$b;

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo/anw$d;->b(Lo/anw;IIFLo/kCb;)V

    return-void
.end method

.method public static b(Lo/anw$d;Lo/anw;J)V
    .locals 9

    .line 1
    sget-object v0, Lo/anz;->e:Lo/kCb;

    .line 3
    invoke-virtual {p0}, Lo/anw$d;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    sget-object v2, Lo/anz$b;->c:Lo/anz$b;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lo/anw$d;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/anw$d;->c()I

    move-result v0

    .line 25
    iget v1, p1, Lo/anw;->d:I

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v5, v5

    long-to-int p2, p2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    int-to-long v0, v0

    int-to-long p2, p2

    .line 47
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 50
    iget-wide v5, p1, Lo/anw;->c:J

    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    shl-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 52
    invoke-static {p2, p3, v5, v6}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v2}, Lo/anw;->c(JFLo/kCb;)V

    return-void

    .line 60
    :cond_0
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 63
    iget-wide v0, p1, Lo/anw;->c:J

    .line 65
    invoke-static {p2, p3, v0, v1}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v2}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public static final c(Lo/anw$d;Lo/anw;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lo/apv;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/apv;

    .line 10
    iget-boolean p0, p0, Lo/anw$d;->b:Z

    .line 12
    invoke-interface {p1, p0}, Lo/apv;->c(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/anw$d;Lo/anw;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/anw$d;->c(Lo/anw;IIF)V

    return-void
.end method

.method public static d(Lo/anw$d;Lo/anw;J)V
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 7
    iget-wide v0, p1, Lo/anw;->c:J

    .line 9
    invoke-static {p2, p3, v0, v1}, Lo/azX;->e(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public static e(Lo/anw$d;Lo/anw;II)V
    .locals 9

    int-to-long v0, p2

    int-to-long p2, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Lo/anw$d;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/anw$d;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/anw$d;->c()I

    move-result v0

    .line 34
    iget v1, p1, Lo/anw;->d:I

    shr-long v7, p2, v2

    long-to-int v7, v7

    long-to-int p2, p2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    int-to-long v0, v0

    int-to-long p2, p2

    .line 49
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 52
    iget-wide v7, p1, Lo/anw;->c:J

    shl-long/2addr v0, v2

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    .line 54
    invoke-static {p2, p3, v7, v8}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v6, v5}, Lo/anw;->c(JFLo/kCb;)V

    return-void

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 65
    iget-wide v0, p1, Lo/anw;->c:J

    .line 67
    invoke-static {p2, p3, v0, v1}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v6, v5}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(Lo/anD;F)F
    .locals 0

    return p2
.end method

.method public final b(Lo/anw;IIFLo/kCb;)V
    .locals 6

    int-to-long v0, p2

    int-to-long p2, p3

    .line 13
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 16
    iget-wide v2, p1, Lo/anw;->c:J

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 18
    invoke-static {p2, p3, v2, v3}, Lo/azX;->e(JJ)J

    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public abstract c()I
.end method

.method public final c(Lo/anw;IIF)V
    .locals 6

    int-to-long v0, p2

    int-to-long p2, p3

    .line 13
    invoke-static {p0, p1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 16
    iget-wide v2, p1, Lo/anw;->c:J

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 18
    invoke-static {p2, p3, v2, v3}, Lo/azX;->e(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, v0}, Lo/anw;->c(JFLo/kCb;)V

    return-void
.end method

.method public abstract d()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

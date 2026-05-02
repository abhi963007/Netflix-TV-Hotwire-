.class public final Lo/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wO;


# instance fields
.field public final synthetic d:Lo/oH;

.field public final synthetic e:Lo/yv;


# direct methods
.method public constructor <init>(Lo/oH;Lo/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/yy;->e:Lo/yv;

    .line 6
    iput-object p1, p0, Lo/yy;->d:Lo/oH;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yy;->e:Lo/yv;

    .line 3
    iget v0, v0, Lo/yv;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yy;->e:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/yg;->f()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/xQ;

    .line 17
    invoke-interface {v0}, Lo/xQ;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/yy;->e:Lo/yv;

    .line 5
    invoke-virtual {v0}, Lo/yv;->h()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    div-float/2addr v2, v1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v2, p1, v1}, Lo/yv;->a(FIZ)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yy;->e:Lo/yv;

    .line 3
    iget v0, v0, Lo/yv;->m:I

    return v0
.end method

.method public final d(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/yy;->e:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->b()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lo/yv;->h()I

    move-result v2

    sub-int/2addr p1, v1

    mul-int/2addr v2, p1

    int-to-float p1, v2

    .line 14
    invoke-virtual {v0}, Lo/yv;->j()F

    move-result v1

    .line 18
    invoke-virtual {v0}, Lo/yv;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    add-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    .line 32
    invoke-static {v0}, Lo/yt;->e(Lo/yv;)J

    move-result-wide v1

    int-to-long v3, p1

    .line 39
    iget-wide v7, v0, Lo/yv;->t:J

    .line 41
    iget-wide v9, v0, Lo/yv;->s:J

    add-long v5, v1, v3

    .line 43
    invoke-static/range {v5 .. v10}, Lo/kDM;->a(JJJ)J

    move-result-wide v1

    .line 47
    invoke-static {v0}, Lo/yt;->e(Lo/yv;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yy;->d:Lo/oH;

    .line 3
    invoke-interface {v0, p1}, Lo/oH;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yy;->e:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->c()I

    move-result v0

    return v0
.end method

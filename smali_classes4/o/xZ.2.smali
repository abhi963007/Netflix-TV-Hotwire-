.class public final Lo/xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vU;


# instance fields
.field public final c:Lo/yv;

.field public final d:I


# direct methods
.method public constructor <init>(Lo/yv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xZ;->c:Lo/yv;

    .line 6
    iput p2, p0, Lo/xZ;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xZ;->c:Lo/yv;

    .line 3
    iget v0, v0, Lo/yv;->n:I

    .line 5
    iget v1, p0, Lo/xZ;->d:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xZ;->c:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->c()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xZ;->c:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/yg;->f()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xZ;->c:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo/yg;->f()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/xQ;

    .line 23
    invoke-interface {v0}, Lo/xQ;->a()I

    move-result v0

    .line 27
    iget v2, p0, Lo/xZ;->d:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xZ;->c:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/yg;->f()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lo/yj;->a(Lo/yg;)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Lo/yg;->c()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lo/yg;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 48
    div-int/2addr v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

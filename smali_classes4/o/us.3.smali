.class public final Lo/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wO;


# instance fields
.field public final synthetic b:Lo/uw;

.field public final synthetic d:Lo/oH;


# direct methods
.method public constructor <init>(Lo/oH;Lo/uw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/us;->b:Lo/uw;

    .line 6
    iput-object p1, p0, Lo/us;->d:Lo/oH;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us;->b:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us;->b:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/tY;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lo/tY;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/us;->b:Lo/uw;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/uw;->d(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us;->b:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/us;->b:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lo/us;->c()I

    move-result v4

    if-gt p1, v4, :cond_2

    if-gt v2, p1, :cond_2

    .line 31
    invoke-interface {v1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    move-object v5, v4

    check-cast v5, Lo/tY;

    .line 49
    invoke-interface {v5}, Lo/tY;->c()I

    move-result v5

    if-eq v5, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 60
    :cond_1
    check-cast v4, Lo/tY;

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v4}, Lo/tY;->d()I

    move-result p1

    return p1

    .line 70
    :cond_2
    invoke-static {v1}, Lo/ui;->e(Lo/ul;)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v0

    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    sub-int/2addr p1, v0

    return p1

    :cond_3
    return v3
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us;->d:Lo/oH;

    .line 3
    invoke-interface {v0, p1}, Lo/oH;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us;->b:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ul;->d()I

    move-result v0

    return v0
.end method

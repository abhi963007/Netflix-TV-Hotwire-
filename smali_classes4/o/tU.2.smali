.class public final Lo/tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vU;


# instance fields
.field public final e:Lo/uw;


# direct methods
.method public constructor <init>(Lo/uw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tU;->e:Lo/uw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tU;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tU;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ul;->d()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tU;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/tU;->b()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/tU;->e:Lo/uw;

    .line 9
    invoke-virtual {v1}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/tY;

    .line 23
    invoke-interface {v1}, Lo/tY;->c()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tU;->e:Lo/uw;

    .line 3
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lo/qI;->c(Lo/ul;)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/ui;->e(Lo/ul;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 39
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

.class public abstract Lo/bBs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bBs$a;,
        Lo/bBs$e;,
        Lo/bBs$d;,
        Lo/bBs$b;,
        Lo/bBs$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lo/bEs;

.field public e:F

.field private f:Ljava/lang/Object;

.field private h:F

.field private j:Lo/bBs$d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bBs;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/bBs;->c:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo/bBs;->e:F

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/bBs;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lo/bBs;->h:F

    .line 25
    iput v0, p0, Lo/bBs;->a:F

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Lo/bBs$e;

    invoke-direct {p1}, Lo/bBs$e;-><init>()V

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 47
    new-instance v0, Lo/bBs$c;

    invoke-direct {v0, p1}, Lo/bBs$c;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lo/bBs$b;

    invoke-direct {v0, p1}, Lo/bBs$b;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 58
    :goto_1
    iput-object p1, p0, Lo/bBs;->j:Lo/bBs$d;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bBs;->c:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/bEo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lo/bBs;->e:F

    .line 20
    invoke-virtual {v0}, Lo/bEo;->a()F

    move-result v2

    .line 25
    invoke-virtual {v0}, Lo/bEo;->e()F

    move-result v3

    .line 29
    invoke-virtual {v0}, Lo/bEo;->a()F

    move-result v0

    sub-float/2addr v1, v2

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lo/bEo;FFF)Ljava/lang/Object;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lo/bBs;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bBs;->j:Lo/bBs$d;

    .line 11
    invoke-interface {v0}, Lo/bBs$d;->d()F

    move-result v0

    .line 15
    iput v0, p0, Lo/bBs;->a:F

    .line 17
    :cond_0
    iget v0, p0, Lo/bBs;->a:F

    return v0
.end method

.method public abstract b(Lo/bEo;F)Ljava/lang/Object;
.end method

.method public final b(Lo/bEs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/bEs;->e:Lo/bBs;

    .line 8
    :cond_0
    iput-object p1, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz p1, :cond_1

    .line 12
    iput-object p0, p1, Lo/bEs;->e:Lo/bBs;

    :cond_1
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/bEo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/bEo;
    .locals 1

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    iget-object v0, p0, Lo/bBs;->j:Lo/bBs$d;

    .line 5
    invoke-interface {v0}, Lo/bBs$d;->c()Lo/bEo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/bBs$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBs;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lo/bBs;->d:Lo/bEs;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/bBs;->j:Lo/bBs$d;

    invoke-interface {v1, v0}, Lo/bBs$d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/bBs;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lo/bBs;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    iget-object v3, v1, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/bBs;->a(Lo/bEo;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lo/bBs;->c()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lo/bBs;->b(Lo/bEo;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lo/bBs;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e(F)V
    .locals 4

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    iget-object v0, p0, Lo/bBs;->j:Lo/bBs$d;

    .line 5
    invoke-interface {v0}, Lo/bBs$d;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget v1, p0, Lo/bBs;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 20
    invoke-interface {v0}, Lo/bBs$d;->a()F

    move-result v1

    .line 24
    iput v1, p0, Lo/bBs;->h:F

    .line 26
    :cond_0
    iget v1, p0, Lo/bBs;->h:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_2

    cmpl-float p1, v1, v2

    if-nez p1, :cond_1

    .line 36
    invoke-interface {v0}, Lo/bBs$d;->a()F

    move-result p1

    .line 40
    iput p1, p0, Lo/bBs;->h:F

    .line 42
    :cond_1
    iget p1, p0, Lo/bBs;->h:F

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo/bBs;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lo/bBs;->b()F

    move-result p1

    .line 57
    :cond_3
    :goto_0
    iget v1, p0, Lo/bBs;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_4

    .line 64
    iput p1, p0, Lo/bBs;->e:F

    .line 66
    invoke-interface {v0, p1}, Lo/bBs$d;->e(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p0}, Lo/bBs;->g()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lo/bBs;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/bBs$a;

    .line 18
    invoke-interface {v1}, Lo/bBs$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class Lo/bnR$c;
.super Lo/bnR$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR$c;->f:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/bnR$c;->h:F

    .line 5
    iput v0, p0, Lo/bnR$c;->b:F

    .line 6
    iput v0, p0, Lo/bnR$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lo/bnR$c;->i:F

    .line 8
    iput v1, p0, Lo/bnR$c;->j:F

    .line 9
    iput v0, p0, Lo/bnR$c;->g:F

    .line 10
    iput v0, p0, Lo/bnR$c;->k:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR$c;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/bnR$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/bnR$c;Lo/dJ;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR$c;->f:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo/bnR$c;->h:F

    .line 17
    iput v0, p0, Lo/bnR$c;->b:F

    .line 18
    iput v0, p0, Lo/bnR$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lo/bnR$c;->i:F

    .line 20
    iput v1, p0, Lo/bnR$c;->j:F

    .line 21
    iput v0, p0, Lo/bnR$c;->g:F

    .line 22
    iput v0, p0, Lo/bnR$c;->k:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lo/bnR$c;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lo/bnR$c;->d:Ljava/lang/String;

    .line 25
    iget v3, p1, Lo/bnR$c;->h:F

    iput v3, p0, Lo/bnR$c;->h:F

    .line 26
    iget v3, p1, Lo/bnR$c;->b:F

    iput v3, p0, Lo/bnR$c;->b:F

    .line 27
    iget v3, p1, Lo/bnR$c;->a:F

    iput v3, p0, Lo/bnR$c;->a:F

    .line 28
    iget v3, p1, Lo/bnR$c;->i:F

    iput v3, p0, Lo/bnR$c;->i:F

    .line 29
    iget v3, p1, Lo/bnR$c;->j:F

    iput v3, p0, Lo/bnR$c;->j:F

    .line 30
    iget v3, p1, Lo/bnR$c;->g:F

    iput v3, p0, Lo/bnR$c;->g:F

    .line 31
    iget v3, p1, Lo/bnR$c;->k:F

    iput v3, p0, Lo/bnR$c;->k:F

    .line 32
    iget-object v3, p1, Lo/bnR$c;->d:Ljava/lang/String;

    iput-object v3, p0, Lo/bnR$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p2, v3, p0}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v3, p1, Lo/bnR$c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lo/bnR$c;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lo/bnR$c;

    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Lo/bnR$c;

    .line 40
    iget-object v4, p0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    new-instance v5, Lo/bnR$c;

    invoke-direct {v5, v3, p2}, Lo/bnR$c;-><init>(Lo/bnR$c;Lo/dJ;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    instance-of v4, v3, Lo/bnR$e;

    if-eqz v4, :cond_2

    .line 42
    check-cast v3, Lo/bnR$e;

    .line 43
    new-instance v4, Lo/bnR$e;

    invoke-direct {v4, v3}, Lo/bnR$e;-><init>(Lo/bnR$b;)V

    .line 44
    iput v0, v4, Lo/bnR$e;->g:F

    .line 45
    iput v1, v4, Lo/bnR$e;->c:F

    .line 46
    iput v1, v4, Lo/bnR$e;->b:F

    .line 47
    iput v0, v4, Lo/bnR$e;->l:F

    .line 48
    iput v1, v4, Lo/bnR$e;->j:F

    .line 49
    iput v0, v4, Lo/bnR$e;->h:F

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    iput v5, v4, Lo/bnR$e;->f:F

    .line 53
    iget-object v5, v3, Lo/bnR$e;->a:Lo/aGf;

    iput-object v5, v4, Lo/bnR$e;->a:Lo/aGf;

    .line 54
    iget v5, v3, Lo/bnR$e;->g:F

    iput v5, v4, Lo/bnR$e;->g:F

    .line 55
    iget v5, v3, Lo/bnR$e;->c:F

    iput v5, v4, Lo/bnR$e;->c:F

    .line 56
    iget-object v5, v3, Lo/bnR$e;->d:Lo/aGf;

    iput-object v5, v4, Lo/bnR$e;->d:Lo/aGf;

    .line 57
    iget v5, v3, Lo/bnR$b;->m:I

    iput v5, v4, Lo/bnR$b;->m:I

    .line 58
    iget v5, v3, Lo/bnR$e;->b:F

    iput v5, v4, Lo/bnR$e;->b:F

    .line 59
    iget v5, v3, Lo/bnR$e;->l:F

    iput v5, v4, Lo/bnR$e;->l:F

    .line 60
    iget v5, v3, Lo/bnR$e;->j:F

    iput v5, v4, Lo/bnR$e;->j:F

    .line 61
    iget v5, v3, Lo/bnR$e;->h:F

    iput v5, v4, Lo/bnR$e;->h:F

    .line 62
    iget-object v5, v3, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    .line 63
    iget-object v5, v3, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    .line 64
    iget v3, v3, Lo/bnR$e;->f:F

    iput v3, v4, Lo/bnR$e;->f:F

    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v3, Lo/bnR$a;

    if-eqz v4, :cond_4

    .line 66
    check-cast v3, Lo/bnR$a;

    .line 67
    new-instance v4, Lo/bnR$a;

    invoke-direct {v4, v3}, Lo/bnR$a;-><init>(Lo/bnR$b;)V

    .line 68
    :goto_1
    iget-object v3, p0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lo/bnR$b;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p2, v3, v4}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bnR$c;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v1, p0, Lo/bnR$c;->b:F

    neg-float v1, v1

    .line 9
    iget v2, p0, Lo/bnR$c;->a:F

    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, p0, Lo/bnR$c;->i:F

    .line 17
    iget v2, p0, Lo/bnR$c;->j:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, p0, Lo/bnR$c;->h:F

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, p0, Lo/bnR$c;->g:F

    .line 30
    iget v2, p0, Lo/bnR$c;->b:F

    .line 33
    iget v3, p0, Lo/bnR$c;->k:F

    .line 35
    iget v4, p0, Lo/bnR$c;->a:F

    add-float/2addr v1, v2

    add-float/2addr v3, v4

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/bnR$d;

    .line 17
    invoke-virtual {v2}, Lo/bnR$d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/bnR$d;

    .line 17
    invoke-virtual {v2, p1}, Lo/bnR$d;->d([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$c;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->b:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->a:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->h:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->j:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->g:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->k:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->b:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->a:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->h:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->i:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->j:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->g:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$c;->k:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bnR$c;->k:F

    .line 9
    invoke-virtual {p0}, Lo/bnR$c;->c()V

    :cond_0
    return-void
.end method

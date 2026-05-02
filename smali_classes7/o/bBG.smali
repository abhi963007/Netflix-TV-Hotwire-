.class public final Lo/bBG;
.super Lo/bBs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBs<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/bEs;

.field public f:Lo/bEs;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Lo/bBx;

.field private j:Lo/bBx;


# direct methods
.method public constructor <init>(Lo/bBx;Lo/bBx;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lo/bBs;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object v0, p0, Lo/bBG;->g:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    iput-object v0, p0, Lo/bBG;->h:Landroid/graphics/PointF;

    .line 20
    iput-object p1, p0, Lo/bBG;->i:Lo/bBx;

    .line 22
    iput-object p2, p0, Lo/bBG;->j:Lo/bBx;

    .line 24
    iget p1, p0, Lo/bBs;->e:F

    .line 26
    invoke-virtual {p0, p1}, Lo/bBs;->e(F)V

    return-void
.end method

.method private i()Landroid/graphics/PointF;
    .locals 12

    .line 3
    iget-object v0, p0, Lo/bBG;->a:Lo/bEs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/bBG;->i:Lo/bBx;

    invoke-virtual {v0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lo/bEo;->a:Ljava/lang/Float;

    .line 6
    iget-object v4, p0, Lo/bBG;->a:Lo/bEs;

    iget v5, v2, Lo/bEo;->i:F

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v6, v3

    :goto_0
    iget-object v3, v2, Lo/bEo;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/Float;

    iget-object v2, v2, Lo/bEo;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/Float;

    .line 8
    invoke-virtual {v0}, Lo/bBs;->c()F

    move-result v9

    .line 9
    invoke-virtual {v0}, Lo/bBs;->a()F

    move-result v10

    .line 10
    iget v11, v0, Lo/bBs;->e:F

    .line 11
    invoke-virtual/range {v4 .. v11}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :goto_1
    iget-object v2, p0, Lo/bBG;->f:Lo/bEs;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lo/bBG;->j:Lo/bBx;

    invoke-virtual {v2}, Lo/bBs;->d()Lo/bEo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, v3, Lo/bEo;->a:Ljava/lang/Float;

    .line 15
    iget-object v4, p0, Lo/bBG;->f:Lo/bEs;

    iget v5, v3, Lo/bEo;->i:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, Lo/bEo;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, Lo/bEo;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    .line 17
    invoke-virtual {v2}, Lo/bBs;->c()F

    move-result v9

    .line 18
    invoke-virtual {v2}, Lo/bBs;->a()F

    move-result v10

    .line 19
    iget v11, v2, Lo/bBs;->e:F

    .line 20
    invoke-virtual/range {v4 .. v11}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 21
    :cond_3
    iget-object v2, p0, Lo/bBG;->g:Landroid/graphics/PointF;

    iget-object v3, p0, Lo/bBG;->h:Landroid/graphics/PointF;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 22
    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    .line 24
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    .line 25
    :cond_5
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3
.end method


# virtual methods
.method public final synthetic b(Lo/bEo;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bBG;->i()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/bBG;->i()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBG;->i:Lo/bBx;

    .line 3
    invoke-virtual {v0, p1}, Lo/bBs;->e(F)V

    .line 6
    iget-object v1, p0, Lo/bBG;->j:Lo/bBx;

    .line 8
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 11
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 21
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 31
    iget-object v1, p0, Lo/bBG;->g:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lo/bBs;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/bBs$a;

    .line 51
    invoke-interface {v0}, Lo/bBs$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

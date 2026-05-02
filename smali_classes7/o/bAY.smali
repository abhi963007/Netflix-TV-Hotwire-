.class public final Lo/bAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bAY;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bAY;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/bBt;

    .line 17
    sget-object v3, Lo/bEp;->a:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 21
    iget-boolean v3, v2, Lo/bBt;->b:Z

    if-nez v3, :cond_0

    .line 26
    iget-object v3, v2, Lo/bBt;->d:Lo/bBx;

    .line 28
    invoke-virtual {v3}, Lo/bBx;->h()F

    move-result v3

    .line 32
    iget-object v4, v2, Lo/bBt;->c:Lo/bBx;

    .line 34
    invoke-virtual {v4}, Lo/bBx;->h()F

    move-result v4

    .line 38
    iget-object v2, v2, Lo/bBt;->a:Lo/bBx;

    .line 40
    invoke-virtual {v2}, Lo/bBx;->h()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    .line 51
    invoke-static {p1, v3, v4, v2}, Lo/bEp;->e(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

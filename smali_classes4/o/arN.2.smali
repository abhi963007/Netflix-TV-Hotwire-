.class public final Lo/arN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/arI;


# instance fields
.field public final b:[I

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lo/arN;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lo/arN;->b:[I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;[F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/arN;->e:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 13
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 18
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lo/arN;->b:[I

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 34
    aget v5, v1, v4

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    aget p1, v1, v2

    .line 41
    aget v1, v1, v4

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    invoke-static {v0, p2}, Lo/agR;->e(Landroid/graphics/Matrix;[F)V

    return-void
.end method

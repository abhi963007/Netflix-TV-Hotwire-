.class public final Lo/arG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/arI;


# instance fields
.field public final a:[I

.field public final d:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arG;->d:[F

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lo/arG;->a:[I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;[F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    iget-object v2, p0, Lo/arG;->d:[F

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0, p2}, Lo/arG;->b(Landroid/view/View;[F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 28
    sget-object v3, Lo/aqZ;->d:Lo/kCb;

    .line 30
    invoke-static {v2}, Lo/ahI;->b([F)V

    .line 33
    invoke-static {v2, v0, v1}, Lo/ahI;->d([FFF)V

    .line 36
    invoke-static {p2, v2}, Lo/aqZ;->c([F[F)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 49
    invoke-static {v2}, Lo/ahI;->b([F)V

    .line 52
    invoke-static {v2, v0, v1}, Lo/ahI;->d([FFF)V

    .line 55
    invoke-static {p2, v2}, Lo/aqZ;->c([F[F)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/arG;->a:[I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 76
    sget-object v4, Lo/aqZ;->d:Lo/kCb;

    .line 78
    invoke-static {v2}, Lo/ahI;->b([F)V

    .line 81
    invoke-static {v2, v1, v3}, Lo/ahI;->d([FFF)V

    .line 84
    invoke-static {p2, v2}, Lo/aqZ;->c([F[F)V

    const/4 v1, 0x0

    .line 88
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    .line 92
    aget v0, v0, v3

    int-to-float v0, v0

    .line 95
    invoke-static {v2}, Lo/ahI;->b([F)V

    .line 98
    invoke-static {v2, v1, v0}, Lo/ahI;->d([FFF)V

    .line 101
    invoke-static {p2, v2}, Lo/aqZ;->c([F[F)V

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {p1, v2}, Lo/agR;->e(Landroid/graphics/Matrix;[F)V

    .line 117
    invoke-static {p2, v2}, Lo/aqZ;->c([F[F)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/ahI;->b([F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/arG;->b(Landroid/view/View;[F)V

    return-void
.end method

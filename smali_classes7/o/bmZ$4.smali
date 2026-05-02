.class final Lo/bmZ$4;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lo/bnD;->c(Landroid/view/View;IIII)V

    return-void
.end method

.class public final Lo/aAJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/aAJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aAJ$b;

    invoke-direct {v0}, Lo/aAJ$b;-><init>()V

    .line 6
    sput-object v0, Lo/aAJ;->c:Lo/aAJ$b;

    return-void
.end method

.method public static final c(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 3
    iget-object p1, p1, Lo/apt;->c:Lo/aoO;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, p1

    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

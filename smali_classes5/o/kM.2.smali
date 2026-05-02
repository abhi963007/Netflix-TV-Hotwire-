.class final Lo/kM;
.super Lo/lP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aaz;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/aaz;->c()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final d()Lo/aaz;
    .locals 3

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 8
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    .line 19
    iget v2, v1, Lo/aaz;->c:I

    .line 21
    invoke-virtual {v1, v2, v0}, Lo/aaz;->c(ILjava/util/List;)V

    return-object v1
.end method

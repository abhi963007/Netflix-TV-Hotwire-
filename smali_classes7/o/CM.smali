.class final Lo/CM;
.super Landroid/view/ActionMode$Callback2;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lo/CS;


# direct methods
.method public constructor <init>(Lo/CS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CM;->a:Lo/CS;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/CM;->a:Lo/CS;

    .line 3
    invoke-interface {p1, p2}, Lo/CS;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/CM;->a:Lo/CS;

    .line 3
    invoke-interface {p1}, Lo/CS;->b()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/CM;->a:Lo/CS;

    .line 3
    invoke-interface {p1}, Lo/CS;->e()Lo/agF;

    move-result-object p1

    .line 7
    iget p2, p1, Lo/agF;->c:F

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 13
    iget v0, p1, Lo/agF;->e:F

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 19
    iget v1, p1, Lo/agF;->d:F

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    iget p1, p1, Lo/agF;->a:F

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 31
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/CM;->a:Lo/CS;

    .line 3
    invoke-interface {p1, p2}, Lo/CS;->d(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

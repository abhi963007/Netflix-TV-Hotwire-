.class public final Lo/asj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic e:Lo/asm;


# direct methods
.method public constructor <init>(Lo/asm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/asj;->e:Lo/asm;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo/asj;->e:Lo/asm;

    .line 3
    iget-object p2, p1, Lo/asm;->e:Lo/kCb;

    .line 5
    iget-boolean v0, p1, Lo/asm;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 11
    iget p1, p1, Lo/asm;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    cmpl-float p1, p3, v0

    if-lez p1, :cond_0

    move v2, v1

    .line 36
    :cond_0
    new-instance p1, Lo/afI;

    invoke-direct {p1, v2}, Lo/afI;-><init>(I)V

    .line 39
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    if-ne p1, v2, :cond_3

    .line 47
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    cmpl-float p1, p4, v0

    if-lez p1, :cond_2

    move v2, v1

    .line 66
    :cond_2
    new-instance p1, Lo/afI;

    invoke-direct {p1, v2}, Lo/afI;-><init>(I)V

    .line 69
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class public final Lo/aAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final synthetic a:Lo/aAo;

.field public final synthetic e:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aAx;->a:Lo/aAo;

    .line 6
    iput-object p2, p0, Lo/aAx;->e:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final b(Lo/amk;Ljava/util/List;I)I
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lo/aAx;->a:Lo/aAo;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-static {p1, p3, v1}, Lo/aAo;->b(III)I

    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lo/aAx;->a:Lo/aAo;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-static {p1, p3, v1}, Lo/aAo;->b(III)I

    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aAx;->a:Lo/aAo;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, p2}, Lo/aAo;->b(III)I

    move-result p2

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aAx;->a:Lo/aAo;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, p2}, Lo/aAo;->b(III)I

    move-result p2

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 3

    .line 1
    iget-object p2, p0, Lo/aAx;->a:Lo/aAo;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    .line 17
    sget-object p4, Lo/aAv;->c:Lo/aAv;

    .line 19
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    invoke-static {v0, v1, v2}, Lo/aAo;->b(III)I

    move-result v0

    .line 77
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 81
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 89
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-static {v1, p3, p4}, Lo/aAo;->b(III)I

    move-result p3

    .line 95
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 108
    iget-object v0, p0, Lo/aAx;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 110
    new-instance v1, Lo/aAy;

    invoke-direct {v1, p2, v0}, Lo/aAy;-><init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V

    .line 113
    invoke-static {p1, p3, p4, v1}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

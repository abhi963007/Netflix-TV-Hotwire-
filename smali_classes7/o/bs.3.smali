.class public Lo/bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lo/bo;

.field public c:Landroid/view/View;

.field public final d:Landroid/widget/PopupWindow$OnDismissListener;

.field public final e:Landroid/content/Context;

.field public f:Landroid/widget/PopupWindow$OnDismissListener;

.field public g:Lo/bt;

.field public final h:Z

.field public i:Lo/bu$c;

.field public final j:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bo;Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 7
    iput v0, p0, Lo/bs;->a:I

    .line 11
    new-instance v0, Lo/bs$1;

    invoke-direct {v0, p0}, Lo/bs$1;-><init>(Lo/bs;)V

    .line 14
    iput-object v0, p0, Lo/bs;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iput-object p1, p0, Lo/bs;->e:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/bs;->b:Lo/bo;

    .line 20
    iput-object p3, p0, Lo/bs;->c:Landroid/view/View;

    .line 22
    iput-boolean p4, p0, Lo/bs;->h:Z

    .line 24
    iput p5, p0, Lo/bs;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lo/bt;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bs;->g:Lo/bt;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lo/bs;->e:Landroid/content/Context;

    .line 10
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070016

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lo/bs;->c:Landroid/view/View;

    .line 53
    iget v2, p0, Lo/bs;->j:I

    .line 55
    iget-boolean v3, p0, Lo/bs;->h:Z

    .line 57
    new-instance v4, Lo/bh;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/bh;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v8, p0, Lo/bs;->c:Landroid/view/View;

    .line 65
    iget v9, p0, Lo/bs;->j:I

    .line 67
    iget-boolean v10, p0, Lo/bs;->h:Z

    .line 69
    iget-object v6, p0, Lo/bs;->e:Landroid/content/Context;

    .line 71
    iget-object v7, p0, Lo/bs;->b:Lo/bo;

    .line 73
    new-instance v4, Lo/by;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/by;-><init>(Landroid/content/Context;Lo/bo;Landroid/view/View;IZ)V

    .line 77
    :goto_0
    iget-object v0, p0, Lo/bs;->b:Lo/bo;

    .line 79
    invoke-virtual {v4, v0}, Lo/bt;->c(Lo/bo;)V

    .line 82
    iget-object v0, p0, Lo/bs;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    invoke-virtual {v4, v0}, Lo/bt;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    iget-object v0, p0, Lo/bs;->c:Landroid/view/View;

    .line 89
    invoke-virtual {v4, v0}, Lo/bt;->c(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lo/bs;->i:Lo/bu$c;

    .line 94
    invoke-interface {v4, v0}, Lo/bu;->d(Lo/bu$c;)V

    .line 97
    iget-boolean v0, p0, Lo/bs;->m:Z

    .line 99
    invoke-virtual {v4, v0}, Lo/bt;->e(Z)V

    .line 102
    iget v0, p0, Lo/bs;->a:I

    .line 104
    invoke-virtual {v4, v0}, Lo/bt;->b(I)V

    .line 107
    iput-object v4, p0, Lo/bs;->g:Lo/bt;

    .line 109
    :cond_1
    iget-object v0, p0, Lo/bs;->g:Lo/bt;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/bs;->m:Z

    .line 3
    iget-object v0, p0, Lo/bs;->g:Lo/bt;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lo/bt;->e(Z)V

    :cond_0
    return-void
.end method

.method public final c(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bs;->a()Lo/bt;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lo/bt;->c(Z)V

    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Lo/bs;->a:I

    .line 12
    iget-object p4, p0, Lo/bs;->c:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Lo/bs;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lo/bt;->c(I)V

    .line 37
    invoke-virtual {v0, p2}, Lo/bt;->a(I)V

    .line 40
    iget-object p3, p0, Lo/bs;->e:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 67
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iput-object p4, v0, Lo/bt;->m:Landroid/graphics/Rect;

    .line 72
    :cond_1
    invoke-interface {v0}, Lo/bx;->show()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bs;->g:Lo/bt;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bs;->g:Lo/bt;

    .line 4
    iget-object v0, p0, Lo/bs;->f:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.class public Lo/bL;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/database/DataSetObserver;

.field private c:Lo/cB;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lo/bL$2;

    invoke-direct {v0, p0}, Lo/bL$2;-><init>(Lo/bL;)V

    .line 11
    iput-object v0, p0, Lo/bL;->b:Landroid/database/DataSetObserver;

    .line 15
    new-instance v0, Lo/bL$4;

    invoke-direct {v0, p0}, Lo/bL$4;-><init>(Lo/bL;)V

    .line 18
    iput-object v0, p0, Lo/bL;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lo/bL;->a:I

    .line 23
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bL;->e()Lo/cB;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/cB;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bL;->c:Lo/cB;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lo/cB;

    invoke-direct {v1, v0}, Lo/cB;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lo/bL;->c:Lo/cB;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lo/cB;->a(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v1, p0, Lo/bL;->c:Lo/cB;

    .line 22
    iput-object p0, v1, Lo/cB;->g:Landroid/view/View;

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lo/cB;->u:Z

    .line 27
    iget-object v1, v1, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    iget-object v1, p0, Lo/bL;->c:Lo/cB;

    .line 35
    iput-object v0, v1, Lo/cB;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    iget-object v1, v1, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lo/bL;->c:Lo/cB;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

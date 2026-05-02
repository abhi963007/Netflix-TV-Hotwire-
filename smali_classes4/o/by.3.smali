.class final Lo/by;
.super Lo/bt;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lo/bo;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final e:Lo/bp;

.field public final f:I

.field public final g:Lo/cH;

.field public final h:Z

.field public final i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewTreeObserver;

.field private l:Landroid/view/View;

.field private n:I

.field private o:I

.field private p:Landroid/widget/PopupWindow$OnDismissListener;

.field private q:Z

.field private r:Z

.field private s:Lo/bu$c;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bo;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/by$2;

    invoke-direct {v0, p0}, Lo/by$2;-><init>(Lo/by;)V

    .line 9
    iput-object v0, p0, Lo/by;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    new-instance v0, Lo/by$1;

    invoke-direct {v0, p0}, Lo/by$1;-><init>(Lo/by;)V

    .line 16
    iput-object v0, p0, Lo/by;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo/by;->n:I

    .line 21
    iput-object p1, p0, Lo/by;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/by;->a:Lo/bo;

    .line 25
    iput-boolean p5, p0, Lo/by;->h:Z

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    new-instance v1, Lo/bp;

    const v2, 0x7f0e0014

    invoke-direct {v1, p2, v0, p5, v2}, Lo/bp;-><init>(Lo/bo;Landroid/view/LayoutInflater;ZI)V

    .line 39
    iput-object v1, p0, Lo/by;->e:Lo/bp;

    .line 41
    iput p4, p0, Lo/by;->f:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 47
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 58
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 62
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 66
    iput p5, p0, Lo/by;->i:I

    .line 68
    iput-object p3, p0, Lo/by;->l:Landroid/view/View;

    .line 73
    new-instance p3, Lo/cH;

    invoke-direct {p3, p1, p4}, Lo/cH;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-object p3, p0, Lo/by;->g:Lo/cH;

    .line 78
    invoke-virtual {p2, p0, p1}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by;->g:Lo/cH;

    .line 3
    invoke-virtual {v0, p1}, Lo/cB;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/by;->n:I

    return-void
.end method

.method public final b(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/by;->p:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final b(Lo/bz;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/bo;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v5, p0, Lo/by;->j:Landroid/view/View;

    .line 12
    iget v7, p0, Lo/by;->f:I

    .line 15
    iget-object v3, p0, Lo/by;->b:Landroid/content/Context;

    .line 17
    iget-boolean v6, p0, Lo/by;->h:Z

    .line 20
    new-instance v0, Lo/bs;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo/bs;-><init>(Landroid/content/Context;Lo/bo;Landroid/view/View;ZI)V

    .line 23
    iget-object v2, p0, Lo/by;->s:Lo/bu$c;

    .line 25
    iput-object v2, v0, Lo/bs;->i:Lo/bu$c;

    .line 27
    iget-object v3, v0, Lo/bs;->g:Lo/bt;

    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v3, v2}, Lo/bu;->d(Lo/bu$c;)V

    .line 34
    :cond_0
    iget-object v2, p1, Lo/bo;->l:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 44
    invoke-virtual {p1, v3}, Lo/bo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lo/bs;->a(Z)V

    .line 69
    iget-object v2, p0, Lo/by;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 71
    iput-object v2, v0, Lo/bs;->f:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lo/by;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    iget-object v2, p0, Lo/by;->a:Lo/bo;

    .line 78
    invoke-virtual {v2, v1}, Lo/bo;->d(Z)V

    .line 81
    iget-object v2, p0, Lo/by;->g:Lo/cH;

    .line 83
    iget v3, v2, Lo/cB;->l:I

    .line 85
    invoke-virtual {v2}, Lo/cB;->i()I

    move-result v2

    .line 89
    iget v5, p0, Lo/by;->n:I

    .line 91
    iget-object v6, p0, Lo/by;->l:Landroid/view/View;

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    .line 97
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 106
    iget-object v5, p0, Lo/by;->l:Landroid/view/View;

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    .line 113
    :cond_3
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 120
    iget-object v5, v0, Lo/bs;->c:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 125
    invoke-virtual {v0, v3, v2, v4, v4}, Lo/bs;->c(IIZZ)V

    .line 128
    :cond_4
    iget-object v0, p0, Lo/by;->s:Lo/bu$c;

    if-eqz v0, :cond_5

    .line 132
    invoke-interface {v0, p1}, Lo/bu$c;->a(Lo/bo;)Z

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by;->g:Lo/cH;

    .line 3
    iget-object v0, v0, Lo/cB;->k:Lo/cy;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by;->g:Lo/cH;

    .line 3
    iput p1, v0, Lo/cB;->l:I

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/by;->l:Landroid/view/View;

    return-void
.end method

.method public final c(Lo/bo;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/by;->q:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/by;->r:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/by;->g:Lo/cH;

    .line 7
    iget-object v0, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/bu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/by;->s:Lo/bu$c;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/by;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/by;->g:Lo/cH;

    .line 9
    invoke-virtual {v0}, Lo/cB;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lo/bo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by;->a:Lo/bo;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/by;->e()V

    .line 9
    iget-object v0, p0, Lo/by;->s:Lo/bu$c;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lo/bu$c;->e(Lo/bo;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by;->e:Lo/bp;

    .line 3
    iput-boolean p1, v0, Lo/bp;->a:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/by;->r:Z

    .line 4
    iget-object v1, p0, Lo/by;->a:Lo/bo;

    .line 6
    invoke-virtual {v1, v0}, Lo/bo;->d(Z)V

    .line 9
    iget-object v0, p0, Lo/by;->k:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/by;->j:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/by;->k:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Lo/by;->k:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Lo/by;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/by;->k:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Lo/by;->j:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lo/by;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Lo/by;->p:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/by;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final show()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/by;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lo/by;->r:Z

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lo/by;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lo/by;->j:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lo/by;->g:Lo/cH;

    .line 20
    iget-object v1, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 22
    iget-object v2, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iput-object p0, v0, Lo/cB;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lo/cB;->u:Z

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v3, p0, Lo/by;->j:Landroid/view/View;

    .line 37
    iget-object v4, p0, Lo/by;->k:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 49
    iput-object v6, p0, Lo/by;->k:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Lo/by;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_2
    iget-object v4, p0, Lo/by;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iput-object v3, v0, Lo/cB;->g:Landroid/view/View;

    .line 65
    iget v3, p0, Lo/by;->n:I

    .line 67
    iput v3, v0, Lo/cB;->j:I

    .line 69
    iget-boolean v3, p0, Lo/by;->t:Z

    .line 71
    iget-object v4, p0, Lo/by;->b:Landroid/content/Context;

    .line 73
    iget-object v6, p0, Lo/by;->e:Lo/bp;

    if-nez v3, :cond_3

    .line 77
    iget v3, p0, Lo/by;->i:I

    .line 79
    invoke-static {v6, v4, v3}, Lo/bt;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    .line 83
    iput v3, p0, Lo/by;->o:I

    .line 85
    iput-boolean v1, p0, Lo/by;->t:Z

    .line 87
    :cond_3
    iget v1, p0, Lo/by;->o:I

    .line 89
    invoke-virtual {v0, v1}, Lo/cB;->d(I)V

    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    iget-object v1, p0, Lo/bt;->m:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 103
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lo/cB;->o:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Lo/cB;->show()V

    .line 113
    iget-object v1, v0, Lo/cB;->k:Lo/cy;

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-boolean v3, p0, Lo/by;->q:Z

    if-eqz v3, :cond_6

    .line 122
    iget-object v3, p0, Lo/by;->a:Lo/bo;

    .line 124
    iget-object v7, v3, Lo/bo;->h:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0e0013

    .line 135
    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    .line 144
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    .line 152
    iget-object v3, v3, Lo/bo;->h:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Lo/cB;->a(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-virtual {v0}, Lo/cB;->show()V

    return-void

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/by;->t:Z

    .line 4
    iget-object p1, p0, Lo/by;->e:Lo/bp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

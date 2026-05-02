.class final Lo/bh;
.super Lo/bt;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bh$e;
    }
.end annotation


# instance fields
.field private C:I

.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final b:Lo/cF;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field private k:Landroid/view/View;

.field public final l:Landroid/os/Handler;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewTreeObserver;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lo/bu$c;

.field private w:Landroid/widget/PopupWindow$OnDismissListener;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bh;->j:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lo/bh$1;

    invoke-direct {v0, p0}, Lo/bh$1;-><init>(Lo/bh;)V

    .line 23
    iput-object v0, p0, Lo/bh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    new-instance v0, Lo/bh$3;

    invoke-direct {v0, p0}, Lo/bh$3;-><init>(Lo/bh;)V

    .line 30
    iput-object v0, p0, Lo/bh;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 34
    new-instance v0, Lo/bh$2;

    invoke-direct {v0, p0}, Lo/bh$2;-><init>(Lo/bh;)V

    .line 37
    iput-object v0, p0, Lo/bh;->b:Lo/cF;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lo/bh;->y:I

    .line 42
    iput v0, p0, Lo/bh;->t:I

    .line 44
    iput-object p1, p0, Lo/bh;->e:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lo/bh;->k:Landroid/view/View;

    .line 48
    iput p3, p0, Lo/bh;->i:I

    .line 50
    iput-boolean p4, p0, Lo/bh;->f:Z

    .line 52
    iput-boolean v0, p0, Lo/bh;->r:Z

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 63
    :goto_0
    iput v0, p0, Lo/bh;->p:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 88
    iput p1, p0, Lo/bh;->d:I

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    iput-object p1, p0, Lo/bh;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bh;->s:Z

    .line 4
    iput p1, p0, Lo/bh;->C:I

    return-void
.end method

.method public final a(Lo/bo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/bh;->e:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 13
    iget-boolean v4, v0, Lo/bh;->f:Z

    .line 18
    new-instance v5, Lo/bp;

    const v6, 0x7f0e000c

    invoke-direct {v5, v1, v3, v4, v6}, Lo/bp;-><init>(Lo/bo;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/bh;->c()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 29
    iget-boolean v4, v0, Lo/bh;->r:Z

    if-eqz v4, :cond_0

    .line 33
    iput-boolean v6, v5, Lo/bp;->a:Z

    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/bh;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    iget-object v4, v1, Lo/bo;->l:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Lo/bo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v4, v7

    .line 73
    :goto_1
    iput-boolean v4, v5, Lo/bp;->a:Z

    .line 75
    :cond_3
    :goto_2
    iget v4, v0, Lo/bh;->d:I

    .line 77
    invoke-static {v5, v2, v4}, Lo/bt;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 83
    iget v8, v0, Lo/bh;->i:I

    .line 86
    new-instance v9, Lo/cH;

    invoke-direct {v9, v2, v8}, Lo/cH;-><init>(Landroid/content/Context;I)V

    .line 89
    iget-object v2, v0, Lo/bh;->b:Lo/cF;

    .line 91
    iput-object v2, v9, Lo/cH;->b:Lo/cF;

    .line 93
    iput-object v0, v9, Lo/cB;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v9, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v2, v0, Lo/bh;->k:Landroid/view/View;

    .line 102
    iput-object v2, v9, Lo/cB;->g:Landroid/view/View;

    .line 104
    iget v2, v0, Lo/bh;->t:I

    .line 106
    iput v2, v9, Lo/cB;->j:I

    .line 108
    iput-boolean v6, v9, Lo/cB;->u:Z

    .line 110
    iget-object v2, v9, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 115
    iget-object v2, v9, Lo/cB;->w:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 121
    invoke-virtual {v9, v5}, Lo/cB;->a(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {v9, v4}, Lo/cB;->d(I)V

    .line 127
    iget v2, v0, Lo/bh;->t:I

    .line 129
    iput v2, v9, Lo/cB;->j:I

    .line 131
    iget-object v2, v0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 139
    invoke-static {v6, v2}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Lo/bh$e;

    .line 145
    iget-object v11, v5, Lo/bh$e;->e:Lo/bo;

    .line 147
    iget-object v12, v11, Lo/bo;->l:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move v13, v7

    :goto_3
    if-ge v13, v12, :cond_5

    .line 156
    invoke-virtual {v11, v13}, Lo/bo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    .line 160
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 166
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-eq v1, v15, :cond_6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :cond_6
    if-nez v14, :cond_7

    goto :goto_6

    .line 185
    :cond_7
    iget-object v11, v5, Lo/bh$e;->a:Lo/cH;

    .line 187
    iget-object v11, v11, Lo/cB;->k:Lo/cy;

    .line 189
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    .line 207
    check-cast v12, Lo/bp;

    goto :goto_4

    .line 210
    :cond_8
    check-cast v12, Lo/bp;

    move v13, v7

    .line 213
    :goto_4
    invoke-virtual {v12}, Lo/bp;->getCount()I

    move-result v15

    move v8, v7

    :goto_5
    const/4 v6, -0x1

    if-ge v8, v15, :cond_9

    .line 225
    invoke-virtual {v12, v8}, Lo/bp;->a(I)Lo/bn;

    move-result-object v10

    if-eq v14, v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v6

    :cond_a
    if-ne v8, v6, :cond_b

    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    add-int/2addr v8, v13

    sub-int/2addr v8, v6

    if-ltz v8, :cond_e

    .line 249
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v8, v6, :cond_c

    goto :goto_6

    .line 256
    :cond_c
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_18

    .line 2001
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2005
    iget-object v10, v9, Lo/cB;->w:Landroid/widget/PopupWindow;

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_f

    .line 2009
    sget-object v8, Lo/cH;->e:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_10

    .line 2013
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2015
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 2019
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 2024
    :cond_f
    invoke-static {v10, v7}, Lo/cH$c;->c(Landroid/widget/PopupWindow;Z)V

    .line 3002
    :catch_0
    :cond_10
    :goto_8
    iget-object v8, v9, Lo/cB;->w:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    .line 3004
    invoke-static {v8, v10}, Lo/cH$b;->d(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 275
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    .line 281
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 285
    check-cast v8, Lo/bh$e;

    .line 287
    iget-object v8, v8, Lo/bh$e;->a:Lo/cH;

    .line 289
    iget-object v8, v8, Lo/cB;->k:Lo/cy;

    const/4 v10, 0x2

    .line 291
    new-array v10, v10, [I

    .line 293
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 298
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v12, v0, Lo/bh;->n:Landroid/view/View;

    .line 303
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    iget v12, v0, Lo/bh;->p:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    .line 312
    aget v10, v10, v7

    .line 314
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 320
    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    if-le v8, v11, :cond_12

    goto :goto_9

    .line 330
    :cond_11
    aget v8, v10, v7

    sub-int/2addr v8, v4

    if-gez v8, :cond_13

    :cond_12
    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    move v10, v7

    const/4 v8, 0x1

    :goto_a
    if-ne v10, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    move v8, v7

    .line 342
    :goto_b
    iput v10, v0, Lo/bh;->p:I

    .line 344
    iput-object v6, v9, Lo/cB;->g:Landroid/view/View;

    .line 346
    iget v10, v0, Lo/bh;->t:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_16

    if-eqz v8, :cond_15

    goto :goto_c

    .line 355
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_17

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_17
    rsub-int/lit8 v4, v4, 0x0

    .line 371
    :goto_c
    iput v4, v9, Lo/cB;->l:I

    const/4 v4, 0x1

    .line 374
    iput-boolean v4, v9, Lo/cB;->y:Z

    .line 376
    iput-boolean v4, v9, Lo/cB;->x:Z

    .line 380
    invoke-virtual {v9, v7}, Lo/cB;->b(I)V

    goto :goto_e

    .line 384
    :cond_18
    iget-boolean v4, v0, Lo/bh;->q:Z

    if-eqz v4, :cond_19

    .line 388
    iget v4, v0, Lo/bh;->x:I

    .line 390
    iput v4, v9, Lo/cB;->l:I

    .line 392
    :cond_19
    iget-boolean v4, v0, Lo/bh;->s:Z

    if-eqz v4, :cond_1a

    .line 396
    iget v4, v0, Lo/bh;->C:I

    .line 398
    invoke-virtual {v9, v4}, Lo/cB;->b(I)V

    .line 401
    :cond_1a
    iget-object v4, v0, Lo/bt;->m:Landroid/graphics/Rect;

    if-eqz v4, :cond_1b

    .line 407
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    .line 412
    :goto_d
    iput-object v10, v9, Lo/cB;->o:Landroid/graphics/Rect;

    .line 416
    :goto_e
    iget v4, v0, Lo/bh;->p:I

    .line 418
    new-instance v6, Lo/bh$e;

    invoke-direct {v6, v9, v1, v4}, Lo/bh$e;-><init>(Lo/cH;Lo/bo;I)V

    .line 421
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v9}, Lo/cB;->show()V

    .line 427
    iget-object v2, v9, Lo/cB;->k:Lo/cy;

    .line 429
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v5, :cond_1c

    .line 434
    iget-boolean v4, v0, Lo/bh;->u:Z

    if-eqz v4, :cond_1c

    .line 438
    iget-object v4, v1, Lo/bo;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1c

    const v4, 0x7f0e0013

    .line 446
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 450
    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    .line 455
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 459
    check-cast v4, Landroid/widget/TextView;

    .line 461
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    iget-object v1, v1, Lo/bo;->h:Ljava/lang/CharSequence;

    .line 466
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v2, v3, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 473
    invoke-virtual {v9}, Lo/cB;->show()V

    :cond_1c
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bh;->y:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lo/bh;->y:I

    .line 7
    iget-object v0, p0, Lo/bh;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 17
    iput p1, p0, Lo/bh;->t:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bh;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final b(Lo/bz;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/bh$e;

    .line 20
    iget-object v3, v1, Lo/bh$e;->e:Lo/bo;

    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Lo/bh$e;->a:Lo/cH;

    .line 26
    iget-object p1, p1, Lo/cB;->k:Lo/cy;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lo/bo;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lo/bh;->c(Lo/bo;)V

    .line 41
    iget-object v0, p0, Lo/bh;->v:Lo/bu$c;

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Lo/bu$c;->a(Lo/bo;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/bh$e;

    .line 18
    iget-object v0, v0, Lo/bh$e;->a:Lo/cH;

    .line 20
    iget-object v0, v0, Lo/cB;->k:Lo/cy;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bh;->q:Z

    .line 4
    iput p1, p0, Lo/bh;->x:I

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh;->k:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lo/bh;->k:Landroid/view/View;

    .line 7
    iget v0, p0, Lo/bh;->y:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 17
    iput p1, p0, Lo/bh;->t:I

    :cond_0
    return-void
.end method

.method public final c(Lo/bo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lo/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lo/bh;->a(Lo/bo;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bh;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bh;->u:Z

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/bh$e;

    .line 16
    iget-object v0, v0, Lo/bh$e;->a:Lo/cH;

    .line 18
    iget-object v0, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d(Lo/bu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bh;->v:Lo/bu$c;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Lo/bh$e;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lo/bh$e;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Lo/bh$e;->a:Lo/cH;

    .line 25
    iget-object v3, v3, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Lo/bh$e;->a:Lo/cH;

    .line 35
    invoke-virtual {v2}, Lo/cB;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/bo;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/bh$e;

    .line 17
    iget-object v4, v4, Lo/bh$e;->e:Lo/bo;

    if-eq p1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/bh$e;

    .line 44
    iget-object v1, v1, Lo/bh$e;->e:Lo/bo;

    .line 46
    invoke-virtual {v1, v2}, Lo/bo;->d(Z)V

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/bh$e;

    .line 55
    iget-object v3, v1, Lo/bh$e;->e:Lo/bo;

    .line 57
    iget-object v1, v1, Lo/bh$e;->a:Lo/cH;

    .line 59
    invoke-virtual {v3, p0}, Lo/bo;->a(Lo/bu;)V

    .line 62
    iget-boolean v3, p0, Lo/bh;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1002
    iget-object v3, v1, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 1004
    invoke-static {v3, v4}, Lo/cH$b;->c(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    iget-object v3, v1, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    :cond_3
    invoke-virtual {v1}, Lo/cB;->e()V

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lo/bh$e;

    .line 92
    iget v5, v5, Lo/bh$e;->c:I

    goto :goto_1

    .line 97
    :cond_4
    iget-object v5, p0, Lo/bh;->k:Landroid/view/View;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v3

    .line 108
    :goto_1
    iput v5, p0, Lo/bh;->p:I

    if-nez v1, :cond_9

    .line 112
    invoke-virtual {p0}, Lo/bh;->e()V

    .line 115
    iget-object p2, p0, Lo/bh;->v:Lo/bu$c;

    if-eqz p2, :cond_6

    .line 119
    invoke-interface {p2, p1, v3}, Lo/bu$c;->e(Lo/bo;Z)V

    .line 122
    :cond_6
    iget-object p1, p0, Lo/bh;->o:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 132
    iget-object p1, p0, Lo/bh;->o:Landroid/view/ViewTreeObserver;

    .line 134
    iget-object p2, p0, Lo/bh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_7
    iput-object v4, p0, Lo/bh;->o:Landroid/view/ViewTreeObserver;

    .line 142
    :cond_8
    iget-object p1, p0, Lo/bh;->n:Landroid/view/View;

    .line 144
    iget-object p2, p0, Lo/bh;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object p1, p0, Lo/bh;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lo/bh$e;

    .line 163
    iget-object p1, p1, Lo/bh$e;->e:Lo/bo;

    .line 165
    invoke-virtual {p1, v2}, Lo/bo;->d(Z)V

    :cond_a
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bh;->r:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/bh$e;

    .line 17
    iget-object v5, v4, Lo/bh$e;->a:Lo/cH;

    .line 19
    iget-object v5, v5, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Lo/bh$e;->e:Lo/bo;

    .line 36
    invoke-virtual {v0, v2}, Lo/bo;->d(Z)V

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
    invoke-virtual {p0}, Lo/bh;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bh;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lo/bh;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/bo;

    .line 26
    invoke-virtual {p0, v2}, Lo/bh;->a(Lo/bo;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    iget-object v0, p0, Lo/bh;->k:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lo/bh;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Lo/bh;->o:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/bh;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lo/bh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lo/bh;->n:Landroid/view/View;

    .line 61
    iget-object v1, p0, Lo/bh;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/bh$e;

    .line 19
    iget-object v0, v0, Lo/bh$e;->a:Lo/cH;

    .line 21
    iget-object v0, v0, Lo/cB;->k:Lo/cy;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 40
    :cond_0
    check-cast v0, Lo/bp;

    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

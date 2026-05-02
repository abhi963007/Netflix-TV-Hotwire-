.class public Lo/cy;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cy$d;,
        Lo/cy$b;,
        Lo/cy$c;,
        Lo/cy$a;,
        Lo/cy$e;,
        Lo/cy$g;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lo/cy$g;

.field private c:Z

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field private f:I

.field private g:Lo/aJz;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lo/cy$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04023b

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Lo/cy;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo/cy;->f:I

    .line 18
    iput p1, p0, Lo/cy;->k:I

    .line 20
    iput p1, p0, Lo/cy;->i:I

    .line 22
    iput p1, p0, Lo/cy;->j:I

    .line 24
    iput-boolean p2, p0, Lo/cy;->a:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move v2, v1

    .line 33
    :cond_2
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v6, v3, :cond_8

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_3

    move-object v8, v5

    move v7, v9

    .line 51
    :cond_3
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_4

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_4
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 83
    :goto_1
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_6

    add-int/2addr v0, v2

    .line 92
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_7

    return p2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cy;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cy;->b:Lo/cy$g;

    if-nez v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Lo/cy;->l:Lo/cy$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lo/cy$a;->a:Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-boolean v1, p0, Lo/cy;->c:Z

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cy;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cy;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cy;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cy;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/cy;->d:Z

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/cy;->b:Lo/cy$g;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    move v0, v5

    goto/16 :goto_6

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ltz v6, :cond_12

    .line 35
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    move v4, v5

    goto/16 :goto_6

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 67
    iput-boolean v5, v1, Lo/cy;->c:Z

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v1, v7, v6}, Lo/cy$d;->c(Landroid/view/View;FF)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_3

    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 86
    iget v11, v1, Lo/cy;->h:I

    if-eq v11, v9, :cond_4

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    if-eq v11, v10, :cond_4

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 109
    invoke-virtual {v11, v4}, Landroid/view/View;->setPressed(Z)V

    .line 112
    :cond_4
    iput v8, v1, Lo/cy;->h:I

    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v11, v7, v11

    sub-float v12, v6, v12

    .line 128
    invoke-static {v10, v11, v12}, Lo/cy$d;->c(Landroid/view/View;FF)V

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_5

    .line 137
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 140
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v8, v9, :cond_6

    move v12, v5

    goto :goto_1

    :cond_6
    move v12, v4

    :goto_1
    if-eqz v12, :cond_7

    .line 153
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 174
    iget-object v9, v1, Lo/cy;->e:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v9, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 181
    iget v13, v1, Lo/cy;->f:I

    sub-int/2addr v4, v13

    .line 184
    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 186
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 188
    iget v13, v1, Lo/cy;->k:I

    sub-int/2addr v4, v13

    .line 191
    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 193
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 195
    iget v13, v1, Lo/cy;->i:I

    add-int/2addr v4, v13

    .line 198
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 200
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 202
    iget v13, v1, Lo/cy;->j:I

    add-int/2addr v4, v13

    .line 205
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_8

    .line 211
    invoke-static/range {p0 .. p0}, Lo/cy$c;->c(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_2

    .line 216
    :cond_8
    sget-object v0, Lo/cy$e;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 226
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const/4 v0, 0x0

    .line 230
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v0, :cond_c

    xor-int/2addr v0, v5

    .line 238
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v4, :cond_a

    .line 242
    invoke-static {v1, v0}, Lo/cy$c;->c(Landroid/widget/AbsListView;Z)V

    goto :goto_3

    .line 246
    :cond_a
    sget-object v4, Lo/cy$e;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_b

    .line 254
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    const/4 v4, -0x1

    if-eq v8, v4, :cond_c

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_c
    if-eqz v12, :cond_e

    .line 269
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 273
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d

    move v9, v5

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x0

    .line 289
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 292
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 295
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v4, -0x1

    if-eq v8, v4, :cond_f

    .line 303
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 306
    :cond_f
    iget-object v0, v1, Lo/cy;->l:Lo/cy$a;

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    .line 311
    iput-boolean v4, v0, Lo/cy$a;->a:Z

    .line 313
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v3, v5, :cond_11

    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 324
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_11
    move v0, v5

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v0, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    const/4 v3, 0x0

    .line 334
    iput-boolean v3, v1, Lo/cy;->c:Z

    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/cy;->drawableStateChanged()V

    .line 342
    iget v4, v1, Lo/cy;->h:I

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v4, v6

    .line 349
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 355
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_14
    if-eqz v0, :cond_16

    .line 360
    iget-object v3, v1, Lo/cy;->g:Lo/aJz;

    if-nez v3, :cond_15

    .line 366
    new-instance v3, Lo/aJz;

    invoke-direct {v3, v1}, Lo/aJz;-><init>(Landroid/widget/ListView;)V

    .line 369
    iput-object v3, v1, Lo/cy;->g:Lo/aJz;

    .line 371
    :cond_15
    iget-object v3, v1, Lo/cy;->g:Lo/aJz;

    .line 373
    iget-boolean v4, v3, Lo/aJq;->a:Z

    .line 376
    iput-boolean v5, v3, Lo/aJq;->a:Z

    .line 378
    invoke-virtual {v3, v1, v2}, Lo/aJq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_7

    .line 382
    :cond_16
    iget-object v2, v1, Lo/cy;->g:Lo/aJz;

    if-eqz v2, :cond_18

    .line 386
    iget-boolean v3, v2, Lo/aJq;->a:Z

    if-eqz v3, :cond_17

    .line 390
    invoke-virtual {v2}, Lo/aJq;->b()V

    :cond_17
    const/4 v3, 0x0

    .line 394
    iput-boolean v3, v2, Lo/aJq;->a:Z

    :cond_18
    :goto_7
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lo/cy;->b:Lo/cy$g;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lo/cy$g;

    invoke-direct {v2, p0}, Lo/cy$g;-><init>(Lo/cy;)V

    .line 20
    iput-object v2, p0, Lo/cy;->b:Lo/cy$g;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    .line 38
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    return v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 58
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    .line 87
    sget-boolean v0, Lo/cy$b;->b:Z

    if-eqz v0, :cond_2

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    :try_start_0
    sget-object v3, Lo/cy$b;->e:Ljava/lang/reflect/Method;

    .line 101
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    .line 107
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lo/cy$b;->a:Ljava/lang/reflect/Method;

    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    .line 120
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lo/cy$b;->c:Ljava/lang/reflect/Method;

    .line 129
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    .line 133
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 161
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 167
    iget-boolean v0, p0, Lo/cy;->c:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 22
    iput v0, p0, Lo/cy;->h:I

    .line 24
    :cond_0
    iget-object v0, p0, Lo/cy;->b:Lo/cy$g;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Lo/cy$g;->d:Lo/cy;

    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lo/cy;->b:Lo/cy$g;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lo/cy$a;

    invoke-direct {v0, p1}, Lo/cy$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lo/cy$a;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lo/cy;->l:Lo/cy$a;

    .line 15
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iput p1, p0, Lo/cy;->f:I

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iput p1, p0, Lo/cy;->k:I

    .line 36
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iput p1, p0, Lo/cy;->i:I

    .line 40
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    iput p1, p0, Lo/cy;->j:I

    return-void
.end method

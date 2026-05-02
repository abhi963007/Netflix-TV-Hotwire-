.class public Lo/bj;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/bq$e;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Lo/bn;

.field public final f:I

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/LayoutInflater;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lo/ar$e;->q:[I

    const v2, 0x7f0403e9

    .line 13
    invoke-static {v0, p2, v1, v2}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object p2

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/bj;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p2, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 32
    iput v1, p0, Lo/bj;->f:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Lo/bj;->g:Z

    .line 42
    iput-object p1, p0, Lo/bj;->h:Landroid/content/Context;

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p2, v0}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/bj;->i:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010129

    .line 59
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f04023b

    .line 67
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lo/bj;->b:Z

    .line 77
    invoke-virtual {p2}, Lo/cN;->a()V

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bj;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bj;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Lo/bj;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 27
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final c()Lo/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bj;->e:Lo/bn;

    return-object v0
.end method

.method public final initialize(Lo/bn;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lo/bj;->e:Lo/bn;

    .line 3
    invoke-virtual {p1}, Lo/bn;->isVisible()Z

    move-result v0

    .line 7
    iget-object v1, p1, Lo/bn;->j:Lo/bo;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lo/bn;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 24
    iget-object v4, p0, Lo/bj;->p:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lo/bj;->p:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lo/bj;->p:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lo/bj;->p:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lo/bj;->p:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/bn;->isCheckable()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    .line 63
    iget-object v5, p0, Lo/bj;->k:Landroid/widget/RadioButton;

    if-nez v5, :cond_3

    .line 67
    iget-object v5, p0, Lo/bj;->j:Landroid/widget/CheckBox;

    if-eqz v5, :cond_e

    .line 73
    :cond_3
    iget-object v5, p0, Lo/bj;->e:Lo/bn;

    .line 75
    iget v5, v5, Lo/bn;->a:I

    and-int/2addr v5, v4

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    .line 81
    iget-object v5, p0, Lo/bj;->k:Landroid/widget/RadioButton;

    if-nez v5, :cond_6

    .line 85
    iget-object v5, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    if-nez v5, :cond_4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 97
    iput-object v5, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    .line 99
    :cond_4
    iget-object v5, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    const v7, 0x7f0e0012

    .line 104
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/RadioButton;

    .line 110
    iput-object v5, p0, Lo/bj;->k:Landroid/widget/RadioButton;

    .line 112
    iget-object v7, p0, Lo/bj;->o:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    .line 116
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    :cond_6
    :goto_2
    iget-object v5, p0, Lo/bj;->k:Landroid/widget/RadioButton;

    .line 125
    iget-object v6, p0, Lo/bj;->j:Landroid/widget/CheckBox;

    goto :goto_4

    .line 128
    :cond_7
    iget-object v5, p0, Lo/bj;->j:Landroid/widget/CheckBox;

    if-nez v5, :cond_a

    .line 132
    iget-object v5, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    if-nez v5, :cond_8

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 144
    iput-object v5, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    .line 146
    :cond_8
    iget-object v5, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    const v7, 0x7f0e000f

    .line 151
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 155
    check-cast v5, Landroid/widget/CheckBox;

    .line 157
    iput-object v5, p0, Lo/bj;->j:Landroid/widget/CheckBox;

    .line 159
    iget-object v7, p0, Lo/bj;->o:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 163
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    :cond_a
    :goto_3
    iget-object v5, p0, Lo/bj;->j:Landroid/widget/CheckBox;

    .line 172
    iget-object v6, p0, Lo/bj;->k:Landroid/widget/RadioButton;

    :goto_4
    if-eqz v0, :cond_c

    .line 176
    iget-object v0, p0, Lo/bj;->e:Lo/bn;

    .line 178
    invoke-virtual {v0}, Lo/bn;->isChecked()Z

    move-result v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v6, :cond_e

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_e

    .line 202
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 206
    :cond_c
    iget-object v0, p0, Lo/bj;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_d
    iget-object v0, p0, Lo/bj;->k:Landroid/widget/RadioButton;

    if-eqz v0, :cond_e

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lo/bo;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    .line 227
    invoke-virtual {v1}, Lo/bo;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 233
    iget-char v0, p1, Lo/bn;->k:C

    goto :goto_6

    .line 236
    :cond_f
    iget-char v0, p1, Lo/bn;->l:C

    :goto_6
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_7

    :cond_10
    move v0, v2

    .line 243
    :goto_7
    invoke-virtual {v1}, Lo/bo;->g()Z

    if-eqz v0, :cond_12

    .line 248
    iget-object v0, p0, Lo/bj;->e:Lo/bn;

    .line 250
    iget-object v1, v0, Lo/bn;->j:Lo/bo;

    .line 252
    invoke-virtual {v1}, Lo/bo;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 258
    invoke-virtual {v1}, Lo/bo;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 264
    iget-char v0, v0, Lo/bn;->k:C

    goto :goto_8

    .line 267
    :cond_11
    iget-char v0, v0, Lo/bn;->l:C

    :goto_8
    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_9

    :cond_12
    move v0, v3

    :goto_9
    if-nez v0, :cond_1a

    .line 281
    iget-object v1, p0, Lo/bj;->m:Landroid/widget/TextView;

    .line 283
    iget-object v6, p0, Lo/bj;->e:Lo/bn;

    .line 285
    iget-object v7, v6, Lo/bn;->j:Lo/bo;

    .line 287
    iget-object v8, v7, Lo/bo;->e:Landroid/content/Context;

    .line 289
    invoke-virtual {v7}, Lo/bo;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 295
    iget-char v9, v6, Lo/bn;->k:C

    goto :goto_a

    .line 298
    :cond_13
    iget-char v9, v6, Lo/bn;->l:C

    :goto_a
    if-nez v9, :cond_14

    .line 304
    const-string v4, ""

    goto/16 :goto_d

    .line 306
    :cond_14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v8

    if-eqz v8, :cond_15

    const v8, 0x7f140025

    .line 328
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_15
    invoke-virtual {v7}, Lo/bo;->g()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 341
    iget v6, v6, Lo/bn;->n:I

    goto :goto_b

    .line 344
    :cond_16
    iget v6, v6, Lo/bn;->o:I

    :goto_b
    const v7, 0x7f140021

    .line 349
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x10000

    .line 355
    invoke-static {v6, v8, v7, v11}, Lo/bn;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v7, 0x7f14001d

    .line 361
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    .line 367
    invoke-static {v6, v8, v7, v11}, Lo/bn;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v7, 0x7f14001c

    .line 373
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 378
    invoke-static {v6, v8, v7, v11}, Lo/bn;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v7, 0x7f140022

    .line 384
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 388
    invoke-static {v6, v5, v7, v11}, Lo/bn;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v5, 0x7f140024

    .line 394
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-static {v6, v4, v5, v11}, Lo/bn;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f140020

    .line 404
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {v6, v3, v4, v11}, Lo/bn;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v9, v3, :cond_19

    const/16 v4, 0xa

    if-eq v9, v4, :cond_18

    const/16 v4, 0x20

    if-eq v9, v4, :cond_17

    .line 421
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    const v4, 0x7f140023

    .line 428
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_18
    const v4, 0x7f14001f

    .line 439
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    const v4, 0x7f14001e

    .line 450
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 461
    :goto_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_1a
    iget-object v1, p0, Lo/bj;->m:Landroid/widget/TextView;

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1b

    .line 472
    iget-object v1, p0, Lo/bj;->m:Landroid/widget/TextView;

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_1b
    invoke-virtual {p1}, Lo/bn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lo/bj;->e:Lo/bn;

    .line 483
    iget-object v1, v1, Lo/bn;->j:Lo/bo;

    .line 485
    iget-boolean v1, p0, Lo/bj;->a:Z

    if-nez v1, :cond_1c

    .line 489
    iget-boolean v4, p0, Lo/bj;->g:Z

    if-eqz v4, :cond_23

    .line 494
    :cond_1c
    iget-object v4, p0, Lo/bj;->l:Landroid/widget/ImageView;

    if-nez v4, :cond_1d

    if-nez v0, :cond_1d

    .line 500
    iget-boolean v5, p0, Lo/bj;->g:Z

    if-eqz v5, :cond_23

    :cond_1d
    if-nez v4, :cond_20

    .line 507
    iget-object v4, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    if-nez v4, :cond_1e

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 515
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 519
    iput-object v4, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    .line 521
    :cond_1e
    iget-object v4, p0, Lo/bj;->n:Landroid/view/LayoutInflater;

    const v5, 0x7f0e0010

    .line 526
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 530
    check-cast v4, Landroid/widget/ImageView;

    .line 532
    iput-object v4, p0, Lo/bj;->l:Landroid/widget/ImageView;

    .line 534
    iget-object v5, p0, Lo/bj;->o:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1f

    .line 538
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    .line 542
    :cond_1f
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_20
    :goto_e
    if-nez v0, :cond_21

    .line 547
    iget-boolean v4, p0, Lo/bj;->g:Z

    if-nez v4, :cond_21

    .line 552
    iget-object v0, p0, Lo/bj;->l:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 558
    :cond_21
    iget-object v4, p0, Lo/bj;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_22

    const/4 v0, 0x0

    .line 564
    :cond_22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object v0, p0, Lo/bj;->l:Landroid/widget/ImageView;

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 575
    iget-object v0, p0, Lo/bj;->l:Landroid/widget/ImageView;

    .line 577
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    :cond_23
    :goto_f
    invoke-virtual {p1}, Lo/bn;->isEnabled()Z

    move-result v0

    .line 584
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    invoke-virtual {p1}, Lo/bn;->hasSubMenu()Z

    move-result v0

    .line 591
    iget-object v1, p0, Lo/bj;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    move v2, v3

    .line 598
    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_25
    iget-object p1, p1, Lo/bn;->b:Ljava/lang/CharSequence;

    .line 603
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Lo/bj;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0802

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lo/bj;->p:Landroid/widget/TextView;

    .line 21
    iget v1, p0, Lo/bj;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Lo/bj;->h:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b070d

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lo/bj;->m:Landroid/widget/TextView;

    const v0, 0x7f0b07a5

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lo/bj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lo/bj;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b03a1

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Lo/bj;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0197

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Lo/bj;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bj;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/bj;->g:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/bj;->l:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.class public Lo/as;
.super Lo/aI;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/as$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/as;->d(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lo/aI;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 18
    new-instance v0, Landroidx/appcompat/app/AlertController;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lo/as;Landroid/view/Window;)V

    .line 21
    iput-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    .line 11
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040034

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->E:Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lo/aI;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 8
    iget v2, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->t:Lo/as;

    .line 12
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/content/Context;

    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/Window;

    const v4, 0x7f0b05e5

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0819

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b019a

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0118

    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b01cb

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/view/View;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    :cond_0
    if-eqz v11, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 70
    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/high16 v12, 0x20000

    .line 78
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v12, -0x1

    const/16 v13, 0x8

    if-eqz v15, :cond_4

    const v15, 0x7f0b01ca

    .line 89
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/FrameLayout;

    .line 97
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v15, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v11, v1, Landroidx/appcompat/app/AlertController;->E:Z

    .line 110
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_5

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 118
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$d;

    const/4 v14, 0x0

    .line 121
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 142
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 146
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 150
    invoke-static {v9, v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x7f0b06c3

    .line 157
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 161
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 163
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x0

    .line 165
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 170
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 182
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    .line 187
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 200
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_7

    .line 209
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 215
    check-cast v8, Landroid/view/ViewGroup;

    .line 217
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 219
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 223
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 226
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 230
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    const v8, 0x1020019

    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 247
    check-cast v8, Landroid/widget/Button;

    .line 249
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 251
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->b:Landroid/view/View$OnClickListener;

    .line 253
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    .line 258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 264
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 266
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_3

    .line 271
    :cond_9
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 273
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    const/4 v10, 0x0

    .line 280
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_3
    const v10, 0x102001a

    .line 287
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 291
    check-cast v10, Landroid/widget/Button;

    .line 293
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    .line 295
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 306
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    .line 308
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 312
    :cond_a
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    .line 314
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    const/4 v11, 0x0

    .line 321
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_4
    const v10, 0x102001b

    .line 329
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 333
    check-cast v10, Landroid/widget/Button;

    .line 335
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 337
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 342
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 348
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 350
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 354
    :cond_b
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 356
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    const/4 v10, 0x0

    .line 363
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    .line 370
    :goto_5
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v10, 0x7f040032

    const/4 v11, 0x1

    .line 381
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 384
    iget v2, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v8, v11, :cond_c

    .line 393
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 399
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 403
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    if-ne v8, v9, :cond_d

    .line 411
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 417
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 421
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 423
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_d
    const/4 v10, 0x4

    if-ne v8, v10, :cond_e

    .line 430
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 436
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 440
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 442
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_6
    if-nez v8, :cond_f

    .line 448
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :cond_f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/view/View;

    const v8, 0x7f0b080c

    if-eqz v2, :cond_10

    .line 461
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 464
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/view/View;

    const/4 v11, 0x0

    .line 466
    invoke-virtual {v5, v10, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 473
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const v2, 0x1020006

    .line 480
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 486
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 488
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    .line 490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 496
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController;->D:Z

    if-eqz v2, :cond_12

    const v2, 0x7f0b0079

    .line 503
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/TextView;

    .line 509
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    .line 511
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    .line 513
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget v2, v1, Landroidx/appcompat/app/AlertController;->s:I

    .line 526
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 530
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 532
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 536
    :cond_11
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    .line 538
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 544
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 550
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 552
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 556
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 558
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 562
    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 567
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 571
    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 580
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-eqz v5, :cond_14

    .line 597
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v13, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    .line 606
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v13, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_16

    const v8, 0x7f0b07e1

    .line 620
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v10, 0x0

    .line 626
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_19

    .line 631
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_17

    const/4 v10, 0x1

    .line 636
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 639
    :cond_17
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    if-nez v8, :cond_18

    .line 643
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-nez v8, :cond_18

    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    const v8, 0x7f0b0804

    .line 653
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_b
    const/4 v5, 0x0

    if-eqz v12, :cond_1a

    .line 659
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    const v8, 0x7f0b07e2

    .line 666
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 672
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_1a
    :goto_c
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_1b

    .line 679
    invoke-virtual {v8, v4, v7}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_1b
    if-nez v2, :cond_1f

    .line 684
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-nez v2, :cond_1c

    .line 689
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :cond_1c
    if-eqz v2, :cond_1f

    if-eqz v7, :cond_1d

    move v14, v9

    goto :goto_d

    :cond_1d
    move v14, v5

    :goto_d
    const v5, 0x7f0b06c2

    .line 700
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b06c1

    .line 707
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 711
    sget-object v7, Lo/aIB;->f:Ljava/util/WeakHashMap;

    or-int/2addr v4, v14

    const/4 v7, 0x3

    .line 714
    invoke-virtual {v2, v4, v7}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v5, :cond_1e

    .line 719
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 724
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 727
    :cond_1f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_20

    .line 731
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_20

    .line 735
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 738
    iget v1, v1, Landroidx/appcompat/app/AlertController;->k:I

    if-ltz v1, :cond_20

    const/4 v3, 0x1

    .line 743
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 746
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/aI;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

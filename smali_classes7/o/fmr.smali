.class public final Lo/fmr;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmr$d;,
        Lo/fmr$a;
    }
.end annotation


# static fields
.field public static final e:Lo/fmr$d;

.field private static m:Landroid/view/animation/PathInterpolator;

.field private static n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lo/fma;

.field public f:Lo/fmr$a;

.field public g:I

.field public final h:Lo/fma;

.field public final i:I

.field public j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/animation/AnimatorSet;

.field private v:Ljava/lang/String;

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/fmr$d;

    const-string v1, "SeekButton"

    invoke-direct {v0, v1}, Lo/fmr$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/fmr;->e:Lo/fmr$d;

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3e428f5c    # 0.19f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    sput-object v0, Lo/fmr;->n:Landroid/view/animation/PathInterpolator;

    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    sput-object v0, Lo/fmr;->m:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 3
    const-string v0, "seconds"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lo/fmr;->j:I

    const/16 v4, 0x65

    .line 18
    iput v4, p0, Lo/fmr;->l:I

    .line 22
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    iput-object v5, p0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    const v5, 0x7f0e02fd

    .line 30
    invoke-static {p1, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b06b6

    .line 36
    invoke-static {v5, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 40
    check-cast v6, Lo/fma;

    if-eqz v6, :cond_6

    const v5, 0x7f0b06b7

    .line 47
    invoke-static {v5, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    const v5, 0x7f0b06b8

    .line 56
    invoke-static {v5, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_6

    const v5, 0x7f0b06b9

    .line 67
    invoke-static {v5, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 71
    check-cast v9, Lo/fma;

    if-eqz v9, :cond_6

    .line 75
    iput-object v8, p0, Lo/fmr;->c:Landroid/widget/ImageButton;

    .line 77
    iput-object v9, p0, Lo/fmr;->h:Lo/fma;

    .line 79
    iput-object v7, p0, Lo/fmr;->a:Landroid/view/View;

    .line 81
    iput-object v6, p0, Lo/fmr;->d:Lo/fma;

    .line 83
    sget-object v5, Lo/doa$a;->n:[I

    .line 85
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v10, 0xa

    .line 97
    :try_start_0
    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 101
    iput v5, p0, Lo/fmr;->i:I

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lo/fmr;->r:Ljava/lang/String;

    const v10, 0x7f140d2a

    .line 112
    invoke-static {p1, v10}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v10

    .line 120
    iget-object v11, v10, Lo/fvp;->b:Ljava/util/HashMap;

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v10}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v10

    .line 129
    iput-object v10, p0, Lo/fmr;->o:Ljava/lang/String;

    const v10, 0x7f140d2c

    .line 134
    invoke-static {p1, v10}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v10

    .line 142
    iget-object v11, v10, Lo/fvp;->b:Ljava/util/HashMap;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v10

    .line 151
    iput-object v10, p0, Lo/fmr;->k:Ljava/lang/String;

    const v10, 0x7f140d29

    .line 156
    invoke-static {p1, v10}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v10

    .line 164
    iget-object v11, v10, Lo/fvp;->b:Ljava/util/HashMap;

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v10}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v10

    .line 173
    iput-object v10, p0, Lo/fmr;->s:Ljava/lang/String;

    const v11, 0x7f140d2b

    .line 178
    invoke-static {p1, v11}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v11

    .line 186
    iget-object v12, v11, Lo/fvp;->b:Ljava/util/HashMap;

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v11}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lo/fmr;->v:Ljava/lang/String;

    .line 197
    iget v5, p0, Lo/fmr;->j:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_0

    move-object v10, v0

    .line 204
    :cond_0
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    .line 212
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x66

    .line 221
    :goto_0
    iput v4, p0, Lo/fmr;->l:I

    if-eq v0, v11, :cond_3

    if-ne v0, v3, :cond_2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07073f

    .line 236
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 244
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 250
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070741

    .line 259
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 267
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 273
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070743

    .line 282
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 286
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070747

    .line 296
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 300
    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070745

    .line 310
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 326
    invoke-virtual {v9, v4, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f085708

    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iput-object v0, p0, Lo/fmr;->p:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f085705

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object v0, p0, Lo/fmr;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 358
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 363
    const-string v0, "should not happen as SeekButton_sb_size is enum"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 367
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070740

    .line 374
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 382
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 388
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070742

    .line 397
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 405
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 411
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070744

    .line 420
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070749

    .line 434
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 438
    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 443
    invoke-static {}, Lo/fgf;->e()V

    .line 448
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    check-cast v0, Landroid/app/Activity;

    const v4, 0x7f0404d3

    .line 457
    invoke-static {v0, v4}, Lo/frC;->b(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 461
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070746

    .line 471
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 475
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 479
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 483
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 487
    invoke-virtual {v9, v4, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f085709

    .line 493
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iput-object v0, p0, Lo/fmr;->p:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f085706

    .line 505
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iput-object v0, p0, Lo/fmr;->q:Landroid/graphics/drawable/Drawable;

    .line 514
    :goto_1
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 518
    iput-boolean v0, p0, Lo/fmr;->b:Z

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074a

    .line 527
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 531
    iput v0, p0, Lo/fmr;->x:F

    .line 533
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536
    new-instance v0, Lo/bpO;

    const/16 v1, 0x17

    .line 540
    invoke-direct {v0, p0, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 543
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    .line 547
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 551
    invoke-virtual {p0, v0}, Lo/fmr;->setMode(I)V

    .line 554
    new-instance v0, Landroid/util/TypedValue;

    .line 556
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 559
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f040595

    .line 566
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 572
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 574
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 577
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 583
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 586
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 593
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 596
    throw p1

    .line 597
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 601
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 609
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 616
    throw p2
.end method

.method public static final a(Lo/fmr;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/fmr;->d:Lo/fma;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    .line 38
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Lo/fmr;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/fmr;->c:Landroid/widget/ImageButton;

    .line 5
    iget-object v2, v0, Lo/fmr;->a:Landroid/view/View;

    .line 7
    iget v3, v0, Lo/fmr;->l:I

    .line 13
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    sget-object v5, Lo/fmr;->n:Landroid/view/animation/PathInterpolator;

    .line 17
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 19
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 21
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x65

    const/4 v11, -0x1

    const v16, 0x3f666666    # 0.9f

    const-wide/16 v14, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x0

    .line 40
    const-string v12, ""

    const/high16 v13, -0x3dcc0000    # -45.0f

    if-eq v3, v9, :cond_3

    const/16 v9, 0x66

    if-eq v3, v9, :cond_0

    return-void

    .line 47
    :cond_0
    iget v3, v0, Lo/fmr;->j:I

    if-eq v3, v11, :cond_1

    const/high16 v18, 0x42340000    # 45.0f

    goto :goto_0

    :cond_1
    move/from16 v18, v13

    .line 56
    :goto_0
    new-array v3, v10, [F

    aput v16, v3, v20

    .line 58
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 64
    new-array v9, v10, [F

    aput v16, v9, v20

    .line 66
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 70
    filled-new-array {v3, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 84
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-array v9, v10, [F

    aput v17, v9, v20

    .line 91
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 97
    new-array v9, v10, [F

    aput v17, v9, v20

    .line 99
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 103
    filled-new-array {v8, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 107
    invoke-static {v1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x15e

    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 117
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 124
    new-array v9, v8, [F

    aput v19, v9, v20

    aput v18, v9, v10

    .line 126
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v14, 0x96

    .line 132
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 136
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    new-array v11, v8, [F

    aput v18, v11, v20

    aput v19, v11, v10

    .line 148
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v10, 0x2ee

    .line 154
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 158
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-array v5, v8, [F

    fill-array-data v5, :array_0

    .line 169
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v10, 0x64

    .line 175
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 179
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v6, Lo/fmw;

    invoke-direct {v6, v0}, Lo/fmw;-><init>(Lo/fmr;)V

    .line 187
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    new-array v6, v8, [F

    fill-array-data v6, :array_1

    .line 195
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0x15e

    .line 201
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 205
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v4, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 210
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    iget-object v4, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 218
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 223
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    iput-object v4, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 228
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    iget-object v3, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 245
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    iget-object v1, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 254
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    iget-object v1, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 265
    new-instance v2, Lo/fmt;

    invoke-direct {v2, v0}, Lo/fmt;-><init>(Lo/fmr;)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    iget-object v0, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 273
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 277
    :cond_3
    iget-object v3, v0, Lo/fmr;->h:Lo/fma;

    .line 279
    iget-object v9, v0, Lo/fmr;->d:Lo/fma;

    .line 281
    iget v14, v0, Lo/fmr;->j:I

    if-ne v14, v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move/from16 v11, v20

    .line 289
    :goto_1
    iget v14, v0, Lo/fmr;->x:F

    if-nez v11, :cond_5

    const/high16 v18, 0x42340000    # 45.0f

    goto :goto_2

    :cond_5
    move/from16 v18, v13

    :goto_2
    if-eqz v11, :cond_6

    neg-float v14, v14

    .line 301
    :cond_6
    new-array v11, v10, [F

    aput v16, v11, v20

    .line 303
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 309
    new-array v13, v10, [F

    aput v16, v13, v20

    .line 311
    invoke-static {v7, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 315
    filled-new-array {v11, v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 319
    invoke-static {v1, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move v15, v14

    const-wide/16 v13, 0x64

    .line 327
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 331
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 334
    new-array v13, v10, [F

    fill-array-data v13, :array_2

    .line 341
    invoke-static {v3, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v13, 0x64

    .line 345
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 349
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 355
    new-array v14, v13, [F

    aput v17, v14, v20

    .line 357
    invoke-static {v8, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 363
    new-array v14, v13, [F

    aput v17, v14, v20

    .line 365
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 369
    filled-new-array {v8, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 373
    invoke-static {v1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v13, 0x15e

    .line 379
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 383
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 391
    new-array v13, v8, [F

    aput v19, v13, v20

    const/4 v14, 0x1

    aput v18, v13, v14

    .line 393
    invoke-static {v1, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move/from16 v17, v15

    const-wide/16 v14, 0x96

    .line 403
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 407
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v13, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    new-array v14, v8, [F

    aput v18, v14, v20

    const/4 v8, 0x1

    aput v19, v14, v8

    .line 419
    invoke-static {v1, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v14, 0x2ee

    .line 425
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 429
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    new-array v5, v8, [F

    aput v17, v5, v20

    .line 442
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 444
    invoke-static {v9, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 448
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 452
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-object v6, Lo/fmr;->m:Landroid/view/animation/PathInterpolator;

    .line 457
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    .line 461
    new-array v8, v6, [F

    fill-array-data v8, :array_3

    .line 466
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0x96

    .line 472
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 476
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 482
    new-array v6, v6, [F

    aput v19, v6, v20

    .line 484
    invoke-static {v9, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 488
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 492
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v8, Lo/fmn;

    invoke-direct {v8, v0, v3}, Lo/fmn;-><init>(Lo/fmr;Landroid/animation/ObjectAnimator;)V

    .line 500
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x2

    .line 504
    new-array v14, v8, [F

    fill-array-data v14, :array_4

    .line 509
    invoke-static {v9, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v14, 0x64

    .line 515
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 519
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x50

    .line 524
    invoke-virtual {v9, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 527
    new-array v14, v8, [F

    fill-array-data v14, :array_5

    .line 532
    invoke-static {v2, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object v15, v9

    const-wide/16 v8, 0x64

    .line 538
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 542
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    new-instance v9, Lo/fmp;

    invoke-direct {v9, v0}, Lo/fmp;-><init>(Lo/fmr;)V

    .line 550
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x2

    .line 553
    new-array v9, v9, [F

    fill-array-data v9, :array_6

    .line 558
    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v4, v15

    const-wide/16 v14, 0x15e

    .line 564
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 568
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v9, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 573
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 579
    iget-object v9, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 581
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 586
    :cond_7
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 589
    iput-object v9, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 591
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 595
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 599
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 605
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 609
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 613
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 617
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 620
    iget-object v4, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 622
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 626
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 629
    iget-object v1, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 631
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 635
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 638
    iget-object v1, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 640
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 644
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 647
    iget-object v1, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 649
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 653
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 656
    iget-object v1, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 660
    new-instance v2, Lo/fmq;

    invoke-direct {v2, v0}, Lo/fmq;-><init>(Lo/fmr;)V

    .line 663
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    iget-object v0, v0, Lo/fmr;->t:Landroid/animation/AnimatorSet;

    .line 668
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_6
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/fmr;->c:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fmr;->c:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lo/fmr;->c:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lo/fmr;->h:Lo/fma;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setMode(I)V
    .locals 12

    .line 1
    iput p1, p0, Lo/fmr;->j:I

    .line 4
    iget-object v0, p0, Lo/fmr;->d:Lo/fma;

    .line 6
    iget-object v1, p0, Lo/fmr;->r:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lo/fmr;->h:Lo/fma;

    .line 10
    iget-object v3, p0, Lo/fmr;->c:Landroid/widget/ImageButton;

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    .line 20
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 28
    const-string v6, "sb_mode attribute value should be forward or backward"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lo/fmr;->p:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lo/fmr;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lo/fmr;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lo/fmr;->q:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lo/fmr;->o:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lo/fmr;->s:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

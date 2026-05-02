.class public Lo/cJ;
.super Landroid/widget/CompoundButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cJ$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/util/Property;

.field public static final e:[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public final D:Landroid/content/res/ColorStateList;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:I

.field public final G:Landroid/text/TextPaint;

.field public final H:Landroid/content/res/ColorStateList;

.field public I:F

.field public J:I

.field public K:F

.field public L:I

.field public final M:I

.field public final N:Landroid/graphics/PorterDuff$Mode;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/content/res/ColorStateList;

.field public final Q:Landroid/graphics/PorterDuff$Mode;

.field public R:F

.field public final S:Landroid/view/VelocityTracker;

.field public final a:Z

.field public b:Lo/cJ$a;

.field public d:Lo/bY;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Landroid/text/StaticLayout;

.field public n:Landroid/text/StaticLayout;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Rect;

.field public v:I

.field public final w:Lo/aU;

.field public x:I

.field public y:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lo/cJ$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Lo/cJ$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lo/cJ;->c:Landroid/util/Property;

    const v0, 0x10100a0

    .line 16
    filled-new-array {v0}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lo/cJ;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const v10, 0x7f040645

    .line 10
    invoke-direct {v7, v8, v9, v10}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x0

    .line 14
    iput-object v11, v7, Lo/cJ;->H:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v11, v7, Lo/cJ;->N:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    .line 19
    iput-boolean v12, v7, Lo/cJ;->j:Z

    .line 21
    iput-boolean v12, v7, Lo/cJ;->i:Z

    .line 23
    iput-object v11, v7, Lo/cJ;->P:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v11, v7, Lo/cJ;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iput-boolean v12, v7, Lo/cJ;->f:Z

    .line 29
    iput-boolean v12, v7, Lo/cJ;->g:Z

    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 35
    iput-object v0, v7, Lo/cJ;->S:Landroid/view/VelocityTracker;

    const/4 v13, 0x1

    .line 38
    iput-boolean v13, v7, Lo/cJ;->a:Z

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    iput-object v0, v7, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/cI;->a(Landroid/content/Context;)V

    .line 56
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 59
    iput-object v14, v7, Lo/cJ;->G:Landroid/text/TextPaint;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    iput v0, v14, Landroid/text/TextPaint;->density:F

    .line 73
    sget-object v2, Lo/ar$e;->w:[I

    .line 75
    invoke-static {v8, v9, v2, v10}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object v15

    .line 79
    iget-object v6, v15, Lo/cN;->d:Landroid/content/res/TypedArray;

    const v5, 0x7f040645

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v10, v6

    move/from16 v6, v16

    .line 82
    invoke-static/range {v0 .. v6}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x2

    .line 86
    invoke-virtual {v15, v0}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    iput-object v1, v7, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v2, 0xb

    .line 99
    invoke-virtual {v15, v2}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 103
    iput-object v2, v7, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :cond_1
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 114
    invoke-virtual {v7, v3}, Lo/cJ;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 121
    invoke-virtual {v7, v3}, Lo/cJ;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 125
    invoke-virtual {v10, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 129
    iput-boolean v4, v7, Lo/cJ;->k:Z

    const/16 v4, 0x8

    .line 133
    invoke-virtual {v10, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 137
    iput v4, v7, Lo/cJ;->F:I

    const/4 v4, 0x5

    .line 140
    invoke-virtual {v10, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 144
    iput v4, v7, Lo/cJ;->r:I

    const/4 v4, 0x6

    .line 147
    invoke-virtual {v10, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 151
    iput v4, v7, Lo/cJ;->q:I

    const/4 v4, 0x4

    .line 154
    invoke-virtual {v10, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 158
    iput-boolean v4, v7, Lo/cJ;->l:Z

    const/16 v4, 0x9

    .line 162
    invoke-virtual {v15, v4}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 168
    iput-object v4, v7, Lo/cJ;->H:Landroid/content/res/ColorStateList;

    .line 170
    iput-boolean v13, v7, Lo/cJ;->j:Z

    :cond_2
    const/16 v4, 0xa

    const/4 v5, -0x1

    .line 175
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 179
    invoke-static {v4, v11}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 185
    iput-object v4, v7, Lo/cJ;->N:Landroid/graphics/PorterDuff$Mode;

    .line 187
    iput-boolean v13, v7, Lo/cJ;->i:Z

    .line 189
    :cond_3
    iget-boolean v4, v7, Lo/cJ;->j:Z

    if-nez v4, :cond_4

    .line 193
    iget-boolean v6, v7, Lo/cJ;->i:Z

    if-eqz v6, :cond_8

    .line 197
    :cond_4
    iget-boolean v6, v7, Lo/cJ;->i:Z

    if-eqz v1, :cond_8

    if-nez v4, :cond_5

    if-eqz v6, :cond_8

    .line 207
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 211
    iput-object v1, v7, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-boolean v4, v7, Lo/cJ;->j:Z

    if-eqz v4, :cond_6

    .line 217
    iget-object v4, v7, Lo/cJ;->H:Landroid/content/res/ColorStateList;

    .line 219
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 226
    iget-object v4, v7, Lo/cJ;->N:Landroid/graphics/PorterDuff$Mode;

    .line 228
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    const/16 v1, 0xc

    .line 250
    invoke-virtual {v15, v1}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 256
    iput-object v1, v7, Lo/cJ;->P:Landroid/content/res/ColorStateList;

    .line 258
    iput-boolean v13, v7, Lo/cJ;->f:Z

    :cond_9
    const/16 v1, 0xd

    .line 262
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 266
    invoke-static {v1, v11}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 272
    iput-object v1, v7, Lo/cJ;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 274
    iput-boolean v13, v7, Lo/cJ;->g:Z

    .line 276
    :cond_a
    iget-boolean v1, v7, Lo/cJ;->f:Z

    if-nez v1, :cond_b

    .line 280
    iget-boolean v4, v7, Lo/cJ;->g:Z

    if-eqz v4, :cond_f

    .line 284
    :cond_b
    iget-boolean v4, v7, Lo/cJ;->g:Z

    if-eqz v2, :cond_f

    if-nez v1, :cond_c

    if-eqz v4, :cond_f

    .line 294
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    iput-object v1, v7, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-boolean v2, v7, Lo/cJ;->f:Z

    if-eqz v2, :cond_d

    .line 304
    iget-object v2, v7, Lo/cJ;->P:Landroid/content/res/ColorStateList;

    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz v4, :cond_e

    .line 313
    iget-object v2, v7, Lo/cJ;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 315
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 320
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_f
    const/4 v1, 0x7

    .line 336
    invoke-virtual {v10, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1b

    .line 344
    sget-object v2, Lo/ar$e;->x:[I

    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 350
    new-instance v2, Lo/cN;

    invoke-direct {v2, v8, v1}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 353
    invoke-virtual {v2, v3}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 359
    iput-object v4, v7, Lo/cJ;->D:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 362
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 366
    iput-object v4, v7, Lo/cJ;->D:Landroid/content/res/ColorStateList;

    .line 368
    :goto_0
    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_11

    int-to-float v4, v4

    .line 375
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_11

    .line 383
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 389
    :cond_11
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 393
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v4, v13, :cond_14

    if-eq v4, v0, :cond_13

    if-eq v4, v3, :cond_12

    move-object v3, v11

    goto :goto_1

    .line 405
    :cond_12
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 408
    :cond_13
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 411
    :cond_14
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1
    const/4 v4, 0x0

    if-lez v5, :cond_19

    if-nez v3, :cond_15

    .line 418
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_2

    .line 423
    :cond_15
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 427
    :goto_2
    invoke-virtual {v7, v3}, Lo/cJ;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v3, :cond_16

    .line 432
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    goto :goto_3

    :cond_16
    move v3, v12

    :goto_3
    not-int v3, v3

    and-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_17

    move v13, v12

    .line 446
    :cond_17
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    const/high16 v4, -0x41800000    # -0.25f

    .line 454
    :cond_18
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_4

    .line 458
    :cond_19
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 461
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 464
    invoke-virtual {v7, v3}, Lo/cJ;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    const/16 v0, 0xe

    .line 469
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 481
    new-instance v1, Lo/aU;

    invoke-direct {v1}, Lo/aU;-><init>()V

    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 492
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 494
    iput-object v0, v1, Lo/aU;->b:Ljava/util/Locale;

    .line 496
    iput-object v1, v7, Lo/cJ;->w:Lo/aU;

    goto :goto_5

    .line 499
    :cond_1a
    iput-object v11, v7, Lo/cJ;->w:Lo/aU;

    .line 501
    :goto_5
    iget-object v0, v7, Lo/cJ;->C:Ljava/lang/CharSequence;

    .line 503
    invoke-virtual {v7, v0}, Lo/cJ;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, v7, Lo/cJ;->B:Ljava/lang/CharSequence;

    .line 508
    invoke-virtual {v7, v0}, Lo/cJ;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {v2}, Lo/cN;->a()V

    .line 516
    :cond_1b
    new-instance v0, Lo/cp;

    invoke-direct {v0, v7}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    const v1, 0x7f040645

    .line 519
    invoke-virtual {v0, v9, v1}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 522
    invoke-virtual {v15}, Lo/cN;->a()V

    .line 525
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 533
    iput v2, v7, Lo/cJ;->M:I

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    .line 539
    iput v0, v7, Lo/cJ;->h:I

    .line 541
    invoke-virtual/range {p0 .. p0}, Lo/cJ;->a()Lo/bY;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v9, v1}, Lo/bY;->d(Landroid/util/AttributeSet;I)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 555
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo/bY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cJ;->d:Lo/bY;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lo/cJ;->d:Lo/bY;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/cJ;->d:Lo/bY;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/cJ;->s:I

    .line 3
    iget v1, p0, Lo/cJ;->y:I

    .line 5
    iget v2, p0, Lo/cJ;->x:I

    .line 7
    iget v3, p0, Lo/cJ;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 18
    iget v4, p0, Lo/cJ;->I:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    goto :goto_0

    .line 22
    :cond_0
    iget v5, p0, Lo/cJ;->I:F

    .line 24
    :goto_0
    invoke-virtual {p0}, Lo/cJ;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v4, v0

    .line 35
    iget-object v5, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 39
    invoke-static {v5}, Lo/cu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_1

    .line 44
    :cond_1
    sget-object v5, Lo/cu;->a:Landroid/graphics/Rect;

    .line 46
    :goto_1
    iget-object v6, p0, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 48
    iget-object v7, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 52
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    if-eqz v5, :cond_5

    .line 60
    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_2

    sub-int/2addr v8, v7

    add-int/2addr v0, v8

    .line 66
    :cond_2
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 68
    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_3

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    move v7, v1

    .line 76
    :goto_2
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 78
    iget v9, v6, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4

    sub-int/2addr v8, v9

    sub-int/2addr v2, v8

    .line 84
    :cond_4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v8, :cond_6

    sub-int/2addr v5, v8

    sub-int v5, v3, v5

    goto :goto_3

    :cond_5
    move v7, v1

    :cond_6
    move v5, v3

    .line 98
    :goto_3
    iget-object v8, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v8, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    :cond_7
    iget-object v0, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    .line 114
    iget v2, p0, Lo/cJ;->L:I

    .line 117
    iget v5, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    .line 120
    iget-object v2, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 131
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 134
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lo/cu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo/cu;->a:Landroid/graphics/Rect;

    .line 21
    :goto_0
    iget v2, p0, Lo/cJ;->v:I

    .line 23
    iget v3, p0, Lo/cJ;->L:I

    .line 26
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 12
    iget v1, p0, Lo/cJ;->v:I

    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget v1, p0, Lo/cJ;->q:I

    add-int/2addr v0, v1

    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 17
    iget v1, p0, Lo/cJ;->v:I

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget v1, p0, Lo/cJ;->q:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aJy;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lo/cJ;->e:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_0
    iget v2, p0, Lo/cJ;->y:I

    .line 19
    iget v3, p0, Lo/cJ;->t:I

    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v6, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 31
    iget-boolean v7, p0, Lo/cJ;->l:Z

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 37
    invoke-static {v6}, Lo/cu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    .line 49
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 51
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 53
    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v7

    .line 56
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 62
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    iget v1, p0, Lo/cJ;->I:F

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_4

    .line 94
    iget-object v1, p0, Lo/cJ;->m:Landroid/text/StaticLayout;

    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Lo/cJ;->n:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    .line 105
    iget-object v8, p0, Lo/cJ;->G:Landroid/text/TextPaint;

    .line 107
    iget-object v9, p0, Lo/cJ;->D:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    .line 112
    invoke-virtual {v9, v7, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    .line 116
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    :cond_5
    iput-object v7, v8, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v6, :cond_6

    .line 123
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 127
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 129
    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 137
    :goto_3
    div-int/lit8 v7, v7, 0x2

    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v6

    .line 143
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v6

    int-to-float v4, v7

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/cJ;->C:Ljava/lang/CharSequence;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/cJ;->B:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 5
    iget-object p1, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 12
    iget-object p3, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    :goto_0
    iget-object p3, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p3}, Lo/cu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 29
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 31
    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    .line 34
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 38
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 61
    iget p3, p0, Lo/cJ;->v:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 78
    iget p1, p0, Lo/cJ;->v:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 102
    iget p4, p0, Lo/cJ;->p:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 116
    iget p2, p0, Lo/cJ;->p:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p4, p2

    sub-int/2addr p4, p5

    .line 135
    div-int/lit8 p4, p4, 0x2

    .line 137
    iget p2, p0, Lo/cJ;->p:I

    .line 139
    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    .line 146
    :goto_3
    iput p1, p0, Lo/cJ;->s:I

    .line 148
    iput p2, p0, Lo/cJ;->y:I

    .line 150
    iput p4, p0, Lo/cJ;->t:I

    .line 152
    iput p3, p0, Lo/cJ;->x:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lo/cJ;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lo/cJ;->m:Landroid/text/StaticLayout;

    .line 8
    iget-object v11, p0, Lo/cJ;->G:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    .line 12
    iget-object v4, p0, Lo/cJ;->z:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v4, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 31
    :goto_0
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    iput-object v2, p0, Lo/cJ;->m:Landroid/text/StaticLayout;

    .line 42
    :cond_1
    iget-object v2, p0, Lo/cJ;->n:Landroid/text/StaticLayout;

    if-nez v2, :cond_3

    .line 46
    iget-object v4, p0, Lo/cJ;->A:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 52
    invoke-static {v4, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 65
    :goto_1
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    iput-object v2, p0, Lo/cJ;->n:Landroid/text/StaticLayout;

    .line 76
    :cond_3
    iget-object v2, p0, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 78
    iget-object v3, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v3, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 91
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 94
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 97
    iget-object v4, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    move v3, v1

    move v4, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lo/cJ;->m:Landroid/text/StaticLayout;

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 114
    iget-object v5, p0, Lo/cJ;->n:Landroid/text/StaticLayout;

    .line 116
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    .line 120
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    iget v5, p0, Lo/cJ;->F:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    .line 131
    :goto_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    iput v0, p0, Lo/cJ;->L:I

    .line 137
    iget-object v0, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    iget-object v0, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 154
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 156
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 158
    iget-object v3, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 162
    invoke-static {v3}, Lo/cu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 166
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 168
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 178
    :cond_7
    iget-boolean v3, p0, Lo/cJ;->a:Z

    .line 180
    iget v5, p0, Lo/cJ;->r:I

    if-eqz v3, :cond_8

    .line 184
    iget v3, p0, Lo/cJ;->L:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 190
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 194
    :cond_8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    iput v5, p0, Lo/cJ;->v:I

    .line 200
    iput v0, p0, Lo/cJ;->p:I

    .line 202
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_9

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/cJ;->C:Ljava/lang/CharSequence;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/cJ;->B:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo/cJ;->S:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 14
    iget v2, p0, Lo/cJ;->M:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v1, v5, :cond_9

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_9

    goto/16 :goto_6

    .line 30
    :cond_0
    iget v0, p0, Lo/cJ;->J:I

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_13

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 42
    invoke-virtual {p0}, Lo/cJ;->e()I

    move-result v0

    .line 46
    iget v1, p0, Lo/cJ;->K:F

    sub-float v1, p1, v1

    if-eqz v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_3

    neg-float v1, v1

    .line 71
    :cond_3
    iget v0, p0, Lo/cJ;->I:F

    add-float/2addr v1, v0

    cmpg-float v2, v1, v8

    if-gez v2, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    cmpl-float v2, v1, v4

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    cmpl-float v0, v4, v0

    if-eqz v0, :cond_6

    .line 90
    iput p1, p0, Lo/cJ;->K:F

    .line 92
    iput v4, p0, Lo/cJ;->I:F

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v5

    .line 98
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 106
    iget v3, p0, Lo/cJ;->K:F

    sub-float v3, v0, v3

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_8

    .line 119
    iget v3, p0, Lo/cJ;->R:F

    sub-float v3, v1, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_13

    .line 131
    :cond_8
    iput v7, p0, Lo/cJ;->J:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 137
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    iput v0, p0, Lo/cJ;->K:F

    .line 142
    iput v1, p0, Lo/cJ;->R:F

    return v5

    .line 145
    :cond_9
    iget v1, p0, Lo/cJ;->J:I

    const/4 v2, 0x0

    if-ne v1, v7, :cond_10

    .line 150
    iput v2, p0, Lo/cJ;->J:I

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_2

    :cond_a
    move v1, v2

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v1, :cond_e

    const/16 v1, 0x3e8

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 186
    iget v7, p0, Lo/cJ;->h:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_c

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_b

    cmpg-float v0, v0, v8

    if-gez v0, :cond_d

    goto :goto_3

    :cond_b
    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    goto :goto_3

    .line 212
    :cond_c
    iget v0, p0, Lo/cJ;->I:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    :goto_3
    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_f

    .line 222
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 225
    :cond_f
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 228
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 235
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 241
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    .line 245
    :cond_10
    iput v2, p0, Lo/cJ;->J:I

    .line 247
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    .line 251
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 265
    iget-object v6, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_13

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_12

    .line 276
    iget v6, p0, Lo/cJ;->I:F

    sub-float/2addr v4, v6

    goto :goto_5

    .line 280
    :cond_12
    iget v4, p0, Lo/cJ;->I:F

    .line 282
    :goto_5
    invoke-virtual {p0}, Lo/cJ;->e()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 290
    iget-object v4, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    .line 292
    iget-object v6, p0, Lo/cJ;->u:Landroid/graphics/Rect;

    .line 294
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 297
    iget v4, p0, Lo/cJ;->y:I

    .line 300
    iget v7, p0, Lo/cJ;->s:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v2

    .line 304
    iget v3, p0, Lo/cJ;->L:I

    .line 307
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 310
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 314
    iget v9, p0, Lo/cJ;->t:I

    int-to-float v10, v7

    cmpl-float v10, v0, v10

    if-lez v10, :cond_13

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_13

    sub-int/2addr v4, v2

    int-to-float v3, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_13

    add-int/2addr v9, v2

    int-to-float v2, v9

    cmpg-float v2, v1, v2

    if-gez v2, :cond_13

    .line 337
    iput v5, p0, Lo/cJ;->J:I

    .line 339
    iput v0, p0, Lo/cJ;->K:F

    .line 341
    iput v1, p0, Lo/cJ;->R:F

    .line 343
    :cond_13
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-virtual {p0}, Lo/cJ;->a()Lo/bY;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lo/bY;->d(Z)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/16 v0, 0x1e

    if-eqz p1, :cond_1

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lo/cJ;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14001b

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    invoke-static {p0, v0}, Lo/aIB;->b(Lo/cJ;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_3

    .line 39
    iget-object v0, p0, Lo/cJ;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14001a

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    invoke-static {p0, v0}, Lo/aIB;->b(Lo/cJ;Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const/4 p1, 0x1

    .line 79
    new-array v0, p1, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 81
    sget-object v1, Lo/cJ;->c:Landroid/util/Property;

    .line 83
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    iget-object v0, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 99
    iget-object p1, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    .line 101
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lo/cJ;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    .line 115
    :goto_2
    iput v1, p0, Lo/cJ;->I:F

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cJ;->a()Lo/bY;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 7
    invoke-virtual {v0, p1}, Lo/aQl;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cJ;->G:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/cJ;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lo/cJ;->a()Lo/bY;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/cJ;->w:Lo/aU;

    .line 9
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 11
    invoke-virtual {v0, v1}, Lo/aQl;->c(Lo/aU;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lo/cJ;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lo/cJ;->n:Landroid/text/StaticLayout;

    .line 26
    iget-boolean p1, p0, Lo/cJ;->k:Z

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lo/cJ;->setupEmojiCompatLoadCallback()V

    :cond_1
    return-void
.end method

.method public final setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/cJ;->C:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lo/cJ;->a()Lo/bY;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/cJ;->w:Lo/aU;

    .line 9
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 11
    invoke-virtual {v0, v1}, Lo/aQl;->c(Lo/aU;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lo/cJ;->z:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lo/cJ;->m:Landroid/text/StaticLayout;

    .line 26
    iget-boolean p1, p0, Lo/cJ;->k:Z

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lo/cJ;->setupEmojiCompatLoadCallback()V

    :cond_1
    return-void
.end method

.method public final setupEmojiCompatLoadCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cJ;->b:Lo/cJ$a;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/cJ;->d:Lo/bY;

    .line 7
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 9
    invoke-virtual {v0}, Lo/aQl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/aPD;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 37
    :cond_0
    new-instance v1, Lo/cJ$a;

    invoke-direct {v1, p0}, Lo/cJ$a;-><init>(Lo/cJ;)V

    .line 40
    iput-object v1, p0, Lo/cJ;->b:Lo/cJ$a;

    .line 42
    invoke-virtual {v0, v1}, Lo/aPD;->b(Lo/aPD$f;)V

    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/cJ;->E:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/cJ;->O:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

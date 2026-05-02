.class Lo/aIV$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIV$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aIV$c;

.field public d:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/aIV$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/aIV$b$b;->a:Lo/aIV$c;

    .line 6
    sget-object p2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lo/aIB$b;->c(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroidx/core/view/WindowInsetsCompat$a;

    .line 21
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$a;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    invoke-static/range {p1 .. p2}, Lo/aIV$b;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    .line 26
    iget-object v1, v8, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 28
    iget-object v2, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    if-nez v2, :cond_1

    .line 32
    sget-object v2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 34
    invoke-static/range {p1 .. p1}, Lo/aIB$b;->c(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    .line 38
    iput-object v2, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 40
    :cond_1
    iget-object v2, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    if-nez v2, :cond_2

    .line 44
    iput-object v8, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 46
    invoke-static/range {p1 .. p2}, Lo/aIV$b;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/aIV$b;->d(Landroid/view/View;)Lo/aIV$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, v2, Lo/aIV$c;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 59
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-static/range {p1 .. p2}, Lo/aIV$b;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v2, 0x1

    .line 71
    new-array v3, v2, [I

    .line 73
    new-array v4, v2, [I

    .line 75
    iget-object v5, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    move v6, v2

    :goto_0
    const/16 v9, 0x200

    if-gt v6, v9, :cond_8

    .line 82
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v9

    .line 86
    iget-object v11, v5, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 88
    invoke-virtual {v11, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v11

    .line 92
    iget v12, v9, Lo/aGp;->e:I

    .line 94
    iget v13, v9, Lo/aGp;->b:I

    .line 96
    iget v14, v9, Lo/aGp;->a:I

    .line 98
    iget v9, v9, Lo/aGp;->c:I

    .line 100
    iget v15, v11, Lo/aGp;->e:I

    .line 102
    iget v2, v11, Lo/aGp;->b:I

    .line 106
    iget v10, v11, Lo/aGp;->a:I

    .line 108
    iget v11, v11, Lo/aGp;->c:I

    if-gt v12, v15, :cond_4

    if-gt v9, v11, :cond_4

    if-gt v14, v10, :cond_4

    if-gt v13, v2, :cond_4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v5

    const/4 v5, 0x1

    :goto_1
    if-lt v12, v15, :cond_5

    if-lt v9, v11, :cond_5

    if-lt v14, v10, :cond_5

    if-lt v13, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eq v5, v2, :cond_7

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    .line 144
    aget v5, v3, v2

    or-int/2addr v5, v6

    .line 147
    aput v5, v3, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 150
    aget v5, v4, v2

    or-int/2addr v5, v6

    .line 153
    aput v5, v4, v2

    :cond_7
    :goto_3
    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 165
    aget v3, v3, v2

    .line 167
    aget v4, v4, v2

    or-int v5, v3, v4

    if-nez v5, :cond_9

    .line 173
    iput-object v8, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 175
    invoke-static/range {p1 .. p2}, Lo/aIV$b;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    .line 180
    :cond_9
    iget-object v6, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_a

    .line 186
    sget-object v2, Lo/aIV$b;->f:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :cond_a
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_b

    .line 193
    sget-object v2, Lo/aIV$b;->e:Lo/aRF;

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v3, 0x207

    if-eqz v2, :cond_c

    .line 200
    sget-object v2, Lo/aIV$b;->j:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_d

    .line 207
    sget-object v2, Lo/aIV$b;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_e

    const-wide/16 v3, 0xa0

    goto :goto_5

    :cond_e
    const-wide/16 v3, 0xfa

    .line 222
    :goto_5
    new-instance v9, Lo/aIV;

    invoke-direct {v9, v5, v2, v3, v4}, Lo/aIV;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 225
    iget-object v2, v9, Lo/aIV;->a:Lo/aIV$a;

    const/4 v3, 0x0

    .line 228
    invoke-virtual {v2, v3}, Lo/aIV$a;->b(F)V

    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 237
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 241
    iget-object v3, v9, Lo/aIV;->a:Lo/aIV$a;

    .line 243
    invoke-virtual {v3}, Lo/aIV$a;->c()J

    move-result-wide v3

    .line 247
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 251
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v1

    .line 255
    iget-object v2, v6, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 257
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v2

    .line 261
    iget v3, v1, Lo/aGp;->e:I

    .line 263
    iget v4, v2, Lo/aGp;->e:I

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 269
    iget v4, v1, Lo/aGp;->c:I

    .line 271
    iget v11, v2, Lo/aGp;->c:I

    .line 273
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 277
    iget v13, v1, Lo/aGp;->a:I

    .line 279
    iget v14, v2, Lo/aGp;->a:I

    .line 281
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 287
    iget v0, v1, Lo/aGp;->b:I

    move-object/from16 v16, v10

    .line 291
    iget v10, v2, Lo/aGp;->b:I

    move/from16 v17, v5

    .line 293
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 297
    invoke-static {v3, v12, v15, v5}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v3

    .line 301
    iget v1, v1, Lo/aGp;->e:I

    .line 303
    iget v2, v2, Lo/aGp;->e:I

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 309
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 317
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 321
    invoke-static {v1, v2, v4, v0}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v0

    .line 327
    new-instance v10, Lo/aIV$e;

    invoke-direct {v10, v3, v0}, Lo/aIV$e;-><init>(Lo/aGp;Lo/aGp;)V

    const/4 v0, 0x0

    .line 332
    invoke-static {v7, v9, v8, v0}, Lo/aIV$b;->a(Landroid/view/View;Lo/aIV;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 342
    new-instance v0, Lo/aIU;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v6

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lo/aIU;-><init>(Lo/aIV;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    move-object/from16 v1, v16

    .line 345
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    new-instance v0, Lo/aIT;

    invoke-direct {v0, v7, v9}, Lo/aIT;-><init>(Landroid/view/View;Lo/aIV;)V

    .line 353
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    new-instance v0, Lo/aIS;

    invoke-direct {v0, v7, v9, v10, v1}, Lo/aIS;-><init>(Landroid/view/View;Lo/aIV;Lo/aIV$e;Landroid/animation/ValueAnimator;)V

    .line 361
    invoke-static {v7, v0}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    move-object/from16 v0, p0

    .line 366
    iput-object v8, v0, Lo/aIV$b$b;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 368
    invoke-static/range {p1 .. p2}, Lo/aIV$b;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

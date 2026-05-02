.class public Lo/bnR;
.super Lo/bnS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnR$a;,
        Lo/bnR$e;,
        Lo/bnR$c;,
        Lo/bnR$d;,
        Lo/bnR$b;,
        Lo/bnR$g;,
        Lo/bnR$i;,
        Lo/bnR$j;
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:Landroid/graphics/PorterDuffColorFilter;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Z

.field public e:Z

.field public final g:[F

.field public final h:Landroid/graphics/Rect;

.field public i:Lo/bnR$i;

.field public final j:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lo/bnR;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bnR;->e:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lo/bnR;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/bnR;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lo/bnR$i;

    invoke-direct {v0}, Lo/bnR$i;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lo/bnR;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lo/bnR$g;

    invoke-direct {v1}, Lo/bnR$g;-><init>()V

    iput-object v1, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 11
    iput-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    return-void
.end method

.method public constructor <init>(Lo/bnR$i;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/bnR;->e:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lo/bnR;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR;->j:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/bnR;->h:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 18
    iget-object v0, p1, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lo/bnR;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/bnR;->a:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lo/bnR;->h:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_c

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_c

    .line 32
    iget-object v3, v0, Lo/bnR;->c:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_1

    .line 36
    iget-object v3, v0, Lo/bnR;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_1
    iget-object v4, v0, Lo/bnR;->j:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Lo/bnR;->g:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_2

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_3

    :cond_2
    move v6, v11

    move v7, v6

    .line 89
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_c

    if-lez v6, :cond_c

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/bnR;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_4

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_4
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 162
    iget-object v10, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_5

    .line 172
    iget-object v10, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v6, v10, :cond_6

    .line 181
    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 187
    iput-object v10, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, Lo/bnR$i;->a:Z

    .line 191
    :cond_6
    iget-boolean v9, v0, Lo/bnR;->e:Z

    if-nez v9, :cond_7

    .line 195
    iget-object v9, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 197
    iget-object v10, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 204
    iget-object v4, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 206
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v9, Lo/bnR$i;->k:Lo/bnR$g;

    .line 211
    iget-object v13, v12, Lo/bnR$g;->n:Lo/bnR$c;

    .line 213
    sget-object v14, Lo/bnR$g;->d:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, Lo/bnR$g;->a(Lo/bnR$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 227
    :cond_7
    iget-object v9, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 229
    iget-boolean v10, v9, Lo/bnR$i;->a:Z

    if-nez v10, :cond_8

    .line 233
    iget-object v10, v9, Lo/bnR$i;->h:Landroid/content/res/ColorStateList;

    .line 235
    iget-object v11, v9, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_8

    .line 239
    iget-object v10, v9, Lo/bnR$i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 241
    iget-object v11, v9, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_8

    .line 245
    iget-boolean v10, v9, Lo/bnR$i;->e:Z

    .line 247
    iget-boolean v11, v9, Lo/bnR$i;->b:Z

    if-ne v10, v11, :cond_8

    .line 251
    iget v10, v9, Lo/bnR$i;->d:I

    .line 253
    iget-object v9, v9, Lo/bnR$i;->k:Lo/bnR$g;

    .line 255
    invoke-virtual {v9}, Lo/bnR$g;->getRootAlpha()I

    move-result v9

    if-eq v10, v9, :cond_9

    .line 262
    :cond_8
    iget-object v9, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 264
    iget-object v10, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 266
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 271
    iget-object v10, v9, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 273
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v12, v9, Lo/bnR$i;->k:Lo/bnR$g;

    .line 278
    iget-object v13, v12, Lo/bnR$g;->n:Lo/bnR$c;

    .line 280
    sget-object v14, Lo/bnR$g;->d:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    .line 282
    invoke-virtual/range {v12 .. v17}, Lo/bnR$g;->a(Lo/bnR$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    iget-object v5, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 287
    iget-object v6, v5, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 289
    iput-object v6, v5, Lo/bnR$i;->h:Landroid/content/res/ColorStateList;

    .line 291
    iget-object v6, v5, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iput-object v6, v5, Lo/bnR$i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 295
    iget-object v6, v5, Lo/bnR$i;->k:Lo/bnR$g;

    .line 297
    invoke-virtual {v6}, Lo/bnR$g;->getRootAlpha()I

    move-result v6

    .line 301
    iput v6, v5, Lo/bnR$i;->d:I

    .line 303
    iget-boolean v6, v5, Lo/bnR$i;->b:Z

    .line 305
    iput-boolean v6, v5, Lo/bnR$i;->e:Z

    .line 307
    iput-boolean v4, v5, Lo/bnR$i;->a:Z

    .line 309
    :cond_9
    :goto_0
    iget-object v4, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 311
    iget-object v5, v4, Lo/bnR$i;->k:Lo/bnR$g;

    .line 313
    invoke-virtual {v5}, Lo/bnR$g;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-lt v5, v6, :cond_a

    if-nez v3, :cond_a

    move-object v3, v9

    goto :goto_1

    .line 327
    :cond_a
    iget-object v5, v4, Lo/bnR$i;->j:Landroid/graphics/Paint;

    if-nez v5, :cond_b

    .line 333
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    iput-object v5, v4, Lo/bnR$i;->j:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    :cond_b
    iget-object v5, v4, Lo/bnR$i;->j:Landroid/graphics/Paint;

    .line 343
    iget-object v6, v4, Lo/bnR$i;->k:Lo/bnR$g;

    .line 345
    invoke-virtual {v6}, Lo/bnR$g;->getRootAlpha()I

    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    iget-object v5, v4, Lo/bnR$i;->j:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    iget-object v3, v4, Lo/bnR$i;->j:Landroid/graphics/Paint;

    .line 359
    :goto_1
    iget-object v4, v4, Lo/bnR$i;->c:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-super {p0}, Lo/bnS;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 12
    iget-object v0, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 14
    invoke-virtual {v0}, Lo/bnR$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 14
    iget-object v1, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnR;->c:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 13
    new-instance v1, Lo/bnR$j;

    invoke-direct {v1, v0}, Lo/bnR$j;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    .line 23
    iput v1, v0, Lo/bnR$i;->i:I

    .line 25
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 12
    iget-object v0, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 14
    iget v0, v0, Lo/bnR$g;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 12
    iget-object v0, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 14
    iget v0, v0, Lo/bnR$g;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bnR;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 7
    new-instance v6, Lo/bnR$g;

    invoke-direct {v6}, Lo/bnR$g;-><init>()V

    .line 8
    iput-object v6, v5, Lo/bnR$i;->k:Lo/bnR$g;

    .line 9
    sget-object v6, Lo/bnM;->h:[I

    invoke-static {v1, v4, v3, v6}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 11
    iget-object v8, v7, Lo/bnR$i;->k:Lo/bnR$g;

    .line 13
    const-string v9, "tintMode"

    invoke-static {v2, v9}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 15
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_3

    if-eq v9, v14, :cond_4

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v12, v7, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {v6, v2, v4}, Lo/aGk;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 23
    iput-object v9, v7, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 24
    :cond_5
    iget-boolean v9, v7, Lo/bnR$i;->b:Z

    .line 25
    const-string v12, "autoMirrored"

    const-string v10, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 26
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 27
    :cond_6
    iput-boolean v9, v7, Lo/bnR$i;->b:Z

    .line 28
    iget v7, v8, Lo/bnR$g;->t:F

    .line 29
    const-string v9, "viewportWidth"

    invoke-interface {v2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 31
    :cond_7
    iput v7, v8, Lo/bnR$g;->t:F

    .line 32
    iget v7, v8, Lo/bnR$g;->m:F

    .line 33
    const-string v9, "viewportHeight"

    invoke-interface {v2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    if-eqz v9, :cond_8

    .line 34
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 35
    :cond_8
    iput v7, v8, Lo/bnR$g;->m:F

    .line 36
    iget v9, v8, Lo/bnR$g;->t:F

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-lez v9, :cond_36

    cmpg-float v7, v7, v12

    if-lez v7, :cond_35

    .line 37
    iget v7, v8, Lo/bnR$g;->c:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lo/bnR$g;->c:F

    .line 38
    iget v7, v8, Lo/bnR$g;->a:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lo/bnR$g;->a:F

    .line 39
    iget v13, v8, Lo/bnR$g;->c:F

    cmpg-float v13, v13, v12

    if-lez v13, :cond_34

    cmpg-float v7, v7, v12

    if-lez v7, :cond_33

    .line 40
    invoke-virtual {v8}, Lo/bnR$g;->getAlpha()F

    move-result v7

    .line 41
    const-string v13, "alpha"

    invoke-interface {v2, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x4

    if-eqz v13, :cond_9

    .line 42
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 43
    :cond_9
    invoke-virtual {v8, v7}, Lo/bnR$g;->setAlpha(F)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 45
    iput-object v13, v8, Lo/bnR$g;->o:Ljava/lang/String;

    .line 46
    iget-object v11, v8, Lo/bnR$g;->l:Lo/dJ;

    invoke-virtual {v11, v13, v8}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lo/bnR$i;->i:I

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v5, Lo/bnR$i;->a:Z

    .line 50
    iget-object v8, v0, Lo/bnR;->i:Lo/bnR$i;

    .line 51
    iget-object v11, v8, Lo/bnR$i;->k:Lo/bnR$g;

    .line 52
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    iget-object v14, v11, Lo/bnR$g;->n:Lo/bnR$c;

    iget-object v11, v11, Lo/bnR$g;->l:Lo/dJ;

    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v7, v19, 0x1

    move/from16 v19, v6

    :goto_2
    if-eq v14, v6, :cond_31

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v7, :cond_b

    if-eq v14, v15, :cond_31

    .line 57
    :cond_b
    const-string v6, "group"

    if-ne v14, v9, :cond_2f

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lo/bnR$c;

    .line 60
    const-string v9, "path"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "fillType"

    move/from16 v21, v7

    const-string v7, "pathData"

    if-eqz v9, :cond_20

    .line 62
    new-instance v6, Lo/bnR$e;

    invoke-direct {v6}, Lo/bnR$e;-><init>()V

    const/4 v9, 0x0

    .line 63
    iput v9, v6, Lo/bnR$e;->g:F

    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    iput v14, v6, Lo/bnR$e;->c:F

    .line 65
    iput v14, v6, Lo/bnR$e;->b:F

    .line 66
    iput v9, v6, Lo/bnR$e;->l:F

    .line 67
    iput v14, v6, Lo/bnR$e;->j:F

    .line 68
    iput v9, v6, Lo/bnR$e;->h:F

    .line 69
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v14, v6, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    .line 70
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    move-object/from16 v19, v9

    const/high16 v9, 0x40800000    # 4.0f

    .line 71
    iput v9, v6, Lo/bnR$e;->f:F

    .line 72
    sget-object v9, Lo/bnM;->c:[I

    invoke-static {v1, v4, v3, v9}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 73
    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object/from16 v22, v14

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 75
    iput-object v14, v6, Lo/bnR$b;->o:Ljava/lang/String;

    :cond_c
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 77
    invoke-static {v14}, Lo/aGo;->d(Ljava/lang/String;)[Lo/aGo$b;

    move-result-object v7

    iput-object v7, v6, Lo/bnR$b;->n:[Lo/aGo$b;

    .line 78
    :cond_d
    const-string v7, "fillColor"

    const/4 v14, 0x1

    invoke-static {v9, v2, v4, v7, v14}, Lo/aGk;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/aGf;

    move-result-object v7

    iput-object v7, v6, Lo/bnR$e;->d:Lo/aGf;

    .line 79
    iget v7, v6, Lo/bnR$e;->b:F

    .line 80
    const-string v14, "fillAlpha"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    const/16 v14, 0xc

    .line 81
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 82
    :cond_e
    iput v7, v6, Lo/bnR$e;->b:F

    .line 84
    const-string v7, "strokeLineCap"

    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v7, 0x8

    const/4 v14, -0x1

    .line 85
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v14, v18

    goto :goto_3

    :cond_f
    const/4 v14, -0x1

    .line 86
    :goto_3
    iget-object v7, v6, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_12

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_11

    const/4 v7, 0x2

    if-eq v14, v7, :cond_10

    move-object/from16 v14, v23

    goto :goto_4

    .line 87
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    .line 88
    :cond_11
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_12
    move-object/from16 v14, v22

    .line 89
    :goto_4
    iput-object v14, v6, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    .line 91
    const-string v7, "strokeLineJoin"

    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const/16 v14, 0x9

    .line 92
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v7, v16

    goto :goto_5

    :cond_13
    const/4 v7, -0x1

    .line 93
    :goto_5
    iget-object v14, v6, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_16

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_15

    const/4 v14, 0x2

    if-ne v7, v14, :cond_14

    .line 94
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_14
    move-object/from16 v7, v22

    goto :goto_6

    .line 95
    :cond_15
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_16
    move-object/from16 v7, v19

    .line 96
    :goto_6
    iput-object v7, v6, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    .line 97
    iget v7, v6, Lo/bnR$e;->f:F

    .line 98
    const-string v14, "strokeMiterLimit"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    const/16 v14, 0xa

    .line 99
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 100
    :cond_17
    iput v7, v6, Lo/bnR$e;->f:F

    .line 101
    const-string v7, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v9, v2, v4, v7, v14}, Lo/aGk;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/aGf;

    move-result-object v7

    iput-object v7, v6, Lo/bnR$e;->a:Lo/aGf;

    .line 102
    iget v7, v6, Lo/bnR$e;->c:F

    .line 103
    const-string v14, "strokeAlpha"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    const/16 v14, 0xb

    .line 104
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 105
    :cond_18
    iput v7, v6, Lo/bnR$e;->c:F

    .line 106
    iget v7, v6, Lo/bnR$e;->g:F

    .line 107
    const-string v14, "strokeWidth"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    const/4 v14, 0x4

    .line 108
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 109
    :cond_19
    iput v7, v6, Lo/bnR$e;->g:F

    .line 110
    iget v7, v6, Lo/bnR$e;->j:F

    .line 111
    const-string v14, "trimPathEnd"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/4 v14, 0x6

    .line 112
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 113
    :cond_1a
    iput v7, v6, Lo/bnR$e;->j:F

    .line 114
    iget v7, v6, Lo/bnR$e;->h:F

    .line 115
    const-string v14, "trimPathOffset"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x7

    .line 116
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 117
    :cond_1b
    iput v7, v6, Lo/bnR$e;->h:F

    .line 118
    iget v7, v6, Lo/bnR$e;->l:F

    .line 119
    const-string v14, "trimPathStart"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x5

    .line 120
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 121
    :cond_1c
    iput v7, v6, Lo/bnR$e;->l:F

    .line 122
    iget v7, v6, Lo/bnR$b;->m:I

    .line 123
    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    const/16 v12, 0xd

    .line 124
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 125
    :cond_1d
    iput v7, v6, Lo/bnR$b;->m:I

    .line 126
    :cond_1e
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object v7, v15, Lo/bnR$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v6}, Lo/bnR$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 129
    invoke-virtual {v6}, Lo/bnR$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1f
    iget v6, v8, Lo/bnR$i;->i:I

    iput v6, v8, Lo/bnR$i;->i:I

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_20
    const/16 v16, 0x9

    const/16 v17, -0x1

    .line 131
    const-string v9, "clip-path"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 133
    new-instance v6, Lo/bnR$a;

    invoke-direct {v6}, Lo/bnR$a;-><init>()V

    .line 134
    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 135
    sget-object v7, Lo/bnM;->b:[I

    invoke-static {v1, v4, v3, v7}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    .line 136
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    .line 137
    iput-object v14, v6, Lo/bnR$b;->o:Ljava/lang/String;

    :cond_21
    const/4 v9, 0x1

    .line 138
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 139
    invoke-static {v14}, Lo/aGo;->d(Ljava/lang/String;)[Lo/aGo$b;

    move-result-object v9

    iput-object v9, v6, Lo/bnR$b;->n:[Lo/aGo$b;

    .line 140
    :cond_22
    invoke-static {v2, v12}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v14, 0x0

    goto :goto_7

    :cond_23
    const/4 v9, 0x0

    const/4 v12, 0x2

    .line 141
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 142
    :goto_7
    iput v14, v6, Lo/bnR$b;->m:I

    .line 143
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :cond_24
    iget-object v7, v15, Lo/bnR$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v6}, Lo/bnR$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 146
    invoke-virtual {v6}, Lo/bnR$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_25
    iget v6, v8, Lo/bnR$i;->i:I

    iput v6, v8, Lo/bnR$i;->i:I

    goto/16 :goto_c

    .line 148
    :cond_26
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 149
    new-instance v6, Lo/bnR$c;

    invoke-direct {v6}, Lo/bnR$c;-><init>()V

    .line 150
    sget-object v7, Lo/bnM;->d:[I

    invoke-static {v1, v4, v3, v7}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 151
    iget v9, v6, Lo/bnR$c;->h:F

    .line 152
    const-string v12, "rotation"

    invoke-static {v2, v12}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v12, 0x5

    .line 153
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_8

    :cond_27
    const/4 v12, 0x5

    .line 154
    :goto_8
    iput v9, v6, Lo/bnR$c;->h:F

    .line 155
    iget v9, v6, Lo/bnR$c;->b:F

    const/4 v14, 0x1

    invoke-virtual {v7, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lo/bnR$c;->b:F

    .line 156
    iget v9, v6, Lo/bnR$c;->a:F

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lo/bnR$c;->a:F

    .line 157
    iget v9, v6, Lo/bnR$c;->i:F

    .line 158
    const-string v12, "scaleX"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_28

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 160
    :cond_28
    iput v9, v6, Lo/bnR$c;->i:F

    .line 161
    iget v9, v6, Lo/bnR$c;->j:F

    .line 162
    const-string v12, "scaleY"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_29

    const/4 v12, 0x4

    .line 163
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_9

    :cond_29
    const/4 v12, 0x4

    .line 164
    :goto_9
    iput v9, v6, Lo/bnR$c;->j:F

    .line 165
    iget v9, v6, Lo/bnR$c;->g:F

    .line 166
    const-string v12, "translateX"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    const/4 v12, 0x6

    .line 167
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_a

    :cond_2a
    const/4 v12, 0x6

    .line 168
    :goto_a
    iput v9, v6, Lo/bnR$c;->g:F

    .line 169
    iget v9, v6, Lo/bnR$c;->k:F

    .line 170
    const-string v12, "translateY"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b

    const/4 v12, 0x7

    .line 171
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_b

    :cond_2b
    const/4 v12, 0x7

    .line 172
    :goto_b
    iput v9, v6, Lo/bnR$c;->k:F

    const/4 v9, 0x0

    .line 173
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2c

    .line 174
    iput-object v12, v6, Lo/bnR$c;->d:Ljava/lang/String;

    .line 175
    :cond_2c
    invoke-virtual {v6}, Lo/bnR$c;->c()V

    .line 176
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    iget-object v7, v15, Lo/bnR$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v6}, Lo/bnR$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 180
    invoke-virtual {v6}, Lo/bnR$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2d
    iget v6, v8, Lo/bnR$i;->i:I

    iput v6, v8, Lo/bnR$i;->i:I

    goto :goto_d

    :cond_2e
    :goto_c
    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_d
    move v12, v14

    const/4 v7, 0x3

    goto :goto_e

    :cond_2f
    move/from16 v21, v7

    move v7, v15

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x9

    const/16 v17, -0x1

    if-ne v14, v7, :cond_30

    .line 182
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 183
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 184
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    :cond_30
    :goto_e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move v15, v7

    move v6, v12

    move/from16 v7, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_31
    if-nez v19, :cond_32

    .line 186
    iget-object v1, v5, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lo/bnR;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lo/bnR;->a:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 187
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 12
    iget-boolean v0, v0, Lo/bnR$i;->b:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 22
    iget-object v1, v0, Lo/bnR$g;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lo/bnR$g;->n:Lo/bnR$c;

    .line 28
    invoke-virtual {v1}, Lo/bnR$c;->d()Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/bnR$g;->f:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, Lo/bnR$g;->f:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 48
    iget-object v0, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lo/bnR;->d:Z

    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 21
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 23
    new-instance v1, Lo/bnR$i;

    invoke-direct {v1}, Lo/bnR$i;-><init>()V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Lo/bnR;->b:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v1, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 35
    iget v2, v0, Lo/bnR$i;->i:I

    .line 37
    iput v2, v1, Lo/bnR$i;->i:I

    .line 41
    iget-object v2, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 43
    new-instance v3, Lo/bnR$g;

    invoke-direct {v3, v2}, Lo/bnR$g;-><init>(Lo/bnR$g;)V

    .line 46
    iput-object v3, v1, Lo/bnR$i;->k:Lo/bnR$g;

    .line 48
    iget-object v2, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 50
    iget-object v2, v2, Lo/bnR$g;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 58
    iget-object v2, v2, Lo/bnR$g;->b:Landroid/graphics/Paint;

    .line 60
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v4, v3, Lo/bnR$g;->b:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 67
    iget-object v2, v2, Lo/bnR$g;->k:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v1, Lo/bnR$i;->k:Lo/bnR$g;

    .line 75
    iget-object v3, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 77
    iget-object v3, v3, Lo/bnR$g;->k:Landroid/graphics/Paint;

    .line 79
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v4, v2, Lo/bnR$g;->k:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v1, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v0, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v1, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v0, v0, Lo/bnR$i;->b:Z

    .line 94
    iput-boolean v0, v1, Lo/bnR$i;->b:Z

    .line 96
    :cond_3
    iput-object v1, p0, Lo/bnR;->i:Lo/bnR$i;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/bnR;->d:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 12
    iget-object v1, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Lo/bnR;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lo/bnR;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 35
    iget-object v4, v3, Lo/bnR$g;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Lo/bnR$g;->n:Lo/bnR$c;

    .line 41
    invoke-virtual {v4}, Lo/bnR$c;->d()Z

    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lo/bnR$g;->f:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, Lo/bnR$g;->f:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 61
    iget-object v3, v3, Lo/bnR$g;->n:Lo/bnR$c;

    .line 63
    invoke-virtual {v3, p1}, Lo/bnR$c;->d([I)Z

    move-result p1

    .line 67
    iget-boolean v3, v0, Lo/bnR$i;->a:Z

    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lo/bnR$i;->a:Z

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 11
    iget-object v0, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 13
    invoke-virtual {v0}, Lo/bnR$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 21
    iget-object v0, v0, Lo/bnR$i;->k:Lo/bnR$g;

    .line 23
    invoke-virtual {v0, p1}, Lo/bnR$g;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 11
    iput-boolean p1, v0, Lo/bnR$i;->b:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lo/bnR;->c:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo/bnR;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 11
    iget-object v1, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Lo/bnR;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/bnR;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnR;->i:Lo/bnR$i;

    .line 11
    iget-object v1, v0, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Lo/bnR$i;->m:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Lo/bnR$i;->g:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Lo/bnR;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/bnR;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

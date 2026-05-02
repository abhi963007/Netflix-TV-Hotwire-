.class public final Lo/bys;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/bnN;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:Lcoil3/size/Scale;

.field private j:Landroid/graphics/drawable/Drawable;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p3, p0, Lo/bys;->i:Lcoil3/size/Scale;

    .line 6
    iput p4, p0, Lo/bys;->e:I

    .line 8
    iput-boolean p5, p0, Lo/bys;->c:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lo/bys;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 42
    :goto_0
    invoke-static {p1, p3}, Lo/bys;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p3

    .line 46
    iput p3, p0, Lo/bys;->g:I

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 72
    :goto_1
    invoke-static {p1, p3}, Lo/bys;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p3

    .line 76
    iput p3, p0, Lo/bys;->d:I

    const/16 p3, 0xff

    .line 80
    iput p3, p0, Lo/bys;->h:I

    .line 90
    iput-object p1, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    :cond_2
    iput-object p1, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_5

    .line 102
    iget-object p2, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    return-void

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-lez v6, :cond_0

    if-lez v7, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 22
    iget-object v4, p0, Lo/bys;->i:Lcoil3/size/Scale;

    .line 24
    sget-object v5, Lo/byg;->c:Lo/byg;

    move v0, v6

    move v1, v7

    move v2, v8

    move v3, v9

    .line 26
    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->e(IIIILcoil3/size/Scale;Lo/byg;)D

    move-result-wide v0

    int-to-double v2, v8

    int-to-double v4, v6

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Lo/kDl;->a(D)I

    move-result v2

    int-to-double v8, v9

    int-to-double v6, v7

    mul-double/2addr v0, v6

    sub-double/2addr v8, v0

    div-double/2addr v8, v4

    .line 46
    invoke-static {v8, v9}, Lo/kDl;->a(D)I

    move-result v0

    .line 50
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 53
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 56
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v3, v0

    sub-int/2addr v4, v2

    sub-int/2addr p2, v0

    .line 62
    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/bys;->l:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lo/bys;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lo/bnN$e;

    .line 22
    invoke-virtual {v3, p0}, Lo/bnN$e;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lo/bys;->l:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lo/bys;->h:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 37
    iget v0, p0, Lo/bys;->h:I

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 46
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    throw v1

    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lo/bys;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 67
    iget v0, p0, Lo/bys;->e:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    .line 76
    invoke-static/range {v6 .. v11}, Lo/kDM;->b(DDD)D

    move-result-wide v4

    .line 80
    iget v0, p0, Lo/bys;->h:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 85
    iget-boolean v5, p0, Lo/bys;->c:Z

    if-eqz v5, :cond_3

    sub-int/2addr v0, v4

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 101
    iget-object v3, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 112
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    throw v1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 133
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    throw v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 147
    invoke-direct {p0}, Lo/bys;->e()V

    return-void

    .line 151
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bys;->h:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget v0, p0, Lo/bys;->l:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bys;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bys;->g:I

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v1, p0, Lo/bys;->l:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 15
    :cond_0
    iget-object v2, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bys;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lo/bys;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v0, p1}, Lo/bys;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 7
    iput p1, p0, Lo/bys;->h:I

    return-void

    .line 12
    :cond_0
    const-string v0, "Invalid alpha: "

    invoke-static {p1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v4, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    :cond_1
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 24
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    :cond_3
    iget v0, p0, Lo/bys;->l:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/bys;->l:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lo/bys;->f:J

    .line 45
    iget-object v0, p0, Lo/bys;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lo/bnN$e;

    .line 60
    invoke-virtual {v3, p0}, Lo/bnN$e;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bys;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    :cond_1
    iget-object v0, p0, Lo/bys;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 24
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    :cond_3
    iget v0, p0, Lo/bys;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 36
    invoke-direct {p0}, Lo/bys;->e()V

    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

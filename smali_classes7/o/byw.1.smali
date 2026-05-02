.class public final Lo/byw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/byg;Lcoil3/size/Scale;Lo/byg;Z)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 11
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v11, 0x20

    if-eqz v3, :cond_2

    .line 23
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v4, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    if-ne v3, v4, :cond_2

    if-nez p5, :cond_1

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 53
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 57
    invoke-static {v3, v4, p2, v9, v10}, Lcoil3/decode/DecodeUtils;->c(IILo/byg;Lcoil3/size/Scale;Lo/byg;)J

    move-result-wide v3

    shr-long v5, v3, v11

    long-to-int v5, v5

    long-to-int v6, v3

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 71
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 78
    invoke-static/range {v3 .. v8}, Lcoil3/decode/DecodeUtils;->e(IIIILcoil3/size/Scale;Lo/byg;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    return-object v12

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo/byK;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    const/16 v4, 0x200

    if-gtz v3, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v3

    .line 105
    :goto_1
    invoke-static {v0}, Lo/byK;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-lez v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v4

    .line 112
    :goto_2
    invoke-static {v8, v12, p2, v9, v10}, Lcoil3/decode/DecodeUtils;->c(IILo/byg;Lcoil3/size/Scale;Lo/byg;)J

    move-result-wide v2

    shr-long v4, v2, v11

    long-to-int v4, v4

    long-to-int v5, v2

    move v2, v8

    move v3, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 128
    invoke-static/range {v2 .. v7}, Lcoil3/decode/DecodeUtils;->e(IIIILcoil3/size/Scale;Lo/byg;)D

    move-result-wide v2

    int-to-double v4, v8

    mul-double/2addr v4, v2

    .line 134
    invoke-static {v4, v5}, Lo/kDl;->a(D)I

    move-result v4

    int-to-double v5, v12

    mul-double/2addr v2, v5

    .line 140
    invoke-static {v2, v3}, Lo/kDl;->a(D)I

    move-result v2

    if-eqz v1, :cond_5

    .line 146
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_6

    .line 150
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    :cond_6
    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 160
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 162
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 164
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 166
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    .line 169
    invoke-virtual {v0, v8, v8, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1
.end method

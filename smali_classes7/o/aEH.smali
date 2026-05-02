.class public final Lo/aEH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :try_start_0
    sget-object v2, Lo/aEH$4;->a:[I

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 33
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide v7, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 55
    :pswitch_0
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 63
    aget p2, p2, v11

    .line 69
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v11

    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    .line 83
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 87
    aget p2, p2, v11

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_0

    move p2, v11

    goto :goto_0

    :cond_0
    move p2, v10

    .line 101
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v11

    .line 105
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "unable to interpolate strings "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    :pswitch_3
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object p0

    .line 133
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 137
    aget v0, p2, v11

    float-to-double v0, v0

    .line 140
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 147
    invoke-static {v0}, Lo/aEH;->e(I)I

    move-result v0

    .line 151
    aget v1, p2, v10

    float-to-double v1, v1

    .line 154
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 161
    invoke-static {v1}, Lo/aEH;->e(I)I

    move-result v1

    .line 165
    aget v2, p2, v6

    float-to-double v2, v2

    .line 168
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 175
    invoke-static {v2}, Lo/aEH;->e(I)I

    move-result v2

    .line 179
    aget p2, p2, v5

    mul-float/2addr p2, v9

    float-to-int p2, p2

    .line 183
    invoke-static {p2}, Lo/aEH;->e(I)I

    move-result p2

    .line 200
    new-array v3, v10, [Ljava/lang/Object;

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v11

    .line 204
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 210
    :pswitch_4
    new-array p0, v10, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, p0, v11

    .line 214
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 218
    aget v0, p2, v11

    float-to-double v0, v0

    .line 221
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 228
    invoke-static {v0}, Lo/aEH;->e(I)I

    move-result v0

    .line 232
    aget v1, p2, v10

    float-to-double v1, v1

    .line 235
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 242
    invoke-static {v1}, Lo/aEH;->e(I)I

    move-result v1

    .line 246
    aget v2, p2, v6

    float-to-double v2, v2

    .line 249
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 256
    invoke-static {v2}, Lo/aEH;->e(I)I

    move-result v2

    .line 260
    aget p2, p2, v5

    mul-float/2addr p2, v9

    float-to-int p2, p2

    .line 264
    invoke-static {p2}, Lo/aEH;->e(I)I

    move-result p2

    .line 277
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 279
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    .line 282
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 285
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    .line 289
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 293
    :pswitch_5
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object p0

    .line 297
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 301
    aget p2, p2, v11

    .line 307
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v11

    .line 311
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 315
    :pswitch_6
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object p0

    .line 319
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 323
    aget p2, p2, v11

    float-to-int p2, p2

    .line 330
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v11

    .line 334
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 338
    :catch_0
    invoke-static {p1}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    return-void

    .line 342
    :catch_1
    invoke-static {p1}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    return-void

    .line 346
    :catch_2
    invoke-static {p1}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

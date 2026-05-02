.class public abstract Lo/aDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:J

.field public c:Z

.field public d:[F

.field public e:Lo/aDv;

.field public f:[I

.field public g:Ljava/lang/String;

.field public h:I

.field private i:I

.field public j:[[F


# virtual methods
.method public d(FFFII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDL;->f:[I

    .line 3
    iget v1, p0, Lo/aDL;->i:I

    .line 5
    aput p4, v0, v1

    .line 7
    iget-object p4, p0, Lo/aDL;->j:[[F

    .line 9
    aget-object p4, p4, v1

    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 20
    iget p2, p0, Lo/aDL;->h:I

    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 26
    iput p2, p0, Lo/aDL;->h:I

    .line 28
    iget p2, p0, Lo/aDL;->i:I

    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Lo/aDL;->i:I

    return-void
.end method

.method public final e(F)F
    .locals 4

    .line 1
    iget v0, p0, Lo/aDL;->h:I

    const v1, 0x40c90fdb

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    mul-float/2addr p1, v1

    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v3

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p1

    goto :goto_0

    :pswitch_1
    mul-float/2addr p1, v1

    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    rem-float/2addr p1, v3

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    rem-float/2addr p1, v3

    sub-float/2addr p1, v2

    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aDL;->j:[[F

    .line 5
    iget-object v2, v0, Lo/aDL;->f:[I

    .line 7
    iget v3, v0, Lo/aDL;->i:I

    if-nez v3, :cond_0

    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lo/aDL;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    array-length v4, v2

    add-int/lit8 v4, v4, 0xa

    .line 38
    new-array v4, v4, [I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    .line 41
    aput v3, v4, v6

    .line 43
    aput v6, v4, v5

    const/4 v3, 0x2

    move v7, v3

    :goto_0
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    .line 51
    aget v9, v4, v8

    add-int/lit8 v10, v7, -0x2

    .line 55
    aget v11, v4, v10

    if-ge v9, v11, :cond_3

    .line 59
    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    .line 65
    aget v15, v2, v13

    if-gt v15, v12, :cond_1

    .line 69
    aget v16, v2, v14

    .line 71
    aput v15, v2, v14

    .line 73
    aput v16, v2, v13

    .line 75
    aget-object v15, v1, v14

    .line 77
    aget-object v16, v1, v13

    .line 79
    aput-object v16, v1, v14

    .line 81
    aput-object v15, v1, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 88
    :cond_2
    aget v12, v2, v14

    .line 90
    aget v13, v2, v11

    .line 92
    aput v13, v2, v14

    .line 94
    aput v12, v2, v11

    .line 96
    aget-object v12, v1, v14

    .line 98
    aget-object v13, v1, v11

    .line 100
    aput-object v13, v1, v14

    .line 102
    aput-object v12, v1, v11

    add-int/lit8 v12, v14, -0x1

    .line 106
    aput v12, v4, v10

    .line 108
    aput v9, v4, v8

    .line 112
    aput v11, v4, v7

    add-int/lit8 v10, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 118
    aput v14, v4, v7

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    move v4, v5

    move v7, v6

    .line 125
    :goto_2
    array-length v8, v2

    if-ge v4, v8, :cond_6

    .line 128
    aget v8, v2, v4

    add-int/lit8 v9, v4, -0x1

    .line 132
    aget v9, v2, v9

    if-eq v8, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    move v7, v5

    .line 144
    :cond_7
    new-array v4, v7, [D

    const/4 v8, 0x3

    .line 151
    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 153
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, [[D

    move v8, v6

    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, Lo/aDL;->i:I

    if-ge v8, v10, :cond_a

    if-lez v8, :cond_8

    .line 169
    aget v10, v2, v8

    add-int/lit8 v11, v8, -0x1

    .line 173
    aget v11, v2, v11

    if-eq v10, v11, :cond_9

    .line 178
    :cond_8
    aget v10, v2, v8

    int-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v4, v9

    .line 189
    aget-object v10, v7, v9

    .line 191
    aget-object v11, v1, v8

    .line 193
    aget v12, v11, v6

    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v6

    .line 198
    aget v12, v11, v5

    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v5

    .line 203
    aget v11, v11, v3

    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v3

    add-int/lit8 v9, v9, 0x1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move/from16 v8, p1

    .line 215
    invoke-static {v8, v4, v7}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object v1

    .line 219
    iput-object v1, v0, Lo/aDL;->e:Lo/aDv;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aDL;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lo/aDL;->i:I

    if-ge v2, v3, :cond_0

    .line 17
    const-string v3, "["

    invoke-static {v0, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lo/aDL;->f:[I

    .line 23
    aget v3, v3, v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lo/aDL;->j:[[F

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

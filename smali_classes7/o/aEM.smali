.class public abstract Lo/aEM;
.super Lo/aDL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEM$a;,
        Lo/aEM$b;,
        Lo/aEM$c;,
        Lo/aEM$e;,
        Lo/aEM$d;,
        Lo/aEM$i;,
        Lo/aEM$f;,
        Lo/aEM$j;,
        Lo/aEM$g;,
        Lo/aEM$h;,
        Lo/aEM$l;,
        Lo/aEM$n;,
        Lo/aEM$m;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aDL;->h:I

    const/16 v1, 0xa

    .line 9
    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, Lo/aDL;->f:[I

    const/4 v2, 0x3

    .line 20
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 22
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 30
    iput-object v1, p0, Lo/aDL;->j:[[F

    .line 32
    new-array v1, v2, [F

    .line 34
    iput-object v1, p0, Lo/aDL;->d:[F

    .line 36
    iput-boolean v0, p0, Lo/aDL;->c:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Lo/aDL;->a:F

    return-void
.end method

.method public static d(JLjava/lang/String;)Lo/aEM;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    .line 29
    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    .line 43
    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    .line 85
    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    .line 97
    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    .line 109
    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    .line 121
    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    .line 133
    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    .line 145
    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    .line 157
    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :pswitch_0
    new-instance p2, Lo/aEM$a;

    invoke-direct {p2}, Lo/aEM$a;-><init>()V

    goto :goto_2

    .line 178
    :pswitch_1
    new-instance p2, Lo/aEM$e;

    invoke-direct {p2}, Lo/aEM$e;-><init>()V

    goto :goto_2

    .line 184
    :pswitch_2
    new-instance p2, Lo/aEM$c;

    invoke-direct {p2}, Lo/aEM$c;-><init>()V

    goto :goto_2

    .line 190
    :pswitch_3
    new-instance p2, Lo/aEM$i;

    invoke-direct {p2}, Lo/aEM$i;-><init>()V

    goto :goto_2

    .line 196
    :pswitch_4
    new-instance p2, Lo/aEM$h;

    invoke-direct {p2}, Lo/aEM$h;-><init>()V

    goto :goto_2

    .line 202
    :pswitch_5
    new-instance p2, Lo/aEM$g;

    invoke-direct {p2}, Lo/aEM$g;-><init>()V

    goto :goto_2

    .line 208
    :pswitch_6
    new-instance p2, Lo/aEM$d;

    invoke-direct {p2}, Lo/aEM$d;-><init>()V

    .line 211
    iput-boolean v1, p2, Lo/aEM$d;->i:Z

    goto :goto_2

    .line 216
    :pswitch_7
    new-instance p2, Lo/aEM$m;

    invoke-direct {p2}, Lo/aEM$m;-><init>()V

    goto :goto_2

    .line 222
    :pswitch_8
    new-instance p2, Lo/aEM$n;

    invoke-direct {p2}, Lo/aEM$n;-><init>()V

    goto :goto_2

    .line 228
    :pswitch_9
    new-instance p2, Lo/aEM$l;

    invoke-direct {p2}, Lo/aEM$l;-><init>()V

    goto :goto_2

    .line 234
    :pswitch_a
    new-instance p2, Lo/aEM$j;

    invoke-direct {p2}, Lo/aEM$j;-><init>()V

    goto :goto_2

    .line 240
    :pswitch_b
    new-instance p2, Lo/aEM$f;

    invoke-direct {p2}, Lo/aEM$f;-><init>()V

    .line 243
    :goto_2
    iput-wide p0, p2, Lo/aDL;->b:J

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(FJLandroid/view/View;Lo/aDx;)Z
.end method

.method public final d(FJLandroid/view/View;Lo/aDx;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, Lo/aDL;->e:Lo/aDv;

    move/from16 v6, p1

    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lo/aDL;->d:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lo/aDv;->b(D[F)V

    .line 19
    iget-object v5, v0, Lo/aDL;->d:[F

    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 31
    iput-boolean v11, v0, Lo/aDL;->c:Z

    .line 33
    aget v1, v5, v10

    return v1

    .line 36
    :cond_0
    iget v5, v0, Lo/aDL;->a:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v0, Lo/aDL;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3, v5}, Lo/aDx;->a(Landroid/view/View;Ljava/lang/String;)F

    move-result v5

    .line 50
    iput v5, v0, Lo/aDL;->a:F

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    iput v8, v0, Lo/aDL;->a:F

    .line 60
    :cond_1
    iget-wide v12, v0, Lo/aDL;->b:J

    .line 64
    iget v5, v0, Lo/aDL;->a:F

    float-to-double v14, v5

    sub-long v12, v1, v12

    long-to-double v12, v12

    move v5, v9

    float-to-double v8, v7

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v7

    double-to-float v7, v12

    .line 85
    iput v7, v0, Lo/aDL;->a:F

    .line 87
    iget-object v8, v0, Lo/aDL;->g:Ljava/lang/String;

    .line 89
    iget-object v4, v4, Lo/aDx;->e:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 99
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-array v12, v6, [F

    aput v7, v12, v11

    .line 106
    invoke-virtual {v9, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_3

    .line 123
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 134
    new-array v12, v6, [F

    aput v7, v12, v11

    .line 136
    invoke-virtual {v9, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, [F

    if-nez v3, :cond_5

    .line 151
    new-array v3, v11, [F

    .line 153
    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    .line 156
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 160
    :cond_6
    aput v7, v3, v11

    .line 162
    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_0
    iput-wide v1, v0, Lo/aDL;->b:J

    .line 167
    iget-object v1, v0, Lo/aDL;->d:[F

    .line 169
    aget v1, v1, v11

    .line 171
    iget v2, v0, Lo/aDL;->a:F

    .line 173
    invoke-virtual {v0, v2}, Lo/aDL;->e(F)F

    move-result v2

    .line 177
    iget-object v3, v0, Lo/aDL;->d:[F

    .line 179
    aget v3, v3, v10

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v11

    .line 191
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lo/aDL;->c:Z

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    return v2
.end method

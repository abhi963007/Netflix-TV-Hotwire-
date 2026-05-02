.class public final Lo/aFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static u:[[F

.field private static x:[[F


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:Z

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field private v:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [F

    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [F

    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [F

    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [F

    fill-array-data v7, :array_6

    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    .line 41
    sput-object v1, Lo/aFa;->x:[[F

    .line 43
    new-array v2, v0, [F

    fill-array-data v2, :array_7

    .line 48
    new-array v3, v0, [F

    fill-array-data v3, :array_8

    .line 53
    new-array v4, v0, [F

    fill-array-data v4, :array_9

    .line 58
    new-array v5, v0, [F

    fill-array-data v5, :array_a

    .line 63
    new-array v6, v0, [F

    fill-array-data v6, :array_b

    .line 68
    new-array v7, v0, [F

    fill-array-data v7, :array_c

    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    .line 77
    sput-object v0, Lo/aFa;->u:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aFa;->q:I

    .line 7
    iput v0, p0, Lo/aFa;->r:I

    .line 9
    iput v0, p0, Lo/aFa;->f:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lo/aFa;->t:I

    .line 14
    iput v1, p0, Lo/aFa;->p:I

    .line 16
    iput v1, p0, Lo/aFa;->k:I

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lo/aFa;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lo/aFa;->y:F

    .line 25
    iput-boolean v0, p0, Lo/aFa;->e:Z

    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    iput v2, p0, Lo/aFa;->i:F

    const v2, 0x3f99999a    # 1.2f

    .line 34
    iput v2, p0, Lo/aFa;->h:F

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lo/aFa;->g:Z

    .line 39
    iput v1, p0, Lo/aFa;->a:F

    .line 41
    iput v0, p0, Lo/aFa;->c:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    iput v3, p0, Lo/aFa;->d:F

    .line 47
    iput v3, p0, Lo/aFa;->m:F

    .line 49
    iput v1, p0, Lo/aFa;->o:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 53
    iput v1, p0, Lo/aFa;->l:F

    .line 55
    iput v1, p0, Lo/aFa;->s:F

    .line 57
    iput v0, p0, Lo/aFa;->n:I

    .line 59
    iput v0, p0, Lo/aFa;->b:I

    .line 61
    iput-object p2, p0, Lo/aFa;->j:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 63
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 67
    sget-object p3, Lo/aFo$a;->q:[I

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 88
    iget v4, p0, Lo/aFa;->t:I

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 94
    iput v3, p0, Lo/aFa;->t:I

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 102
    iget v4, p0, Lo/aFa;->q:I

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 108
    iput v3, p0, Lo/aFa;->q:I

    .line 110
    sget-object v4, Lo/aFa;->x:[[F

    .line 112
    aget-object v3, v4, v3

    .line 114
    aget v4, v3, v0

    .line 116
    aget v3, v3, v2

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v2, :cond_3

    .line 123
    iget v5, p0, Lo/aFa;->r:I

    .line 125
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 129
    iput v3, p0, Lo/aFa;->r:I

    if-ge v3, v4, :cond_2

    .line 133
    sget-object v4, Lo/aFa;->u:[[F

    .line 135
    aget-object v3, v4, v3

    .line 137
    aget v4, v3, v0

    .line 139
    iput v4, p0, Lo/aFa;->v:F

    .line 141
    aget v3, v3, v2

    .line 143
    iput v3, p0, Lo/aFa;->y:F

    goto/16 :goto_1

    .line 147
    :cond_2
    iput v1, p0, Lo/aFa;->y:F

    .line 149
    iput v1, p0, Lo/aFa;->v:F

    goto/16 :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    .line 155
    iget v4, p0, Lo/aFa;->i:F

    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 161
    iput v3, p0, Lo/aFa;->i:F

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 168
    iget v4, p0, Lo/aFa;->h:F

    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 174
    iput v3, p0, Lo/aFa;->h:F

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    .line 181
    iget-boolean v4, p0, Lo/aFa;->g:Z

    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 187
    iput-boolean v3, p0, Lo/aFa;->g:Z

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 194
    iget v4, p0, Lo/aFa;->a:F

    .line 196
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 200
    iput v3, p0, Lo/aFa;->a:F

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 207
    iget v4, p0, Lo/aFa;->d:F

    .line 209
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 213
    iput v3, p0, Lo/aFa;->d:F

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x12

    if-ne v3, v4, :cond_9

    .line 221
    iget v4, p0, Lo/aFa;->p:I

    .line 223
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 227
    iput v3, p0, Lo/aFa;->p:I

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v3, v4, :cond_a

    .line 235
    iget v4, p0, Lo/aFa;->f:I

    .line 237
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 241
    iput v3, p0, Lo/aFa;->f:I

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    .line 249
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 253
    iput v3, p0, Lo/aFa;->c:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    .line 259
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    if-ne v3, v4, :cond_d

    .line 267
    iget v4, p0, Lo/aFa;->k:I

    .line 269
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 273
    iput v3, p0, Lo/aFa;->k:I

    goto :goto_1

    :cond_d
    const/16 v4, 0xc

    if-ne v3, v4, :cond_e

    .line 280
    iget v4, p0, Lo/aFa;->m:F

    .line 282
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 286
    iput v3, p0, Lo/aFa;->m:F

    goto :goto_1

    :cond_e
    const/16 v4, 0xd

    if-ne v3, v4, :cond_f

    .line 293
    iget v4, p0, Lo/aFa;->o:F

    .line 295
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 299
    iput v3, p0, Lo/aFa;->o:F

    goto :goto_1

    :cond_f
    const/16 v4, 0xe

    if-ne v3, v4, :cond_10

    .line 306
    iget v4, p0, Lo/aFa;->l:F

    .line 308
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 312
    iput v3, p0, Lo/aFa;->l:F

    goto :goto_1

    :cond_10
    const/16 v4, 0xf

    if-ne v3, v4, :cond_11

    .line 319
    iget v4, p0, Lo/aFa;->s:F

    .line 321
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 325
    iput v3, p0, Lo/aFa;->s:F

    goto :goto_1

    :cond_11
    const/16 v4, 0xb

    if-ne v3, v4, :cond_12

    .line 332
    iget v4, p0, Lo/aFa;->n:I

    .line 334
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 338
    iput v3, p0, Lo/aFa;->n:I

    goto :goto_1

    :cond_12
    if-nez v3, :cond_13

    .line 343
    iget v4, p0, Lo/aFa;->b:I

    .line 345
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 349
    iput v3, p0, Lo/aFa;->b:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 355
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    .line 4
    sget-object v0, Lo/aFa;->x:[[F

    .line 6
    sget-object v1, Lo/aFa;->u:[[F

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    .line 13
    aget-object p1, v1, v2

    .line 15
    aput-object p1, v1, v3

    .line 17
    aget-object p1, v1, v7

    .line 19
    aput-object p1, v1, v6

    .line 21
    aget-object p1, v0, v7

    .line 23
    aput-object p1, v0, v6

    .line 25
    aget-object p1, v0, v5

    .line 27
    aput-object p1, v0, v4

    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v1, v7

    .line 32
    aput-object p1, v1, v3

    .line 34
    aget-object p1, v1, v2

    .line 36
    aput-object p1, v1, v6

    .line 38
    aget-object p1, v0, v5

    .line 40
    aput-object p1, v0, v6

    .line 42
    aget-object p1, v0, v7

    .line 44
    aput-object p1, v0, v4

    .line 46
    :goto_0
    iget p1, p0, Lo/aFa;->q:I

    .line 48
    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 51
    aget v2, p1, v0

    .line 53
    aget p1, p1, v5

    .line 55
    iget p1, p0, Lo/aFa;->r:I

    if-lt p1, v4, :cond_1

    return-void

    .line 60
    :cond_1
    aget-object p1, v1, p1

    .line 62
    aget v0, p1, v0

    .line 64
    iput v0, p0, Lo/aFa;->v:F

    .line 66
    aget p1, p1, v5

    .line 68
    iput p1, p0, Lo/aFa;->y:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/aFa;->v:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "rotation"

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget v1, p0, Lo/aFa;->v:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/aFa;->y:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

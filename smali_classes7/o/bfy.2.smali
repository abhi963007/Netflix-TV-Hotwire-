.class public final Lo/bfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfc;


# instance fields
.field public final a:Lo/bfA;

.field public final b:[J

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo/bfA;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfy;->a:Lo/bfA;

    .line 6
    iput-object p3, p0, Lo/bfy;->c:Ljava/util/HashMap;

    .line 8
    iput-object p4, p0, Lo/bfy;->e:Ljava/util/HashMap;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lo/bfy;->d:Ljava/util/Map;

    .line 21
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Lo/bfA;->c(Ljava/util/TreeSet;Z)V

    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 32
    new-array p1, p1, [J

    .line 34
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Long;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 56
    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lo/bfy;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfy;->b:[J

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bfy;->b:[J

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 8
    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v7, p0, Lo/bfy;->a:Lo/bfA;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v7, Lo/bfA;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, p1, p2, v0, v8}, Lo/bfA;->d(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 23
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 27
    iget-object v4, v7, Lo/bfA;->j:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v5, v9

    move-object v6, v10

    .line 30
    invoke-virtual/range {v0 .. v6}, Lo/bfA;->e(JZLjava/lang/String;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 34
    iget-object v5, v7, Lo/bfA;->j:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lo/bfy;->d:Ljava/util/Map;

    .line 38
    iget-object v11, p0, Lo/bfy;->c:Ljava/util/HashMap;

    move-object v4, v11

    move-object v6, v9

    .line 42
    invoke-virtual/range {v0 .. v6}, Lo/bfA;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/util/Pair;

    .line 68
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lo/bfy;->e:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 81
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lo/bfC;

    .line 100
    new-instance v3, Lo/aUN$d;

    invoke-direct {v3}, Lo/aUN$d;-><init>()V

    .line 103
    iput-object v2, v3, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 106
    iput-object v2, v3, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 108
    iget v2, v0, Lo/bfC;->g:F

    .line 110
    iput v2, v3, Lo/aUN$d;->f:F

    .line 112
    iput v1, v3, Lo/aUN$d;->j:I

    .line 114
    iget v2, v0, Lo/bfC;->d:F

    .line 116
    iput v2, v3, Lo/aUN$d;->c:F

    .line 118
    iput v1, v3, Lo/aUN$d;->d:I

    .line 120
    iget v1, v0, Lo/bfC;->a:I

    .line 122
    iput v1, v3, Lo/aUN$d;->a:I

    .line 124
    iget v1, v0, Lo/bfC;->n:F

    .line 126
    iput v1, v3, Lo/aUN$d;->i:F

    .line 128
    iget v1, v0, Lo/bfC;->c:F

    .line 130
    iput v1, v3, Lo/aUN$d;->b:F

    .line 132
    iget v0, v0, Lo/bfC;->h:I

    .line 134
    iput v0, v3, Lo/aUN$d;->l:I

    .line 136
    invoke-virtual {v3}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 152
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lo/bfC;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Lo/aUN$d;

    .line 180
    iget-object v4, v3, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 182
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 184
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 190
    const-class v6, Lo/bfx;

    invoke-virtual {v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, [Lo/bfx;

    .line 196
    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    .line 200
    aget-object v8, v5, v7

    .line 202
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 206
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 212
    const-string v12, ""

    invoke-virtual {v4, v9, v8, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    .line 219
    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ge v5, v6, :cond_5

    .line 227
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    .line 236
    :goto_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 242
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v8, v6

    if-lez v8, :cond_4

    add-int/2addr v8, v5

    .line 255
    invoke-virtual {v4, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_6

    .line 268
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_6

    .line 274
    invoke-virtual {v4, v1, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v5, v1

    .line 278
    :goto_5
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/16 v9, 0xa

    if-ge v5, v8, :cond_8

    .line 287
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v5, 0x1

    .line 295
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_7

    add-int/lit8 v9, v5, 0x2

    .line 303
    invoke-virtual {v4, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 309
    :cond_8
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 315
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    .line 320
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_9

    .line 326
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 331
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v5, v6

    .line 335
    invoke-virtual {v4, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v5, v1

    .line 339
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v5, v8, :cond_b

    .line 346
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_a

    add-int/lit8 v8, v5, 0x1

    .line 354
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_a

    .line 360
    invoke-virtual {v4, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 372
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    .line 377
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_c

    .line 383
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 388
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v5, v6

    .line 392
    invoke-virtual {v4, v5, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 395
    :cond_c
    iget v4, v2, Lo/bfC;->d:F

    .line 397
    iget v5, v2, Lo/bfC;->e:I

    .line 399
    iput v4, v3, Lo/aUN$d;->c:F

    .line 401
    iput v5, v3, Lo/aUN$d;->d:I

    .line 403
    iget v4, v2, Lo/bfC;->a:I

    .line 405
    iput v4, v3, Lo/aUN$d;->a:I

    .line 407
    iget v4, v2, Lo/bfC;->g:F

    .line 409
    iput v4, v3, Lo/aUN$d;->f:F

    .line 411
    iget-object v4, v2, Lo/bfC;->j:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_d

    .line 415
    iput-object v4, v3, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 417
    :cond_d
    iget v4, v2, Lo/bfC;->n:F

    .line 419
    iput v4, v3, Lo/aUN$d;->i:F

    .line 421
    iget v4, v2, Lo/bfC;->i:F

    .line 423
    iget v5, v2, Lo/bfC;->f:I

    .line 425
    iput v4, v3, Lo/aUN$d;->m:F

    .line 427
    iput v5, v3, Lo/aUN$d;->n:I

    .line 429
    iget v2, v2, Lo/bfC;->h:I

    .line 431
    iput v2, v3, Lo/aUN$d;->l:I

    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 437
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Lo/bfA$b;

    if-eqz v0, :cond_14

    .line 446
    iget v2, v0, Lo/bfA$b;->d:F

    const v4, -0x800001

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_12

    .line 455
    iget v5, v3, Lo/aUN$d;->a:I

    if-eqz v5, :cond_11

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    .line 469
    iget v5, v0, Lo/bfA$b;->b:F

    cmpl-float v6, v5, v4

    if-eqz v6, :cond_e

    add-float/2addr v2, v5

    goto :goto_7

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    :goto_7
    iget v5, v3, Lo/aUN$d;->d:I

    .line 481
    iput v2, v3, Lo/aUN$d;->c:F

    .line 483
    iput v5, v3, Lo/aUN$d;->d:I

    goto :goto_9

    .line 486
    :cond_f
    iget v5, v0, Lo/bfA$b;->b:F

    cmpl-float v6, v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_10

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    goto :goto_8

    :cond_10
    div-float/2addr v2, v7

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    .line 501
    :cond_11
    :goto_8
    iget v5, v3, Lo/aUN$d;->d:I

    .line 503
    iput v2, v3, Lo/aUN$d;->c:F

    .line 505
    iput v5, v3, Lo/aUN$d;->d:I

    .line 507
    :cond_12
    :goto_9
    iget v2, v0, Lo/bfA$b;->e:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_13

    .line 513
    iput v2, v3, Lo/aUN$d;->f:F

    .line 515
    :cond_13
    iget v0, v0, Lo/bfA$b;->a:F

    cmpl-float v2, v0, v4

    if-eqz v2, :cond_14

    .line 521
    iput v0, v3, Lo/aUN$d;->i:F

    .line 523
    :cond_14
    invoke-virtual {v3}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfy;->b:[J

    .line 3
    aget-wide v0, v0, p1

    return-wide v0
.end method

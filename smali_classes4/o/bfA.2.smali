.class public final Lo/bfA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfA$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:Lo/bfA$b;

.field public final i:Lo/bfA;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lo/bfB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo/bfB;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfA;->k:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bfA;->n:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lo/bfA;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lo/bfA;->o:Lo/bfB;

    .line 12
    iput-object p8, p0, Lo/bfA;->m:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lo/bfA;->a:Z

    .line 21
    iput-wide p3, p0, Lo/bfA;->f:J

    .line 23
    iput-wide p5, p0, Lo/bfA;->d:J

    .line 25
    iput-object p9, p0, Lo/bfA;->j:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lo/bfA;->i:Lo/bfA;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lo/bfA;->g:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lo/bfA;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(I)Lo/bfA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfA;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bfA;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfA;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lo/aUN$d;

    invoke-direct {v0}, Lo/aUN$d;-><init>()V

    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lo/aUN$d;->b(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lo/aUN$d;

    .line 29
    iget-object p0, p0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 31
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private e(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/bfA;->f:J

    .line 10
    iget-wide v2, p0, Lo/bfA;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    :cond_1
    if-nez v6, :cond_2

    cmp-long v1, p1, v2

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 5
    invoke-direct/range {p0 .. p2}, Lo/bfA;->e(J)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 15
    iget-object v1, v0, Lo/bfA;->j:Ljava/lang/String;

    .line 17
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v9, p5

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 27
    :goto_0
    iget-object v1, v0, Lo/bfA;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    iget-object v5, v0, Lo/bfA;->g:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_2d

    move-object/from16 v10, p6

    .line 89
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lo/aUN$d;

    move-object/from16 v11, p4

    .line 97
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, Lo/bfC;

    .line 103
    iget v6, v6, Lo/bfC;->h:I

    .line 105
    iget-object v7, v0, Lo/bfA;->o:Lo/bfB;

    .line 107
    iget-object v12, v0, Lo/bfA;->m:[Ljava/lang/String;

    .line 109
    invoke-static {v7, v12, v8}, Lo/bfz;->a(Lo/bfB;[Ljava/lang/String;Ljava/util/Map;)Lo/bfB;

    move-result-object v7

    .line 113
    iget-object v12, v4, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 115
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_2

    .line 121
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v12}, Lo/aUN$d;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v7, :cond_2e

    .line 129
    iget v13, v7, Lo/bfB;->a:I

    const/4 v3, -0x1

    const/4 v14, 0x1

    if-ne v13, v3, :cond_3

    .line 135
    iget v15, v7, Lo/bfB;->k:I

    if-ne v15, v3, :cond_3

    goto :goto_8

    :cond_3
    if-ne v13, v14, :cond_4

    move v13, v14

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 146
    :goto_3
    iget v15, v7, Lo/bfB;->k:I

    if-ne v15, v14, :cond_5

    const/4 v15, 0x2

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v13, v15

    if-eq v13, v3, :cond_9

    .line 158
    iget v13, v7, Lo/bfB;->a:I

    if-ne v13, v3, :cond_6

    .line 162
    iget v15, v7, Lo/bfB;->k:I

    if-ne v15, v3, :cond_6

    move v13, v3

    goto :goto_7

    :cond_6
    if-ne v13, v14, :cond_7

    move v13, v14

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 177
    :goto_5
    iget v15, v7, Lo/bfB;->k:I

    if-ne v15, v14, :cond_8

    const/4 v15, 0x2

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    or-int/2addr v13, v15

    .line 186
    :goto_7
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v13, 0x21

    .line 191
    invoke-interface {v12, v15, v5, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v13, 0x21

    .line 197
    :goto_9
    iget v15, v7, Lo/bfB;->m:I

    if-ne v15, v14, :cond_a

    .line 203
    new-instance v15, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v15}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 206
    invoke-interface {v12, v15, v5, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_a
    iget v15, v7, Lo/bfB;->y:I

    if-ne v15, v14, :cond_b

    .line 215
    new-instance v15, Landroid/text/style/UnderlineSpan;

    invoke-direct {v15}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 218
    invoke-interface {v12, v15, v5, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    :cond_b
    iget-boolean v13, v7, Lo/bfB;->h:Z

    if-eqz v13, :cond_d

    .line 227
    iget-boolean v13, v7, Lo/bfB;->h:Z

    if-eqz v13, :cond_c

    .line 231
    iget v13, v7, Lo/bfB;->b:I

    .line 233
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v15, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    invoke-static {v12, v15, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_a
    iget-boolean v13, v7, Lo/bfB;->i:Z

    if-eqz v13, :cond_f

    .line 254
    iget-boolean v13, v7, Lo/bfB;->i:Z

    if-eqz v13, :cond_e

    .line 258
    iget v13, v7, Lo/bfB;->d:I

    .line 260
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v15, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 263
    invoke-static {v12, v15, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    .line 271
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_f
    :goto_b
    iget-object v13, v7, Lo/bfB;->e:Ljava/lang/String;

    if-eqz v13, :cond_10

    .line 281
    iget-object v13, v7, Lo/bfB;->e:Ljava/lang/String;

    .line 283
    new-instance v15, Landroid/text/style/TypefaceSpan;

    invoke-direct {v15, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-static {v12, v15, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 289
    :cond_10
    iget-object v13, v7, Lo/bfB;->r:Lo/bfv;

    if-eqz v13, :cond_14

    .line 294
    iget v15, v13, Lo/bfv;->g:I

    if-ne v15, v3, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_11

    if-eq v6, v14, :cond_11

    move v3, v14

    goto :goto_c

    :cond_11
    const/4 v3, 0x3

    :goto_c
    move v15, v3

    move v3, v14

    goto :goto_d

    .line 311
    :cond_12
    iget v3, v13, Lo/bfv;->h:I

    .line 313
    :goto_d
    iget v6, v13, Lo/bfv;->i:I

    const/4 v13, -0x2

    if-ne v6, v13, :cond_13

    const/4 v6, 0x3

    .line 321
    :cond_13
    new-instance v13, Lo/aUR;

    invoke-direct {v13, v15, v3, v6}, Lo/aUR;-><init>(III)V

    .line 324
    invoke-static {v12, v13, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 327
    :cond_14
    iget v3, v7, Lo/bfB;->s:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_17

    const/4 v6, 0x3

    if-eq v3, v6, :cond_15

    const/4 v6, 0x4

    if-eq v3, v6, :cond_15

    goto :goto_e

    .line 342
    :cond_15
    new-instance v3, Lo/bfx;

    invoke-direct {v3}, Lo/bfx;-><init>()V

    const/16 v6, 0x21

    .line 347
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_15

    .line 351
    :cond_17
    iget-object v3, v0, Lo/bfA;->i:Lo/bfA;

    :goto_f
    if-eqz v3, :cond_19

    .line 355
    iget-object v13, v3, Lo/bfA;->o:Lo/bfB;

    .line 357
    iget-object v15, v3, Lo/bfA;->m:[Ljava/lang/String;

    .line 359
    invoke-static {v13, v15, v8}, Lo/bfz;->a(Lo/bfB;[Ljava/lang/String;Ljava/util/Map;)Lo/bfB;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 365
    iget v13, v13, Lo/bfB;->s:I

    if-eq v13, v14, :cond_1a

    .line 371
    :cond_18
    iget-object v3, v3, Lo/bfA;->i:Lo/bfA;

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    if-eqz v3, :cond_16

    .line 380
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 383
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 386
    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1e

    .line 392
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    .line 396
    check-cast v15, Lo/bfA;

    .line 398
    iget-object v6, v15, Lo/bfA;->o:Lo/bfB;

    .line 400
    iget-object v14, v15, Lo/bfA;->m:[Ljava/lang/String;

    .line 402
    invoke-static {v6, v14, v8}, Lo/bfz;->a(Lo/bfB;[Ljava/lang/String;Ljava/util/Map;)Lo/bfB;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 408
    iget v6, v6, Lo/bfB;->s:I

    const/4 v14, 0x3

    if-eq v6, v14, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v6, v15

    goto :goto_13

    .line 415
    :cond_1c
    :goto_11
    invoke-direct {v15}, Lo/bfA;->d()I

    move-result v6

    const/4 v14, -0x1

    add-int/2addr v6, v14

    :goto_12
    if-ltz v6, :cond_1d

    .line 425
    invoke-direct {v15, v6}, Lo/bfA;->a(I)Lo/bfA;

    move-result-object v14

    .line 429
    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1d
    const/4 v14, 0x1

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_16

    .line 441
    invoke-direct {v6}, Lo/bfA;->d()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_21

    const/4 v13, 0x0

    .line 449
    invoke-direct {v6, v13}, Lo/bfA;->a(I)Lo/bfA;

    move-result-object v14

    .line 453
    iget-object v14, v14, Lo/bfA;->n:Ljava/lang/String;

    if-eqz v14, :cond_22

    .line 457
    invoke-direct {v6, v13}, Lo/bfA;->a(I)Lo/bfA;

    move-result-object v14

    .line 461
    iget-object v14, v14, Lo/bfA;->n:Ljava/lang/String;

    .line 463
    sget v15, Lo/aVC;->i:I

    .line 465
    iget-object v15, v6, Lo/bfA;->o:Lo/bfB;

    .line 467
    iget-object v6, v6, Lo/bfA;->m:[Ljava/lang/String;

    .line 469
    invoke-static {v15, v6, v8}, Lo/bfz;->a(Lo/bfB;[Ljava/lang/String;Ljava/util/Map;)Lo/bfB;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 475
    iget v6, v6, Lo/bfB;->n:I

    goto :goto_14

    :cond_1f
    const/4 v6, -0x1

    :goto_14
    const/4 v15, -0x1

    if-ne v6, v15, :cond_20

    .line 483
    iget-object v15, v3, Lo/bfA;->o:Lo/bfB;

    .line 485
    iget-object v3, v3, Lo/bfA;->m:[Ljava/lang/String;

    .line 487
    invoke-static {v15, v3, v8}, Lo/bfz;->a(Lo/bfB;[Ljava/lang/String;Ljava/util/Map;)Lo/bfB;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 493
    iget v6, v3, Lo/bfB;->n:I

    .line 497
    :cond_20
    new-instance v3, Lo/aUS;

    invoke-direct {v3, v14, v6}, Lo/aUS;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x21

    .line 502
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_21
    const/4 v13, 0x0

    .line 509
    :cond_22
    invoke-static {}, Lo/aVj;->d()V

    .line 512
    :goto_15
    iget v3, v7, Lo/bfB;->t:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_23

    .line 519
    new-instance v3, Lo/aUQ;

    invoke-direct {v3}, Lo/aUQ;-><init>()V

    .line 522
    invoke-static {v12, v3, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    :cond_23
    iget v3, v7, Lo/bfB;->j:I

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v3, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_29

    const/4 v6, 0x3

    if-ne v3, v6, :cond_28

    .line 543
    iget v3, v7, Lo/bfB;->f:F

    div-float/2addr v3, v14

    .line 548
    const-class v6, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v12, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 552
    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    .line 554
    array-length v15, v6

    move/from16 v18, v13

    move v13, v3

    move/from16 v3, v18

    :goto_16
    if-ge v3, v15, :cond_27

    .line 564
    aget-object v14, v6, v3

    move-object/from16 v16, v1

    .line 568
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_24

    .line 574
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_24

    .line 580
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float/2addr v1, v13

    move v13, v1

    .line 586
    :cond_24
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v5, :cond_25

    .line 592
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_25

    .line 598
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v6

    const/16 v6, 0x21

    if-ne v1, v6, :cond_26

    .line 608
    invoke-interface {v12, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    move-object/from16 v17, v6

    const/16 v6, 0x21

    :cond_26
    :goto_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    const/high16 v14, 0x42c80000    # 100.0f

    goto :goto_16

    :cond_27
    move-object/from16 v16, v1

    const/16 v6, 0x21

    .line 627
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 632
    invoke-interface {v12, v1, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_28
    move-object/from16 v16, v1

    goto :goto_18

    :cond_29
    move-object/from16 v16, v1

    .line 642
    iget v1, v7, Lo/bfB;->f:F

    .line 644
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 647
    invoke-static {v12, v3, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_18

    :cond_2a
    move-object/from16 v16, v1

    .line 657
    iget v1, v7, Lo/bfB;->f:F

    float-to-int v1, v1

    .line 661
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 664
    invoke-static {v12, v3, v5, v2}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 670
    :goto_18
    iget-object v1, v0, Lo/bfA;->k:Ljava/lang/String;

    .line 672
    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 678
    iget v1, v7, Lo/bfB;->q:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2b

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 692
    iput v1, v4, Lo/aUN$d;->h:F

    .line 694
    :cond_2b
    iget-object v1, v7, Lo/bfB;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2c

    .line 698
    iput-object v1, v4, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 700
    :cond_2c
    iget-object v1, v7, Lo/bfB;->l:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2f

    .line 704
    iput-object v1, v4, Lo/aUN$d;->g:Landroid/text/Layout$Alignment;

    goto :goto_19

    :cond_2d
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_2e
    move-object/from16 v16, v1

    :cond_2f
    :goto_19
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_30
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v13, 0x0

    .line 722
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lo/bfA;->d()I

    move-result v1

    if-ge v13, v1, :cond_31

    .line 728
    invoke-direct {v0, v13}, Lo/bfA;->a(I)Lo/bfA;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 736
    invoke-virtual/range {v1 .. v7}, Lo/bfA;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_31
    return-void
.end method

.method public final c(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lo/bfA;->k:Ljava/lang/String;

    .line 6
    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lo/bfA;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-wide v2, p0, Lo/bfA;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget-wide v2, p0, Lo/bfA;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    iget-object v0, p0, Lo/bfA;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    .line 64
    :goto_0
    iget-object v3, p0, Lo/bfA;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 72
    iget-object v3, p0, Lo/bfA;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lo/bfA;

    if-nez p2, :cond_3

    if-nez v1, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 88
    :goto_1
    invoke-virtual {v3, p1, v4}, Lo/bfA;->c(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bfA;->j:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p3, v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/bfA;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lo/bfA;->k:Ljava/lang/String;

    .line 23
    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/bfA;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-direct {p0}, Lo/bfA;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 49
    invoke-direct {p0, v0}, Lo/bfA;->a(I)Lo/bfA;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/bfA;->d(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(JZLjava/lang/String;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p5

    .line 3
    iget-object v1, v0, Lo/bfA;->g:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 8
    iget-object v9, v0, Lo/bfA;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 15
    iget-object v2, v0, Lo/bfA;->k:Ljava/lang/String;

    .line 17
    const-string v3, "metadata"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 27
    iget-object v3, v0, Lo/bfA;->j:Ljava/lang/String;

    .line 29
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    .line 39
    :goto_0
    iget-boolean v3, v0, Lo/bfA;->a:Z

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 45
    invoke-static {v10, v8}, Lo/bfA;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lo/bfA;->n:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 57
    :cond_1
    const-string v3, "br"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xa

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    .line 67
    invoke-static {v10, v8}, Lo/bfA;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 75
    :cond_2
    invoke-direct/range {p0 .. p2}, Lo/bfA;->e(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 81
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lo/aUN$d;

    .line 113
    iget-object v4, v4, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 115
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_3
    const-string v1, "p"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    .line 138
    :goto_2
    invoke-direct {p0}, Lo/bfA;->d()I

    move-result v1

    if-ge v14, v1, :cond_5

    .line 145
    invoke-direct {p0, v14}, Lo/bfA;->a(I)Lo/bfA;

    move-result-object v1

    if-nez p3, :cond_4

    if-nez v12, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-wide/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 163
    invoke-virtual/range {v1 .. v7}, Lo/bfA;->e(JZLjava/lang/String;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_8

    .line 171
    invoke-static {v10, v8}, Lo/bfA;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 182
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ltz v2, :cond_7

    .line 195
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_7

    .line 201
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    :cond_7
    iget-object v1, v0, Lo/bfA;->h:Lo/bfA$b;

    if-eqz v1, :cond_8

    move-object/from16 v2, p6

    .line 210
    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_8
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Lo/aUN$d;

    .line 245
    iget-object v2, v2, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 247
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 249
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-void
.end method

.class public final Lo/awr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awr$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Z

.field public final c:Ljava/util/ArrayList;

.field private d:[C

.field public final e:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v4}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 28
    iget-object v1, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 60
    iput-object p1, p0, Lo/awr;->c:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Lo/awr;->a:Ljava/util/ArrayList;

    .line 82
    iget-object p1, p0, Lo/awr;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 90
    iput-object p1, p0, Lo/awr;->b:[Z

    .line 92
    iget-object p1, p0, Lo/awr;->c:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method private a(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    .line 9
    invoke-direct/range {p0 .. p2}, Lo/awr;->a(IZ)F

    move-result v1

    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lo/awr;->e:Landroid/text/Layout;

    .line 16
    invoke-static {v3, v1, v2}, Lo/awq;->a(Landroid/text/Layout;IZ)I

    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    .line 32
    invoke-direct/range {p0 .. p2}, Lo/awr;->a(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_1e

    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_1e

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/awr;->d(IZ)I

    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lo/awr;->c(I)I

    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_2

    move v7, v10

    goto :goto_0

    :cond_2
    move v7, v9

    .line 74
    :goto_0
    invoke-virtual {v0, v6, v5}, Lo/awr;->b(II)I

    move-result v6

    .line 78
    invoke-virtual {v0, v2}, Lo/awr;->c(I)I

    move-result v11

    .line 86
    invoke-virtual {v0, v2}, Lo/awr;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_3

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    .line 92
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_18

    .line 100
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_b

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    .line 113
    new-array v12, v11, [Lo/awr$d;

    move v13, v9

    :goto_2
    if-ge v13, v11, :cond_6

    .line 120
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v14

    .line 125
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v15

    .line 131
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v9

    .line 142
    :goto_3
    new-instance v10, Lo/awr$d;

    add-int/2addr v14, v5

    add-int/2addr v15, v5

    invoke-direct {v10, v14, v15, v8}, Lo/awr$d;-><init>(IIZ)V

    .line 145
    aput-object v10, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x1

    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    .line 155
    new-array v10, v8, [B

    move v13, v9

    :goto_4
    if-ge v13, v8, :cond_7

    .line 160
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    .line 165
    aput-byte v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v10, v9, v12, v9, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_f

    move v2, v9

    :goto_5
    if-ge v2, v11, :cond_9

    .line 179
    aget-object v5, v12, v2

    .line 181
    iget v5, v5, Lo/awr$d;->a:I

    if-eq v5, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move v8, v2

    goto :goto_6

    :cond_9
    const/4 v8, -0x1

    .line 191
    :goto_6
    aget-object v1, v12, v8

    if-nez p2, :cond_a

    .line 195
    iget-boolean v1, v1, Lo/awr$d;->d:Z

    if-eq v7, v1, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    if-nez v7, :cond_b

    const/4 v9, 0x1

    :cond_b
    :goto_7
    if-nez v8, :cond_c

    if-eqz v9, :cond_c

    .line 211
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_c
    const/4 v1, 0x1

    sub-int/2addr v11, v1

    if-ne v8, v11, :cond_d

    if-nez v9, :cond_d

    .line 221
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_d
    if-eqz v9, :cond_e

    sub-int/2addr v8, v1

    .line 229
    aget-object v1, v12, v8

    .line 231
    iget v1, v1, Lo/awr$d;->a:I

    .line 233
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_e
    add-int/2addr v8, v1

    .line 239
    aget-object v1, v12, v8

    .line 241
    iget v1, v1, Lo/awr$d;->a:I

    .line 243
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_f
    if-le v1, v6, :cond_10

    .line 250
    invoke-virtual {v0, v1, v5}, Lo/awr;->b(II)I

    move-result v1

    :cond_10
    move v2, v9

    :goto_8
    if-ge v2, v11, :cond_12

    .line 257
    aget-object v5, v12, v2

    .line 259
    iget v5, v5, Lo/awr$d;->c:I

    if-eq v5, v1, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    move v8, v2

    goto :goto_9

    :cond_12
    const/4 v8, -0x1

    .line 269
    :goto_9
    aget-object v1, v12, v8

    if-nez p2, :cond_13

    .line 273
    iget-boolean v1, v1, Lo/awr$d;->d:Z

    if-eq v7, v1, :cond_13

    if-nez v7, :cond_14

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    move v9, v7

    :cond_14
    :goto_a
    if-nez v8, :cond_15

    if-eqz v9, :cond_15

    .line 289
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_15
    const/4 v2, 0x1

    sub-int/2addr v11, v2

    if-ne v8, v11, :cond_16

    if-nez v9, :cond_16

    .line 299
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_16
    if-eqz v9, :cond_17

    sub-int/2addr v8, v2

    .line 307
    aget-object v1, v12, v8

    .line 309
    iget v1, v1, Lo/awr$d;->c:I

    .line 311
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_17
    add-int/2addr v8, v2

    .line 317
    aget-object v1, v12, v8

    .line 319
    iget v1, v1, Lo/awr$d;->c:I

    .line 321
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_18
    :goto_b
    move v2, v10

    .line 326
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-nez p2, :cond_1a

    if-ne v7, v6, :cond_19

    goto :goto_c

    :cond_19
    move v9, v7

    goto :goto_d

    :cond_1a
    :goto_c
    if-nez v7, :cond_1b

    move v9, v2

    :cond_1b
    :goto_d
    if-eq v1, v5, :cond_1c

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1c
    if-eqz v9, :cond_1d

    .line 350
    :goto_e
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 355
    :cond_1d
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    .line 360
    :cond_1e
    invoke-direct/range {p0 .. p2}, Lo/awr;->a(IZ)F

    move-result v1

    return v1
.end method

.method public final b(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    .line 3
    iget-object v0, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/awr;->c:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(IZ)I
    .locals 2

    .line 5
    iget-object v0, p0, Lo/awr;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/kAf;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public final d(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/awr;->b:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    iget-object v2, p0, Lo/awr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lo/awr;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    .line 47
    iget-object v5, p0, Lo/awr;->d:[C

    if-eqz v5, :cond_2

    .line 51
    array-length v6, v5

    if-lt v6, v10, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-array v5, v10, [C

    :goto_1
    move-object v12, v5

    .line 60
    iget-object v5, p0, Lo/awr;->e:Landroid/text/Layout;

    .line 62
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 66
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 69
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p0, p1}, Lo/awr;->c(I)I

    move-result v1

    .line 81
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 85
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    move v11, v3

    .line 100
    :goto_2
    new-instance v1, Ljava/text/Bidi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 103
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v13, :cond_5

    :cond_4
    move-object v1, v4

    .line 110
    :cond_5
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    aput-boolean v13, v0, p1

    if-eqz v1, :cond_7

    .line 117
    iget-object p1, p0, Lo/awr;->d:[C

    if-ne v12, p1, :cond_6

    move-object v12, v4

    goto :goto_3

    :cond_6
    move-object v12, p1

    .line 124
    :cond_7
    :goto_3
    iput-object v12, p0, Lo/awr;->d:[C

    return-object v1
.end method

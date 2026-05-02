.class public final Lo/bfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:F

.field public final h:Lo/aVt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfD;->h:Lo/aVt;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    .line 23
    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 31
    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 47
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, [B

    const/16 v0, 0x18

    .line 55
    aget-byte v5, p1, v0

    .line 57
    iput v5, p0, Lo/bfD;->a:I

    const/16 v5, 0x1a

    .line 61
    aget-byte v5, p1, v5

    const/16 v6, 0x1b

    .line 69
    aget-byte v6, p1, v6

    const/16 v7, 0x1c

    .line 78
    aget-byte v7, p1, v7

    const/16 v8, 0x1d

    .line 87
    aget-byte v8, p1, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    and-int/lit16 v5, v8, 0xff

    or-int/2addr v0, v5

    .line 92
    iput v0, p0, Lo/bfD;->c:I

    .line 94
    array-length v0, p1

    .line 100
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x2b

    sub-int/2addr v0, v7

    invoke-direct {v6, p1, v7, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v2, "serif"

    .line 116
    :cond_1
    iput-object v2, p0, Lo/bfD;->d:Ljava/lang/String;

    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lo/bfD;->e:I

    .line 126
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lo/bfD;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 159
    invoke-static {p1, v0, v1}, Lo/aVC;->c(FFF)F

    move-result p1

    .line 163
    iput p1, p0, Lo/bfD;->f:F

    return-void

    .line 166
    :cond_3
    iput v1, p0, Lo/bfD;->f:F

    return-void

    .line 169
    :cond_4
    iput v3, p0, Lo/bfD;->a:I

    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lo/bfD;->c:I

    .line 174
    iput-object v2, p0, Lo/bfD;->d:Ljava/lang/String;

    .line 176
    iput-boolean v3, p0, Lo/bfD;->b:Z

    .line 178
    iput v1, p0, Lo/bfD;->f:F

    .line 180
    iput p1, p0, Lo/bfD;->e:I

    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 28
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 49
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 65
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 79
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 12
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    .line 9
    iget-object v3, v0, Lo/bfD;->h:Lo/aVt;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v3, v4, v5}, Lo/aVt;->a(I[B)V

    .line 16
    invoke-virtual {v3, v1}, Lo/aVt;->d(I)V

    .line 19
    invoke-virtual {v3}, Lo/aVt;->b()I

    .line 22
    invoke-virtual {v3}, Lo/aVt;->r()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string v1, ""

    goto :goto_0

    .line 31
    :cond_0
    iget v4, v3, Lo/aVt;->a:I

    .line 33
    invoke-virtual {v3}, Lo/aVt;->u()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 37
    iget v6, v3, Lo/aVt;->a:I

    if-nez v5, :cond_1

    .line 44
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    sub-int/2addr v6, v4

    sub-int/2addr v1, v6

    .line 46
    invoke-virtual {v3, v1, v5}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v10

    .line 72
    new-instance v1, Lo/beV;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 75
    invoke-interface {v2, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 90
    iget v12, v0, Lo/bfD;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0xff0000

    move-object v11, v4

    .line 94
    invoke-static/range {v11 .. v16}, Lo/bfD;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 97
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 101
    iget v12, v0, Lo/bfD;->c:I

    const/4 v13, -0x1

    .line 104
    invoke-static/range {v11 .. v16}, Lo/bfD;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 107
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 115
    iget-object v5, v0, Lo/bfD;->d:Ljava/lang/String;

    .line 117
    const-string v6, "sans-serif"

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    .line 121
    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v5, 0xff0021

    .line 127
    invoke-virtual {v4, v6, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :cond_3
    iget v1, v0, Lo/bfD;->f:F

    .line 132
    :goto_1
    invoke-virtual {v3}, Lo/aVt;->b()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_8

    .line 140
    iget v5, v3, Lo/aVt;->a:I

    .line 142
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v6

    .line 146
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v8

    const v9, 0x7374796c

    if-ne v8, v9, :cond_6

    .line 155
    invoke-virtual {v3}, Lo/aVt;->b()I

    .line 158
    invoke-virtual {v3}, Lo/aVt;->r()I

    move-result v8

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_7

    .line 165
    invoke-virtual {v3}, Lo/aVt;->b()I

    .line 168
    invoke-virtual {v3}, Lo/aVt;->r()I

    move-result v10

    .line 172
    invoke-virtual {v3}, Lo/aVt;->r()I

    move-result v11

    const/4 v12, 0x2

    .line 177
    invoke-virtual {v3, v12}, Lo/aVt;->h(I)V

    .line 180
    invoke-virtual {v3}, Lo/aVt;->k()I

    move-result v12

    const/4 v13, 0x1

    .line 185
    invoke-virtual {v3, v13}, Lo/aVt;->h(I)V

    .line 188
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v17

    .line 192
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-le v11, v13, :cond_4

    .line 204
    const-string v13, "Truncating styl end ("

    const-string v14, ") to cueText.length() ("

    invoke-static {v11, v13, v14}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 208
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 212
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v13, ")."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {}, Lo/aVj;->e()V

    .line 225
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    :cond_4
    move v15, v11

    if-lt v10, v15, :cond_5

    .line 257
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_3

    .line 262
    :cond_5
    iget v13, v0, Lo/bfD;->a:I

    const/16 v16, 0x0

    move-object v11, v4

    move v14, v10

    move/from16 v18, v15

    .line 265
    invoke-static/range {v11 .. v16}, Lo/bfD;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 268
    iget v13, v0, Lo/bfD;->c:I

    move/from16 v12, v17

    .line 271
    invoke-static/range {v11 .. v16}, Lo/bfD;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const v9, 0x74626f78

    if-ne v8, v9, :cond_7

    .line 283
    iget-boolean v8, v0, Lo/bfD;->b:Z

    if-eqz v8, :cond_7

    .line 287
    invoke-virtual {v3}, Lo/aVt;->b()I

    .line 290
    invoke-virtual {v3}, Lo/aVt;->r()I

    move-result v1

    int-to-float v1, v1

    .line 295
    iget v8, v0, Lo/bfD;->e:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    const/4 v8, 0x0

    const v9, 0x3f733333    # 0.95f

    .line 303
    invoke-static {v1, v8, v9}, Lo/aVC;->c(FFF)F

    move-result v1

    :cond_7
    add-int/2addr v5, v6

    .line 308
    invoke-virtual {v3, v5}, Lo/aVt;->d(I)V

    goto/16 :goto_1

    .line 316
    :cond_8
    new-instance v3, Lo/aUN$d;

    invoke-direct {v3}, Lo/aUN$d;-><init>()V

    .line 319
    iput-object v4, v3, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 322
    iput-object v4, v3, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 324
    iput v1, v3, Lo/aUN$d;->c:F

    .line 327
    iput v7, v3, Lo/aUN$d;->d:I

    .line 329
    iput v7, v3, Lo/aUN$d;->a:I

    .line 331
    invoke-virtual {v3}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v8

    .line 351
    new-instance v1, Lo/beV;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 354
    invoke-interface {v2, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void
.end method

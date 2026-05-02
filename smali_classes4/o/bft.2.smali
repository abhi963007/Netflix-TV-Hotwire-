.class public final Lo/bft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# static fields
.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lo/bfq;

.field public final b:Lo/aVt;

.field public final d:Z

.field private e:F

.field private h:Ljava/util/LinkedHashMap;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bft;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 7
    iput v0, p0, Lo/bft;->j:F

    .line 9
    iput v0, p0, Lo/bft;->e:F

    .line 13
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bft;->b:Lo/aVt;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lo/bft;->d:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 38
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    invoke-static {v3}, Lo/bfq;->e(Ljava/lang/String;)Lo/bfq;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lo/bft;->a:Lo/bfq;

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, [B

    .line 62
    new-instance v0, Lo/aVt;

    invoke-direct {v0, p1}, Lo/aVt;-><init>([B)V

    .line 65
    invoke-direct {p0, v0, v2}, Lo/bft;->d(Lo/aVt;Ljava/nio/charset/Charset;)V

    return-void

    .line 69
    :cond_0
    iput-boolean v0, p0, Lo/bft;->d:Z

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo/bft;->a:Lo/bfq;

    return-void
.end method

.method private static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private d(Lo/aVt;Ljava/nio/charset/Charset;)V
    .locals 26

    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 11
    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 22
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->b()I

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual/range {p1 .. p2}, Lo/aVt;->e(Ljava/nio/charset/Charset;)I

    move-result v2

    if-eqz v2, :cond_2

    ushr-int/lit8 v2, v2, 0x8

    int-to-long v7, v2

    .line 43
    invoke-static {v7, v8}, Lo/cZy;->d(J)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 54
    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    array-length v2, v0

    if-ne v2, v4, :cond_1

    .line 62
    aget-object v2, v0, v5

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 87
    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    :try_start_0
    aget-object v0, v0, v6

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 104
    iput v0, v1, Lo/bft;->e:F

    goto :goto_1

    .line 107
    :cond_3
    aget-object v0, v0, v6

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 117
    iput v0, v1, Lo/bft;->j:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :cond_4
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    const/4 v7, 0x0

    move-object v8, v7

    .line 135
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->b()I

    move-result v9

    if-eqz v9, :cond_7

    .line 147
    invoke-virtual/range {p1 .. p2}, Lo/aVt;->e(Ljava/nio/charset/Charset;)I

    move-result v9

    if-eqz v9, :cond_7

    ushr-int/lit8 v9, v9, 0x8

    int-to-long v9, v9

    .line 156
    invoke-static {v9, v10}, Lo/cZy;->d(J)I

    move-result v9

    if-eq v9, v3, :cond_18

    .line 167
    :cond_7
    const-string v9, "Format:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x6

    .line 176
    const-string v12, ","

    const/4 v13, -0x1

    if-eqz v9, :cond_a

    const/4 v8, 0x7

    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v9, v5

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    .line 207
    :goto_3
    array-length v12, v0

    if-ge v9, v12, :cond_9

    .line 210
    aget-object v12, v0, v9

    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-static {v12}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_4

    .line 236
    :sswitch_0
    const-string v14, "outlinecolour"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x9

    goto/16 :goto_5

    .line 249
    :sswitch_1
    const-string v14, "alignment"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x8

    goto :goto_5

    .line 262
    :sswitch_2
    const-string v14, "borderstyle"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v8

    goto :goto_5

    .line 273
    :sswitch_3
    const-string v14, "fontsize"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v11

    goto :goto_5

    .line 284
    :sswitch_4
    const-string v14, "name"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x5

    goto :goto_5

    .line 295
    :sswitch_5
    const-string v14, "bold"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x4

    goto :goto_5

    .line 307
    :sswitch_6
    const-string v14, "primarycolour"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v10

    goto :goto_5

    .line 319
    :sswitch_7
    const-string v14, "strikeout"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_5

    .line 331
    :sswitch_8
    const-string v14, "underline"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v6

    goto :goto_5

    .line 342
    :sswitch_9
    const-string v14, "italic"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v13

    :goto_5
    packed-switch v12, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v18, v9

    goto :goto_6

    :pswitch_1
    move/from16 v16, v9

    goto :goto_6

    :pswitch_2
    move/from16 v24, v9

    goto :goto_6

    :pswitch_3
    move/from16 v19, v9

    goto :goto_6

    :pswitch_4
    move v15, v9

    goto :goto_6

    :pswitch_5
    move/from16 v20, v9

    goto :goto_6

    :pswitch_6
    move/from16 v17, v9

    goto :goto_6

    :pswitch_7
    move/from16 v23, v9

    goto :goto_6

    :pswitch_8
    move/from16 v22, v9

    goto :goto_6

    :pswitch_9
    move/from16 v21, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_9
    if-eq v15, v13, :cond_5

    .line 391
    array-length v0, v0

    .line 394
    new-instance v8, Lo/bfw$e;

    move-object v14, v8

    move/from16 v25, v0

    invoke-direct/range {v14 .. v25}, Lo/bfw$e;-><init>(IIIIIIIIIII)V

    goto/16 :goto_2

    .line 402
    :cond_a
    const-string v9, "Style:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v8, :cond_b

    .line 416
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_2

    .line 424
    :cond_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 428
    invoke-static {v9, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 432
    array-length v11, v9

    .line 433
    iget v12, v8, Lo/bfw$e;->i:I

    if-eq v11, v12, :cond_c

    .line 439
    array-length v9, v9

    .line 440
    sget v10, Lo/aVC;->i:I

    .line 450
    const-string v10, " values, found "

    const-string v11, "): \'"

    const-string v13, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v12, v9, v13, v10, v11}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 454
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_10

    .line 472
    :cond_c
    :try_start_1
    iget v0, v8, Lo/bfw$e;->j:I

    .line 474
    aget-object v0, v9, v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 480
    iget v0, v8, Lo/bfw$e;->c:I

    if-eq v0, v13, :cond_d

    .line 484
    aget-object v0, v9, v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lo/bfw;->d(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_7

    :cond_d
    move/from16 v16, v13

    .line 502
    :goto_7
    iget v0, v8, Lo/bfw$e;->h:I

    if-eq v0, v13, :cond_e

    .line 506
    aget-object v0, v9, v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lo/bfw;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_e
    move-object/from16 v17, v7

    .line 521
    :goto_8
    iget v0, v8, Lo/bfw$e;->f:I

    if-eq v0, v13, :cond_f

    .line 525
    aget-object v0, v9, v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lo/bfw;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_9

    :cond_f
    move-object/from16 v18, v7

    .line 540
    :goto_9
    iget v0, v8, Lo/bfw$e;->e:I

    const v11, -0x800001

    if-eq v0, v13, :cond_10

    .line 547
    aget-object v0, v9, v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 553
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v19, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 576
    :try_start_3
    invoke-static {v12}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :cond_10
    move/from16 v19, v11

    .line 581
    :goto_a
    iget v0, v8, Lo/bfw$e;->a:I

    if-eq v0, v13, :cond_11

    .line 585
    aget-object v0, v9, v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lo/bfw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v20, v6

    goto :goto_b

    :cond_11
    move/from16 v20, v5

    .line 602
    :goto_b
    iget v0, v8, Lo/bfw$e;->b:I

    if-eq v0, v13, :cond_12

    .line 606
    aget-object v0, v9, v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lo/bfw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v21, v6

    goto :goto_c

    :cond_12
    move/from16 v21, v5

    .line 623
    :goto_c
    iget v0, v8, Lo/bfw$e;->o:I

    if-eq v0, v13, :cond_13

    .line 627
    aget-object v0, v9, v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lo/bfw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v22, v6

    goto :goto_d

    :cond_13
    move/from16 v22, v5

    .line 644
    :goto_d
    iget v0, v8, Lo/bfw$e;->g:I

    if-eq v0, v13, :cond_14

    .line 648
    aget-object v0, v9, v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lo/bfw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v23, v6

    goto :goto_e

    :cond_14
    move/from16 v23, v5

    .line 665
    :goto_e
    iget v0, v8, Lo/bfw$e;->d:I

    if-eq v0, v13, :cond_17

    .line 669
    aget-object v0, v9, v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 675
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v6, :cond_15

    if-ne v0, v10, :cond_16

    :cond_15
    move/from16 v24, v0

    goto :goto_f

    .line 704
    :catch_2
    :cond_16
    :try_start_5
    invoke-static {}, Lo/aVj;->e()V

    :cond_17
    move/from16 v24, v13

    .line 709
    :goto_f
    new-instance v0, Lo/bfw;

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, Lo/bfw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    .line 732
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :goto_10
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_6

    .line 739
    iget-object v9, v0, Lo/bfw;->h:Ljava/lang/String;

    .line 741
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 748
    :cond_18
    iput-object v2, v1, Lo/bft;->h:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    .line 754
    :cond_19
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 762
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_0

    .line 769
    :cond_1a
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static e(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lo/bft;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lo/aVC;->i:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 55
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x4

    .line 69
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x3938700

    mul-long/2addr v2, v8

    const-wide v8, 0xd693a400L

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    return-wide v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 7
    iget-wide v4, v2, Lo/bfe$b;->a:J

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v8, v0, Lo/bft;->b:Lo/aVt;

    add-int v9, v1, p3

    move-object/from16 v10, p1

    .line 25
    invoke-virtual {v8, v9, v10}, Lo/aVt;->a(I[B)V

    .line 28
    invoke-virtual {v8, v1}, Lo/aVt;->d(I)V

    .line 31
    invoke-virtual {v8}, Lo/aVt;->u()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    :cond_0
    iget-boolean v9, v0, Lo/bft;->d:Z

    if-nez v9, :cond_1

    .line 44
    invoke-direct {v0, v8, v1}, Lo/bft;->d(Lo/aVt;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 49
    iget-object v9, v0, Lo/bft;->a:Lo/bfq;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 53
    :goto_0
    invoke-virtual {v8, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_23

    .line 66
    const-string v15, "Format:"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 72
    invoke-static {v11}, Lo/bfq;->e(Ljava/lang/String;)Lo/bfq;

    move-result-object v9

    goto :goto_0

    .line 79
    :cond_3
    const-string v15, "Dialogue:"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v9, :cond_4

    .line 93
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_1

    .line 106
    :cond_4
    iget v15, v9, Lo/bfq;->b:I

    const/16 v10, 0x9

    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 117
    iget v11, v9, Lo/bfq;->a:I

    .line 121
    const-string v14, ","

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 125
    array-length v14, v10

    if-eq v14, v15, :cond_6

    .line 134
    invoke-static {}, Lo/aVj;->e()V

    :cond_5
    :goto_1
    move-object/from16 v16, v1

    move-wide/from16 v20, v4

    move-object v1, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto/16 :goto_14

    :cond_6
    const/4 v14, -0x1

    if-eq v11, v14, :cond_7

    .line 141
    :try_start_0
    aget-object v15, v10, v11

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 159
    :catch_0
    aget-object v11, v10, v11

    .line 168
    invoke-static {}, Lo/aVj;->e()V

    :cond_7
    const/4 v11, 0x0

    .line 172
    :goto_2
    iget v15, v9, Lo/bfq;->d:I

    .line 174
    aget-object v15, v10, v15

    .line 176
    invoke-static {v15}, Lo/bft;->e(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_8

    .line 190
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_1

    .line 196
    :cond_8
    iget v12, v9, Lo/bfq;->c:I

    .line 198
    aget-object v12, v10, v12

    .line 202
    invoke-static {v12}, Lo/bft;->e(Ljava/lang/String;)J

    move-result-wide v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v12, v16

    if-eqz v16, :cond_21

    cmp-long v16, v12, v14

    if-gtz v16, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object/from16 v16, v1

    .line 220
    iget-object v1, v0, Lo/bft;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v8

    if-eqz v1, :cond_a

    .line 224
    iget v8, v9, Lo/bfq;->e:I

    const/4 v3, -0x1

    if-eq v8, v3, :cond_a

    .line 229
    aget-object v3, v10, v8

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lo/bfw;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 243
    :goto_3
    iget v3, v9, Lo/bfq;->j:I

    .line 245
    aget-object v3, v10, v3

    .line 247
    sget-object v8, Lo/bfw$d;->b:Ljava/util/regex/Pattern;

    .line 249
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 257
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_e

    move-wide/from16 v20, v4

    const/4 v2, 0x1

    .line 266
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 270
    :try_start_1
    invoke-static {v4}, Lo/bfw$d;->b(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_b

    move-object v9, v2

    .line 277
    :catch_1
    :cond_b
    :try_start_2
    sget-object v2, Lo/bfw$d;->e:Ljava/util/regex/Pattern;

    .line 279
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    .line 290
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Lo/bfw;->d(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_c
    const/4 v2, -0x1

    :goto_5
    const/4 v4, -0x1

    if-eq v2, v4, :cond_d

    move v10, v2

    :catch_2
    :cond_d
    move-object/from16 v2, p4

    move-wide/from16 v4, v20

    goto :goto_4

    :cond_e
    move-wide/from16 v20, v4

    .line 310
    new-instance v2, Lo/bfw$d;

    .line 312
    sget-object v2, Lo/bfw$d;->b:Ljava/util/regex/Pattern;

    .line 314
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 320
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string v3, "\\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 343
    const-string v3, "\\h"

    const-string v4, "\u00a0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 347
    iget v3, v0, Lo/bft;->j:F

    .line 349
    iget v4, v0, Lo/bft;->e:F

    .line 353
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    new-instance v2, Lo/aUN$d;

    invoke-direct {v2}, Lo/aUN$d;-><init>()V

    .line 361
    iput-object v5, v2, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 364
    iput-object v8, v2, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 366
    iput v11, v2, Lo/aUN$d;->s:I

    const v19, -0x800001

    if-eqz v1, :cond_16

    .line 373
    iget-boolean v8, v1, Lo/bfw;->c:Z

    .line 375
    iget-object v11, v1, Lo/bfw;->j:Ljava/lang/Integer;

    .line 379
    iget-object v0, v1, Lo/bfw;->f:Ljava/lang/Integer;

    move-wide/from16 v23, v12

    const/16 v12, 0x21

    if-eqz v0, :cond_f

    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 393
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 396
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    .line 407
    invoke-virtual {v5, v13, v6, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_f
    move-object/from16 v25, v6

    const/4 v6, 0x0

    .line 420
    :goto_6
    iget v0, v1, Lo/bfw;->d:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_10

    if-eqz v11, :cond_10

    .line 429
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 433
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 436
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 440
    invoke-virtual {v5, v11, v6, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    :cond_10
    iget v0, v1, Lo/bfw;->a:F

    cmpl-float v6, v0, v19

    if-eqz v6, :cond_11

    cmpl-float v6, v4, v19

    if-eqz v6, :cond_11

    div-float/2addr v0, v4

    .line 455
    iput v0, v2, Lo/aUN$d;->m:F

    const/4 v0, 0x1

    .line 458
    iput v0, v2, Lo/aUN$d;->n:I

    .line 460
    :cond_11
    iget-boolean v0, v1, Lo/bfw;->e:Z

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    .line 469
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 472
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v11, 0x0

    .line 479
    invoke-virtual {v5, v0, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    if-eqz v0, :cond_13

    .line 491
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 494
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 498
    invoke-virtual {v5, v0, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_13
    if-eqz v8, :cond_14

    .line 507
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 510
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 514
    invoke-virtual {v5, v0, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    :cond_14
    :goto_7
    iget-boolean v0, v1, Lo/bfw;->i:Z

    if-eqz v0, :cond_15

    .line 523
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 526
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 530
    invoke-virtual {v5, v0, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    :cond_15
    iget-boolean v0, v1, Lo/bfw;->g:Z

    if-eqz v0, :cond_17

    .line 539
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 542
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 546
    invoke-virtual {v5, v0, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_16
    move-object/from16 v25, v6

    move-wide/from16 v23, v12

    :cond_17
    :goto_8
    const/4 v0, -0x1

    if-eq v10, v0, :cond_18

    move v0, v10

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    .line 564
    iget v0, v1, Lo/bfw;->b:I

    .line 570
    :cond_19
    :goto_9
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    .line 573
    :pswitch_0
    invoke-static {v0, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    goto :goto_a

    .line 578
    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 581
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_b

    .line 584
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    :goto_a
    :pswitch_4
    const/4 v5, 0x0

    .line 586
    :goto_b
    iput-object v5, v2, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_1

    .line 593
    :pswitch_5
    invoke-static {v0, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    goto :goto_c

    :pswitch_6
    const/4 v6, 0x2

    goto :goto_d

    :pswitch_7
    const/4 v6, 0x1

    goto :goto_d

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_d

    :goto_c
    :pswitch_9
    move v6, v5

    .line 603
    :goto_d
    iput v6, v2, Lo/aUN$d;->j:I

    packed-switch v0, :pswitch_data_2

    .line 608
    :pswitch_a
    invoke-static {v0, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    goto :goto_e

    :pswitch_b
    const/4 v5, 0x0

    goto :goto_e

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_e

    :pswitch_d
    const/4 v5, 0x2

    .line 617
    :goto_e
    :pswitch_e
    iput v5, v2, Lo/aUN$d;->a:I

    if-eqz v9, :cond_1a

    cmpl-float v0, v4, v19

    if-eqz v0, :cond_1a

    cmpl-float v0, v3, v19

    if-eqz v0, :cond_1a

    .line 629
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    .line 633
    iput v0, v2, Lo/aUN$d;->f:F

    .line 635
    iget v0, v9, Landroid/graphics/PointF;->y:F

    div-float v19, v0, v4

    :goto_f
    move/from16 v1, v19

    goto :goto_11

    .line 645
    :cond_1a
    iget v0, v2, Lo/aUN$d;->j:I

    const v1, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1b

    move/from16 v0, v19

    goto :goto_10

    :cond_1b
    move v0, v1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x2

    move v0, v3

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    const/4 v8, 0x2

    move v0, v4

    .line 674
    :goto_10
    iput v0, v2, Lo/aUN$d;->f:F

    if-eqz v5, :cond_1f

    if-eq v5, v6, :cond_1e

    if-eq v5, v8, :cond_20

    goto :goto_f

    :cond_1e
    move v1, v3

    goto :goto_11

    :cond_1f
    move v1, v4

    .line 690
    :cond_20
    :goto_11
    iput v1, v2, Lo/aUN$d;->c:F

    const/4 v0, 0x0

    .line 693
    iput v0, v2, Lo/aUN$d;->d:I

    .line 695
    invoke-virtual {v2}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v0

    move-object/from16 v1, v25

    .line 699
    invoke-static {v14, v15, v7, v1}, Lo/bft;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v2

    move-wide/from16 v3, v23

    .line 703
    invoke-static {v3, v4, v7, v1}, Lo/bft;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    :goto_12
    if-ge v2, v3, :cond_22

    .line 709
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 713
    check-cast v4, Ljava/util/List;

    .line 715
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    move-object/from16 v16, v1

    move-wide/from16 v20, v4

    move-object v1, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 725
    invoke-static {}, Lo/aVj;->e()V

    :cond_22
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-wide/from16 v4, v20

    goto/16 :goto_0

    :cond_23
    move-wide/from16 v20, v4

    move-object v1, v6

    move-wide v2, v12

    const/4 v0, 0x0

    cmp-long v2, v20, v2

    if-eqz v2, :cond_24

    move-object/from16 v3, p4

    .line 752
    iget-boolean v3, v3, Lo/bfe$b;->d:Z

    if-eqz v3, :cond_24

    .line 758
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    move v15, v0

    .line 764
    :goto_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_2b

    .line 770
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 776
    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    .line 778
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v15, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v4, p5

    const/4 v3, 0x1

    goto :goto_19

    .line 791
    :cond_26
    :goto_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq v15, v0, :cond_2a

    .line 801
    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Long;

    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    add-int/lit8 v0, v15, 0x1

    .line 813
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Long;

    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 827
    new-instance v0, Lo/beV;

    sub-long v25, v4, v23

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lo/beV;-><init>(JJLjava/util/List;)V

    if-eqz v2, :cond_29

    cmp-long v4, v4, v20

    if-ltz v4, :cond_27

    goto :goto_18

    :cond_27
    if-eqz v10, :cond_28

    .line 845
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v4, p5

    goto :goto_19

    :cond_29
    :goto_18
    move-object/from16 v4, p5

    .line 851
    invoke-interface {v4, v0}, Lo/aVe;->e(Ljava/lang/Object;)V

    :goto_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 859
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 862
    throw v0

    :cond_2b
    move-object/from16 v4, p5

    if-eqz v10, :cond_2c

    .line 867
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 871
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 881
    check-cast v1, Lo/beV;

    .line 883
    invoke-interface {v4, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

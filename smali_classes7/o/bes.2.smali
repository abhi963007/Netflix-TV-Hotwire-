.class public final Lo/bes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bes$e;,
        Lo/bes$b;,
        Lo/bes$a;,
        Lo/bes$c;,
        Lo/bes$d;,
        Lo/bes$j;,
        Lo/bes$h;,
        Lo/bes$i;,
        Lo/bes$f;,
        Lo/bes$g;,
        Lo/bes$o;,
        Lo/bes$m;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/aVC;->i:I

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 11
    sput-object v0, Lo/bes;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method private static a(Lo/aVt;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b(Lo/aVt;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aVt;->a:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

    .line 11
    invoke-virtual {v0, v1}, Lo/aVt;->d(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lo/aVt;->d(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 83
    invoke-virtual {v0, v13}, Lo/aVt;->h(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v13, v3}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 106
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 114
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 122
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 130
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_5
    if-eqz v15, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v6

    .line 148
    :goto_4
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lo/bcu;->b(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 159
    :goto_5
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lo/bcu;->b(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 168
    invoke-virtual {v0, v3}, Lo/aVt;->d(I)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v3

    .line 188
    invoke-static {v3}, Lo/bes;->a(I)I

    move-result v3

    .line 192
    invoke-virtual {v0, v5}, Lo/aVt;->h(I)V

    if-nez v3, :cond_8

    .line 197
    invoke-virtual {v0, v5}, Lo/aVt;->h(I)V

    move v7, v6

    move v14, v7

    goto :goto_7

    .line 203
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v3

    and-int/lit8 v7, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v13

    move v14, v3

    .line 214
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v10, v5

    goto :goto_8

    :cond_9
    move v10, v6

    .line 225
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v12

    const/16 v3, 0x10

    .line 231
    new-array v13, v3, [B

    .line 233
    invoke-virtual {v0, v6, v3, v13}, Lo/aVt;->e(II[B)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v3

    .line 244
    new-array v8, v3, [B

    .line 246
    invoke-virtual {v0, v6, v3, v8}, Lo/aVt;->e(II[B)V

    move-object/from16 v16, v8

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 254
    :goto_9
    new-instance v3, Lo/beD;

    move-object v9, v3

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v9 .. v16}, Lo/beD;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move v5, v6

    .line 271
    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 274
    sget v5, Lo/aVC;->i:I

    .line 276
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_e

    return-object v3

    :cond_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Lo/aVD$c;)Lo/aUs;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aVD$c;->a:Lo/aVt;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Lo/aVt;->d(I)V

    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lo/aUs$c;

    .line 15
    new-instance v4, Lo/aUs;

    invoke-direct {v4, v3}, Lo/aUs;-><init>([Lo/aUs$c;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Lo/aVt;->b()I

    move-result v3

    if-lt v3, v0, :cond_3c

    .line 24
    iget v3, v1, Lo/aVt;->a:I

    .line 26
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v5

    .line 30
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v6

    const v7, 0x6d657461

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v6, v7, :cond_2e

    .line 42
    invoke-virtual {v1, v3}, Lo/aVt;->d(I)V

    .line 47
    invoke-virtual {v1, v0}, Lo/aVt;->h(I)V

    .line 50
    invoke-static {v1}, Lo/bes;->d(Lo/aVt;)V

    .line 53
    :goto_1
    iget v6, v1, Lo/aVt;->a:I

    add-int v7, v3, v5

    if-ge v6, v7, :cond_2d

    .line 57
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v7

    .line 61
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v14

    const v15, 0x696c7374

    if-ne v14, v15, :cond_2c

    .line 70
    invoke-virtual {v1, v6}, Lo/aVt;->d(I)V

    .line 74
    invoke-virtual {v1, v0}, Lo/aVt;->h(I)V

    .line 79
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_2
    iget v15, v1, Lo/aVt;->a:I

    add-int v0, v6, v7

    if-ge v15, v0, :cond_2a

    .line 88
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v0

    add-int/2addr v15, v0

    .line 93
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v0

    ushr-int/lit8 v11, v0, 0x18

    const/16 v10, 0xa9

    .line 105
    const-string v9, "TCON"

    const v16, 0xffffff

    const v8, 0x64617461

    if-eq v11, v10, :cond_1c

    const/16 v10, 0xfd

    if-ne v11, v10, :cond_0

    goto/16 :goto_8

    :cond_0
    const v10, 0x676e7265

    if-ne v0, v10, :cond_2

    .line 121
    :try_start_0
    invoke-static {v1}, Lo/bex;->e(Lo/aVt;)I

    move-result v0

    sub-int/2addr v0, v12

    .line 126
    invoke-static {v0}, Lo/bdO;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 138
    new-instance v8, Lo/bdT;

    invoke-direct {v8, v9, v13, v0}, Lo/bdT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    .line 144
    :cond_1
    invoke-static {}, Lo/aVj;->e()V

    :goto_3
    move-object v8, v13

    goto/16 :goto_5

    :cond_2
    const v9, 0x6469736b

    if-ne v0, v9, :cond_3

    .line 163
    const-string v8, "TPOS"

    invoke-static {v0, v1, v8}, Lo/bex;->a(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto/16 :goto_5

    :cond_3
    const v9, 0x74726b6e

    if-ne v0, v9, :cond_4

    .line 178
    const-string v8, "TRCK"

    invoke-static {v0, v1, v8}, Lo/bex;->a(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto/16 :goto_5

    :cond_4
    const v9, 0x746d706f

    if-ne v0, v9, :cond_5

    .line 190
    const-string v8, "TBPM"

    invoke-static {v0, v8, v1, v12, v2}, Lo/bex;->a(ILjava/lang/String;Lo/aVt;ZZ)Lo/bdQ;

    move-result-object v8

    goto/16 :goto_5

    :cond_5
    const v9, 0x6370696c

    if-ne v0, v9, :cond_6

    .line 202
    const-string v8, "TCMP"

    invoke-static {v0, v8, v1, v12, v12}, Lo/bex;->a(ILjava/lang/String;Lo/aVt;ZZ)Lo/bdQ;

    move-result-object v8

    goto/16 :goto_5

    :cond_6
    const v9, 0x636f7672

    if-ne v0, v9, :cond_b

    .line 5001
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v0

    .line 5005
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v9

    if-ne v9, v8, :cond_a

    .line 5015
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v8

    and-int v8, v8, v16

    const/16 v9, 0xd

    if-ne v8, v9, :cond_7

    .line 5029
    const-string v9, "image/jpeg"

    goto :goto_4

    :cond_7
    const/16 v9, 0xe

    if-ne v8, v9, :cond_8

    .line 5036
    const-string v9, "image/png"

    goto :goto_4

    :cond_8
    move-object v9, v13

    :goto_4
    if-nez v9, :cond_9

    .line 5044
    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v8, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    .line 5049
    invoke-virtual {v1, v8}, Lo/aVt;->h(I)V

    add-int/lit8 v0, v0, -0x10

    .line 5054
    new-array v8, v0, [B

    .line 5057
    invoke-virtual {v1, v2, v0, v8}, Lo/aVt;->e(II[B)V

    .line 5063
    new-instance v0, Lo/bdK;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v9, v13, v8}, Lo/bdK;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    move-object v8, v0

    goto/16 :goto_5

    .line 5069
    :cond_a
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_3

    :cond_b
    const v9, 0x61415254

    if-ne v0, v9, :cond_c

    .line 224
    const-string v8, "TPE2"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto/16 :goto_5

    :cond_c
    const v9, 0x736f6e6d

    if-ne v0, v9, :cond_d

    .line 236
    const-string v8, "TSOT"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto :goto_5

    :cond_d
    const v9, 0x736f616c

    if-ne v0, v9, :cond_e

    .line 248
    const-string v8, "TSOA"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto :goto_5

    :cond_e
    const v9, 0x736f6172

    if-ne v0, v9, :cond_f

    .line 260
    const-string v8, "TSOP"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto :goto_5

    :cond_f
    const v9, 0x736f6161

    if-ne v0, v9, :cond_10

    .line 272
    const-string v8, "TSO2"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto :goto_5

    :cond_10
    const v9, 0x736f636f

    if-ne v0, v9, :cond_11

    .line 285
    const-string v8, "TSOC"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto :goto_5

    :cond_11
    const v9, 0x72746e67

    if-ne v0, v9, :cond_12

    .line 298
    const-string v8, "ITUNESADVISORY"

    invoke-static {v0, v8, v1, v2, v2}, Lo/bex;->a(ILjava/lang/String;Lo/aVt;ZZ)Lo/bdQ;

    move-result-object v8

    goto :goto_5

    :cond_12
    const v9, 0x70676170

    if-ne v0, v9, :cond_13

    .line 311
    const-string v8, "ITUNESGAPLESS"

    invoke-static {v0, v8, v1, v2, v12}, Lo/bex;->a(ILjava/lang/String;Lo/aVt;ZZ)Lo/bdQ;

    move-result-object v8

    goto :goto_5

    :cond_13
    const v9, 0x736f736e

    if-ne v0, v9, :cond_14

    .line 324
    const-string v8, "TVSHOWSORT"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8

    goto :goto_5

    :cond_14
    const v9, 0x74767368

    if-ne v0, v9, :cond_15

    .line 337
    const-string v8, "TVSHOW"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_5
    invoke-virtual {v1, v15}, Lo/aVt;->d(I)V

    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_15
    const v9, 0x2d2d2d2d

    if-ne v0, v9, :cond_1b

    move-object v0, v13

    move-object v9, v0

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 352
    :goto_6
    :try_start_1
    iget v13, v1, Lo/aVt;->a:I

    if-ge v13, v15, :cond_19

    .line 356
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v16

    .line 360
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v2

    const/4 v12, 0x4

    .line 364
    invoke-virtual {v1, v12}, Lo/aVt;->h(I)V

    const v12, 0x6d65616e

    if-ne v2, v12, :cond_16

    add-int/lit8 v0, v16, -0xc

    .line 376
    invoke-virtual {v1, v0}, Lo/aVt;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_16
    const v12, 0x6e616d65

    if-ne v2, v12, :cond_17

    add-int/lit8 v2, v16, -0xc

    .line 388
    invoke-virtual {v1, v2}, Lo/aVt;->b(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_17
    if-ne v2, v8, :cond_18

    move v10, v13

    move/from16 v11, v16

    :cond_18
    add-int/lit8 v2, v16, -0xc

    .line 403
    invoke-virtual {v1, v2}, Lo/aVt;->h(I)V

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v9, :cond_1a

    const/4 v2, -0x1

    if-eq v10, v2, :cond_1e

    .line 420
    invoke-virtual {v1, v10}, Lo/aVt;->d(I)V

    const/16 v8, 0x10

    .line 425
    invoke-virtual {v1, v8}, Lo/aVt;->h(I)V

    add-int/lit8 v11, v11, -0x10

    .line 430
    invoke-virtual {v1, v11}, Lo/aVt;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 436
    new-instance v10, Lo/bdP;

    invoke-direct {v10, v0, v9, v8}, Lo/bdP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_c

    :cond_1a
    const/4 v2, -0x1

    goto :goto_9

    :cond_1b
    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_1c
    :goto_8
    const/4 v2, -0x1

    and-int v10, v0, v16

    const v11, 0x636d74

    if-ne v10, v11, :cond_1f

    .line 462
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v9

    .line 466
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v10

    if-ne v10, v8, :cond_1d

    const/16 v8, 0x8

    .line 477
    invoke-virtual {v1, v8}, Lo/aVt;->h(I)V

    const/16 v0, 0x10

    sub-int/2addr v9, v0

    .line 484
    invoke-virtual {v1, v9}, Lo/aVt;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v8, Lo/bdI;

    const-string v9, "und"

    invoke-direct {v8, v9, v0, v0}, Lo/bdI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 505
    :cond_1d
    invoke-static {v0}, Lo/aVD;->e(I)Ljava/lang/String;

    .line 516
    invoke-static {}, Lo/aVj;->e()V

    :cond_1e
    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1f
    const v8, 0x6e616d

    if-eq v10, v8, :cond_28

    const v8, 0x74726b

    if-eq v10, v8, :cond_28

    const v8, 0x636f6d

    if-eq v10, v8, :cond_27

    const v8, 0x777274

    if-eq v10, v8, :cond_27

    const v8, 0x646179

    if-ne v10, v8, :cond_20

    .line 551
    const-string v8, "TDRC"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    :cond_20
    const v8, 0x415254

    if-ne v10, v8, :cond_21

    .line 563
    const-string v8, "TPE1"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    :cond_21
    const v8, 0x746f6f

    if-ne v10, v8, :cond_22

    .line 575
    const-string v8, "TSSE"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    :cond_22
    const v8, 0x616c62

    if-ne v10, v8, :cond_23

    .line 588
    const-string v8, "TALB"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    :cond_23
    const v8, 0x6c7972

    if-ne v10, v8, :cond_24

    .line 601
    const-string v8, "USLT"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    :cond_24
    const v8, 0x67656e

    if-ne v10, v8, :cond_25

    .line 612
    invoke-static {v0, v1, v9}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    :cond_25
    const v8, 0x677270

    if-ne v10, v8, :cond_26

    .line 625
    const-string v8, "TIT1"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    .line 636
    :cond_26
    :goto_a
    invoke-static {v0}, Lo/aVD;->e(I)Ljava/lang/String;

    .line 647
    invoke-static {}, Lo/aVj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    invoke-virtual {v1, v15}, Lo/aVt;->d(I)V

    const/4 v8, 0x0

    goto :goto_d

    .line 657
    :cond_27
    :try_start_2
    const-string v8, "TCOM"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0

    goto :goto_b

    .line 665
    :cond_28
    const-string v8, "TIT2"

    invoke-static {v0, v1, v8}, Lo/bex;->d(ILo/aVt;Ljava/lang/String;)Lo/bdT;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    move-object v8, v0

    .line 443
    :goto_c
    invoke-virtual {v1, v15}, Lo/aVt;->d(I)V

    :goto_d
    if-eqz v8, :cond_29

    .line 673
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 683
    :goto_e
    invoke-virtual {v1, v15}, Lo/aVt;->d(I)V

    .line 686
    throw v0

    .line 689
    :cond_2a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_f

    .line 699
    :cond_2b
    new-instance v13, Lo/aUs;

    invoke-direct {v13, v14}, Lo/aUs;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_2c
    const/4 v2, -0x1

    add-int/2addr v6, v7

    .line 707
    invoke-virtual {v1, v6}, Lo/aVt;->d(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_2d
    :goto_f
    const/4 v13, 0x0

    .line 720
    :goto_10
    invoke-virtual {v4, v13}, Lo/aUs;->e(Lo/aUs;)Lo/aUs;

    move-result-object v0

    move-object v4, v0

    const/4 v6, 0x0

    const/16 v13, 0x8

    goto/16 :goto_1a

    :cond_2e
    const/4 v2, -0x1

    const v0, 0x736d7461

    const/4 v7, 0x2

    if-ne v6, v0, :cond_3a

    .line 738
    invoke-virtual {v1, v3}, Lo/aVt;->d(I)V

    add-int v0, v3, v5

    const/16 v6, 0xc

    .line 745
    invoke-virtual {v1, v6}, Lo/aVt;->h(I)V

    .line 748
    :goto_11
    iget v8, v1, Lo/aVt;->a:I

    if-ge v8, v0, :cond_39

    .line 752
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v9

    .line 756
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_38

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2f

    const/4 v2, 0x0

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_2f
    const/4 v11, 0x4

    .line 774
    invoke-virtual {v1, v11}, Lo/aVt;->h(I)V

    move v10, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v2, v7, :cond_32

    .line 783
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result v9

    .line 787
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result v11

    if-nez v9, :cond_30

    move v10, v11

    goto :goto_13

    :cond_30
    const/4 v12, 0x1

    if-ne v9, v12, :cond_31

    move v8, v11

    :cond_31
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_32
    const v2, -0x7fffffff

    if-ne v10, v6, :cond_33

    const/16 v0, 0xf0

    :goto_14
    const/16 v13, 0x8

    goto :goto_15

    :cond_33
    const/16 v12, 0xd

    if-ne v10, v12, :cond_34

    const/16 v0, 0x78

    goto :goto_14

    :cond_34
    const/16 v7, 0x15

    if-ne v10, v7, :cond_35

    .line 824
    invoke-virtual {v1}, Lo/aVt;->b()I

    move-result v7

    const/16 v13, 0x8

    if-lt v7, v13, :cond_36

    .line 832
    iget v7, v1, Lo/aVt;->a:I

    add-int/2addr v7, v13

    if-gt v7, v0, :cond_36

    .line 838
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v0

    .line 842
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v7

    if-lt v0, v6, :cond_36

    const v0, 0x73726672

    if-ne v7, v0, :cond_36

    .line 854
    invoke-virtual {v1}, Lo/aVt;->l()I

    move-result v0

    goto :goto_15

    :cond_35
    const/16 v13, 0x8

    :cond_36
    move v0, v2

    :goto_15
    if-ne v0, v2, :cond_37

    goto :goto_16

    :cond_37
    int-to-float v0, v0

    .line 869
    new-instance v2, Lo/bdY;

    invoke-direct {v2, v8, v0}, Lo/bdY;-><init>(IF)V

    const/4 v0, 0x1

    .line 872
    new-array v0, v0, [Lo/aUs$c;

    const/4 v6, 0x0

    .line 874
    aput-object v2, v0, v6

    .line 876
    new-instance v2, Lo/aUs;

    invoke-direct {v2, v0}, Lo/aUs;-><init>([Lo/aUs$c;)V

    goto :goto_17

    :cond_38
    const/16 v10, 0x10

    const/4 v11, 0x4

    const/16 v12, 0xd

    const/16 v13, 0x8

    add-int/2addr v8, v9

    .line 885
    invoke-virtual {v1, v8}, Lo/aVt;->d(I)V

    goto/16 :goto_11

    :cond_39
    const/16 v13, 0x8

    :goto_16
    const/4 v2, 0x0

    .line 893
    :goto_17
    invoke-virtual {v4, v2}, Lo/aUs;->e(Lo/aUs;)Lo/aUs;

    move-result-object v0

    move-object v4, v0

    goto :goto_19

    :cond_3a
    const/16 v13, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_3b

    .line 906
    invoke-virtual {v1}, Lo/aVt;->n()S

    move-result v0

    .line 910
    invoke-virtual {v1, v7}, Lo/aVt;->h(I)V

    .line 913
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 915
    invoke-virtual {v1, v0, v2}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v6, 0x2d

    .line 927
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 931
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x0

    .line 937
    :try_start_3
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 941
    :try_start_4
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 945
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 950
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 958
    new-instance v2, Lo/aUs;

    .line 960
    new-instance v7, Lo/aVI;

    .line 962
    invoke-direct {v7, v6, v0}, Lo/aVI;-><init>(FF)V

    .line 965
    new-array v0, v8, [Lo/aUs$c;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    .line 969
    :try_start_5
    aput-object v7, v0, v6

    .line 971
    invoke-direct {v2, v0}, Lo/aUs;-><init>([Lo/aUs$c;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_18

    :catch_0
    const/4 v6, 0x0

    :catch_1
    const/4 v2, 0x0

    .line 982
    :goto_18
    invoke-virtual {v4, v2}, Lo/aUs;->e(Lo/aUs;)Lo/aUs;

    move-result-object v0

    move-object v4, v0

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v6, 0x0

    :goto_1a
    add-int/2addr v3, v5

    .line 988
    invoke-virtual {v1, v3}, Lo/aVt;->d(I)V

    move v2, v6

    move v0, v13

    goto/16 :goto_0

    :cond_3c
    return-object v4
.end method

.method private static b(Lo/beC;Lo/aVD$a;Lo/bcE;)Lo/beI;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 5
    iget-object v3, v1, Lo/beC;->b:Landroidx/media3/common/Format;

    const v4, 0x7374737a

    .line 10
    invoke-virtual {v0, v4}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v6, Lo/bes$f;

    invoke-direct {v6, v4, v3}, Lo/bes$f;-><init>(Lo/aVD$c;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v4, 0x73747a32

    .line 25
    invoke-virtual {v0, v4}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 33
    new-instance v6, Lo/bes$g;

    invoke-direct {v6, v4}, Lo/bes$g;-><init>(Lo/aVD$c;)V

    .line 36
    :goto_0
    invoke-interface {v6}, Lo/bes$j;->b()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 45
    new-array v2, v7, [J

    .line 47
    new-array v3, v7, [I

    .line 49
    new-array v5, v7, [J

    .line 51
    new-array v6, v7, [I

    .line 56
    new-instance v9, Lo/beI;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/beI;-><init>(Lo/beC;[J[II[J[IJ)V

    return-object v9

    .line 60
    :cond_1
    iget v8, v1, Lo/beC;->o:I

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ne v8, v9, :cond_2

    .line 67
    iget-wide v12, v1, Lo/beC;->j:J

    cmp-long v8, v12, v10

    if-lez v8, :cond_2

    int-to-float v8, v4

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v8, v12

    .line 80
    invoke-virtual {v3}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v3

    .line 84
    iput v8, v3, Landroidx/media3/common/Format$c;->k:F

    .line 88
    new-instance v8, Landroidx/media3/common/Format;

    invoke-direct {v8, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 91
    invoke-virtual {v1, v8}, Lo/beC;->a(Landroidx/media3/common/Format;)Lo/beC;

    move-result-object v1

    .line 95
    :cond_2
    iget-object v3, v1, Lo/beC;->b:Landroidx/media3/common/Format;

    const v8, 0x7374636f

    .line 100
    invoke-virtual {v0, v8}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v8

    const/4 v12, 0x1

    if-nez v8, :cond_3

    const v8, 0x636f3634

    .line 110
    invoke-virtual {v0, v8}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v8

    move v13, v12

    goto :goto_1

    :cond_3
    move v13, v7

    .line 117
    :goto_1
    iget-object v8, v8, Lo/aVD$c;->a:Lo/aVt;

    const v14, 0x73747363

    .line 122
    invoke-virtual {v0, v14}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v14

    .line 126
    iget-object v14, v14, Lo/aVD$c;->a:Lo/aVt;

    const v15, 0x73747473

    .line 131
    invoke-virtual {v0, v15}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v15

    .line 135
    iget-object v15, v15, Lo/aVD$c;->a:Lo/aVt;

    const v5, 0x73747373

    .line 142
    invoke-virtual {v0, v5}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 148
    iget-object v5, v5, Lo/aVD$c;->a:Lo/aVt;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const v7, 0x63747473

    .line 155
    invoke-virtual {v0, v7}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, v0, Lo/aVD$c;->a:Lo/aVt;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 167
    :goto_3
    new-instance v7, Lo/bes$b;

    invoke-direct {v7, v14, v8, v13}, Lo/bes$b;-><init>(Lo/aVt;Lo/aVt;Z)V

    const/16 v8, 0xc

    .line 172
    invoke-virtual {v15, v8}, Lo/aVt;->d(I)V

    .line 175
    invoke-virtual {v15}, Lo/aVt;->q()I

    move-result v13

    sub-int/2addr v13, v12

    .line 180
    invoke-virtual {v15}, Lo/aVt;->q()I

    move-result v14

    .line 184
    invoke-virtual {v15}, Lo/aVt;->q()I

    move-result v9

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v0, v8}, Lo/aVt;->d(I)V

    .line 193
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v19

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    const/4 v10, -0x1

    if-eqz v5, :cond_8

    .line 207
    invoke-virtual {v5, v8}, Lo/aVt;->d(I)V

    .line 210
    invoke-virtual {v5}, Lo/aVt;->q()I

    move-result v8

    if-lez v8, :cond_7

    .line 216
    invoke-virtual {v5}, Lo/aVt;->q()I

    move-result v11

    add-int/2addr v11, v10

    goto :goto_5

    :cond_7
    move v11, v10

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v11, v10

    const/4 v8, 0x0

    .line 231
    :goto_5
    invoke-interface {v6}, Lo/bes$j;->a()I

    move-result v12

    move/from16 p1, v11

    .line 237
    iget-object v11, v3, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eq v12, v10, :cond_e

    .line 243
    const-string v10, "audio/raw"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 251
    const-string v10, "audio/g711-mlaw"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 259
    const-string v10, "audio/g711-alaw"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_a

    :cond_9
    if-nez v13, :cond_e

    if-nez v19, :cond_e

    if-nez v8, :cond_e

    .line 276
    iget v0, v7, Lo/bes$b;->a:I

    .line 278
    new-array v5, v0, [J

    .line 280
    new-array v6, v0, [I

    .line 282
    :goto_6
    invoke-virtual {v7}, Lo/bes$b;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 288
    iget v8, v7, Lo/bes$b;->b:I

    .line 290
    iget-wide v10, v7, Lo/bes$b;->h:J

    .line 292
    aput-wide v10, v5, v8

    .line 294
    iget v10, v7, Lo/bes$b;->e:I

    .line 296
    aput v10, v6, v8

    goto :goto_6

    :cond_a
    int-to-long v7, v9

    const/16 v9, 0x2000

    .line 302
    div-int/2addr v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v0, :cond_b

    .line 308
    aget v13, v6, v10

    .line 310
    invoke-static {v13, v9}, Lo/aVC;->b(II)I

    move-result v13

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 318
    :cond_b
    new-array v10, v11, [J

    .line 320
    new-array v13, v11, [I

    .line 322
    new-array v14, v11, [J

    .line 324
    new-array v11, v11, [I

    move-object/from16 v22, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    .line 340
    aget v23, v6, v15

    .line 342
    aget-wide v24, v5, v15

    move/from16 v39, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v39

    move/from16 v40, v23

    move-object/from16 v23, v5

    move/from16 v5, v40

    :goto_9
    if-lez v5, :cond_c

    .line 358
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 362
    aput-wide v24, v10, v16

    move-object/from16 p1, v6

    mul-int v6, v12, v26

    .line 368
    aput v6, v13, v16

    .line 372
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v27, v9

    move-object/from16 v28, v10

    int-to-long v9, v2

    mul-long/2addr v9, v7

    .line 380
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    .line 382
    aput v9, v11, v16

    .line 384
    aget v9, v13, v16

    int-to-long v9, v9

    add-long v24, v24, v9

    add-int v2, v2, v26

    sub-int v5, v5, v26

    add-int/lit8 v16, v16, 0x1

    add-int/2addr v3, v6

    move-object/from16 v6, p1

    move/from16 v9, v27

    move-object/from16 v10, v28

    goto :goto_9

    :cond_c
    move-object/from16 p1, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v23

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v39

    goto :goto_8

    :cond_d
    move-object/from16 v28, v10

    int-to-long v5, v2

    mul-long/2addr v7, v5

    int-to-long v2, v3

    move-wide/from16 v23, v7

    move-object v6, v11

    move-object v5, v14

    move/from16 v15, v16

    move-object/from16 v0, v28

    move-object v7, v1

    move-object v1, v13

    goto/16 :goto_16

    :cond_e
    :goto_a
    move-object/from16 v22, v3

    .line 428
    new-array v2, v4, [J

    .line 430
    new-array v3, v4, [I

    .line 432
    new-array v10, v4, [J

    .line 434
    new-array v11, v4, [I

    move/from16 v12, p1

    move-object/from16 v23, v15

    move/from16 v24, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_17

    move-wide/from16 v32, v31

    move/from16 v31, v16

    const/16 v16, 0x1

    :goto_c
    if-nez v31, :cond_f

    .line 476
    invoke-virtual {v7}, Lo/bes$b;->b()Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 p1, v13

    move/from16 v34, v14

    .line 486
    iget-wide v13, v7, Lo/bes$b;->h:J

    move/from16 v35, v4

    .line 490
    iget v4, v7, Lo/bes$b;->e:I

    move/from16 v31, v4

    move-wide/from16 v32, v13

    move/from16 v14, v34

    move/from16 v4, v35

    move/from16 v13, p1

    goto :goto_c

    :cond_f
    move/from16 v35, v4

    move/from16 p1, v13

    move/from16 v34, v14

    if-nez v16, :cond_10

    .line 509
    invoke-static {}, Lo/aVj;->e()V

    .line 512
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 516
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 520
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 524
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v10, v2

    move-object v13, v3

    move-object v14, v4

    move-object v11, v5

    move/from16 v2, v29

    move v4, v1

    move/from16 v1, v31

    goto/16 :goto_10

    :cond_10
    if-eqz v0, :cond_12

    :goto_d
    if-nez v30, :cond_11

    if-lez v24, :cond_11

    .line 541
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v30

    .line 545
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v29

    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v30, v30, -0x1

    :cond_12
    move/from16 v4, v29

    .line 554
    aput-wide v32, v2, v1

    .line 556
    invoke-interface {v6}, Lo/bes$j;->d()I

    move-result v13

    .line 560
    aput v13, v3, v1

    move-object v14, v6

    move-object/from16 v36, v7

    int-to-long v6, v13

    add-long v27, v27, v6

    if-le v13, v15, :cond_13

    move v15, v13

    :cond_13
    int-to-long v6, v4

    add-long v6, v25, v6

    .line 574
    aput-wide v6, v10, v1

    if-nez v5, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 583
    :goto_e
    aput v6, v11, v1

    if-ne v1, v12, :cond_15

    const/4 v6, 0x1

    .line 587
    aput v6, v11, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_15

    .line 593
    invoke-virtual {v5}, Lo/aVt;->q()I

    move-result v7

    sub-int/2addr v7, v6

    move v12, v7

    :cond_15
    int-to-long v6, v9

    add-long v25, v25, v6

    add-int/lit8 v6, v34, -0x1

    if-nez v6, :cond_16

    if-lez p1, :cond_16

    .line 609
    invoke-virtual/range {v23 .. v23}, Lo/aVt;->q()I

    move-result v6

    .line 613
    invoke-virtual/range {v23 .. v23}, Lo/aVt;->d()I

    move-result v7

    add-int/lit8 v13, p1, -0x1

    move v9, v7

    goto :goto_f

    :cond_16
    move/from16 v13, p1

    .line 625
    :goto_f
    aget v7, v3, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    int-to-long v2, v7

    add-int/lit8 v16, v31, -0x1

    add-int/lit8 v1, v1, 0x1

    add-long v31, v32, v2

    move/from16 v29, v4

    move/from16 v4, v35

    move-object/from16 v7, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v39, v14

    move v14, v6

    move-object/from16 v6, v39

    goto/16 :goto_b

    :cond_17
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v35, v4

    move/from16 p1, v13

    move/from16 v34, v14

    move-object v14, v10

    move/from16 v1, v16

    move/from16 v2, v29

    move-object/from16 v10, v37

    move-object/from16 v13, v38

    :goto_10
    int-to-long v2, v2

    add-long v2, v25, v2

    if-eqz v0, :cond_19

    :goto_11
    if-lez v24, :cond_19

    .line 663
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v0, 0x0

    goto :goto_12

    .line 672
    :cond_18
    invoke-virtual {v0}, Lo/aVt;->d()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    :goto_12
    if-nez v8, :cond_1b

    if-nez v34, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v5, v30

    if-nez v5, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    move-wide/from16 v23, v2

    move-object/from16 v7, v19

    goto :goto_15

    :cond_1b
    move/from16 v5, v30

    .line 704
    :cond_1c
    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v19

    .line 709
    iget v9, v7, Lo/beC;->d:I

    .line 719
    const-string v12, ": remainingSynchronizationSamples "

    move-wide/from16 v23, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-static {v6, v9, v12, v8, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 726
    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    move/from16 v8, v34

    invoke-static {v6, v8, v2, v1, v3}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, p1

    .line 731
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    .line 746
    const-string v0, ", ctts invalid"

    goto :goto_14

    .line 747
    :cond_1d
    const-string v0, ""

    .line 749
    :goto_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-static {}, Lo/aVj;->e()V

    :goto_15
    move-object v0, v10

    move-object v6, v11

    move-object v1, v13

    move-object v5, v14

    move-wide/from16 v2, v27

    .line 766
    :goto_16
    iget-wide v12, v7, Lo/beC;->j:J

    const-wide/16 v8, 0x0

    cmp-long v10, v12, v8

    const-wide/32 v25, 0x7fffffff

    if-lez v10, :cond_1e

    .line 782
    sget-object v14, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x3

    shl-long v8, v2, v8

    const-wide/32 v10, 0xf4240

    .line 786
    invoke-static/range {v8 .. v14}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-lez v10, :cond_1e

    cmp-long v8, v2, v25

    if-gez v8, :cond_1e

    .line 798
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v8

    long-to-int v2, v2

    .line 803
    iput v2, v8, Landroidx/media3/common/Format$c;->e:I

    .line 807
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 810
    invoke-virtual {v7, v2}, Lo/beC;->a(Landroidx/media3/common/Format;)Lo/beC;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object v2, v7

    .line 816
    :goto_17
    iget-wide v12, v2, Lo/beC;->m:J

    .line 818
    iget-object v3, v2, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 820
    iget v7, v2, Lo/beC;->o:I

    .line 822
    iget-object v14, v2, Lo/beC;->c:[J

    .line 824
    iget-object v10, v2, Lo/beC;->a:[J

    .line 826
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v8, v23

    move/from16 v19, v4

    move-object v4, v10

    move-wide/from16 v10, v27

    move-wide/from16 v34, v12

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    .line 835
    invoke-static/range {v8 .. v14}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v27

    if-nez v4, :cond_1f

    move-wide/from16 v8, v34

    .line 843
    invoke-static {v8, v9, v5}, Lo/aVC;->e(J[J)V

    .line 860
    new-instance v3, Lo/beI;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    move v12, v15

    move-object v13, v5

    move-object v14, v6

    move-wide/from16 v15, v27

    invoke-direct/range {v8 .. v16}, Lo/beI;-><init>(Lo/beC;[J[II[J[IJ)V

    return-object v3

    :cond_1f
    move-wide/from16 v8, v34

    .line 871
    array-length v10, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_23

    if-ne v7, v11, :cond_23

    .line 878
    array-length v10, v5

    const/4 v11, 0x2

    if-lt v10, v11, :cond_23

    const/4 v10, 0x0

    .line 884
    aget-wide v11, v22, v10

    .line 886
    aget-wide v27, v4, v10

    .line 890
    iget-wide v13, v2, Lo/beC;->m:J

    move-object/from16 p1, v6

    move v10, v7

    .line 894
    iget-wide v6, v2, Lo/beC;->f:J

    move-wide/from16 v29, v13

    move-wide/from16 v31, v6

    move-object/from16 v33, v16

    .line 898
    invoke-static/range {v27 .. v33}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long/2addr v6, v11

    .line 903
    array-length v13, v5

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/4 v14, 0x4

    move/from16 v34, v10

    const/4 v10, 0x0

    .line 910
    invoke-static {v14, v10, v13}, Lo/aVC;->b(III)I

    move-result v27

    move/from16 v35, v15

    .line 916
    array-length v15, v5

    sub-int/2addr v15, v14

    .line 919
    invoke-static {v15, v10, v13}, Lo/aVC;->b(III)I

    move-result v13

    .line 923
    aget-wide v14, v5, v10

    cmp-long v10, v14, v11

    if-gtz v10, :cond_22

    .line 929
    aget-wide v27, v5, v27

    cmp-long v10, v11, v27

    if-gez v10, :cond_22

    .line 935
    aget-wide v27, v5, v13

    cmp-long v10, v27, v6

    if-gez v10, :cond_22

    cmp-long v10, v6, v23

    if-gtz v10, :cond_22

    .line 954
    iget v10, v3, Landroidx/media3/common/Format;->J:I

    move-object v13, v0

    move-object/from16 v36, v1

    int-to-long v0, v10

    move-object v10, v4

    move-object/from16 v37, v5

    .line 959
    iget-wide v4, v2, Lo/beC;->m:J

    sub-long v27, v11, v14

    move-wide/from16 v29, v0

    move-wide/from16 v31, v4

    move-object/from16 v33, v16

    .line 965
    invoke-static/range {v27 .. v33}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 969
    iget v4, v3, Landroidx/media3/common/Format;->J:I

    int-to-long v4, v4

    .line 975
    iget-wide v11, v2, Lo/beC;->m:J

    sub-long v27, v23, v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v11

    .line 981
    invoke-static/range {v27 .. v33}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v11, v0, v6

    if-nez v11, :cond_20

    cmp-long v11, v4, v6

    if-nez v11, :cond_20

    goto :goto_18

    :cond_20
    cmp-long v6, v0, v25

    if-gtz v6, :cond_21

    cmp-long v6, v4, v25

    if-gtz v6, :cond_21

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 1008
    iput v0, v1, Lo/bcE;->e:I

    long-to-int v0, v4

    .line 1011
    iput v0, v1, Lo/bcE;->a:I

    move-object/from16 v14, v37

    .line 1013
    invoke-static {v8, v9, v14}, Lo/aVC;->e(J[J)V

    const/4 v0, 0x0

    .line 1018
    aget-wide v27, v10, v0

    .line 1023
    iget-wide v0, v2, Lo/beC;->f:J

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    move-object/from16 v33, v16

    .line 1027
    invoke-static/range {v27 .. v33}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    .line 1039
    new-instance v0, Lo/beI;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v13

    move-object/from16 v11, v36

    move/from16 v12, v35

    move-object v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v16}, Lo/beI;-><init>(Lo/beC;[J[II[J[IJ)V

    return-object v0

    :cond_21
    :goto_18
    move-object/from16 v14, v37

    goto :goto_19

    :cond_22
    move-object v13, v0

    move-object/from16 v36, v1

    move-object v10, v4

    move-object v14, v5

    goto :goto_19

    :cond_23
    move-object v13, v0

    move-object/from16 v36, v1

    move-object v10, v4

    move-object v14, v5

    move-object/from16 p1, v6

    move/from16 v34, v7

    move/from16 v35, v15

    .line 1048
    :goto_19
    array-length v0, v10

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_26

    .line 1054
    aget-wide v0, v10, v9

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_25

    .line 1060
    aget-wide v0, v22, v9

    move v7, v9

    .line 1064
    :goto_1a
    array-length v3, v14

    if-ge v7, v3, :cond_24

    .line 1067
    aget-wide v3, v14, v7

    .line 1071
    iget-wide v5, v2, Lo/beC;->m:J

    .line 1073
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sub-long v15, v3, v0

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v5

    .line 1080
    invoke-static/range {v15 .. v21}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 1084
    aput-wide v3, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 1091
    :cond_24
    iget-wide v3, v2, Lo/beC;->m:J

    .line 1093
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sub-long v15, v23, v0

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v3

    .line 1100
    invoke-static/range {v15 .. v21}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    .line 1110
    new-instance v0, Lo/beI;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v13

    move-object/from16 v11, v36

    move/from16 v12, v35

    move-object v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v16}, Lo/beI;-><init>(Lo/beC;[J[II[J[IJ)V

    return-object v0

    :cond_25
    move/from16 v0, v34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v0, v34

    :goto_1b
    if-ne v0, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1c

    :cond_27
    move v1, v9

    .line 1127
    :goto_1c
    array-length v4, v10

    .line 1128
    new-array v4, v4, [I

    .line 1130
    array-length v5, v10

    .line 1131
    new-array v5, v5, [I

    move v6, v9

    move v7, v6

    move v8, v7

    move v11, v8

    .line 1142
    :goto_1d
    array-length v12, v10

    if-ge v6, v12, :cond_2d

    move-object v12, v10

    .line 1147
    aget-wide v9, v22, v6

    const-wide/16 v15, -0x1

    cmp-long v15, v9, v15

    if-eqz v15, :cond_2c

    .line 1155
    aget-wide v23, v12, v6

    move-object/from16 p2, v12

    move-object v15, v13

    .line 1161
    iget-wide v12, v2, Lo/beC;->m:J

    move/from16 v16, v7

    move/from16 v30, v8

    .line 1165
    iget-wide v7, v2, Lo/beC;->f:J

    .line 1167
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v12

    move-wide/from16 v27, v7

    .line 1171
    invoke-static/range {v23 .. v29}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v12, 0x1

    .line 1178
    invoke-static {v14, v9, v10, v12}, Lo/aVC;->c([JJZ)I

    move-result v13

    .line 1182
    aput v13, v4, v6

    add-long/2addr v9, v7

    .line 1185
    invoke-static {v14, v9, v10, v1}, Lo/aVC;->a([JJZ)I

    move-result v7

    .line 1189
    aput v7, v5, v6

    .line 1191
    aget v7, v4, v6

    .line 1193
    :goto_1e
    aget v8, v4, v6

    if-ltz v8, :cond_28

    .line 1197
    aget v13, p1, v8

    and-int/2addr v13, v12

    if-nez v13, :cond_28

    add-int/lit8 v8, v8, -0x1

    .line 1205
    aput v8, v4, v6

    const/4 v12, 0x1

    goto :goto_1e

    :cond_28
    if-gez v8, :cond_29

    .line 1211
    aput v7, v4, v6

    .line 1213
    :goto_1f
    aget v7, v4, v6

    .line 1215
    aget v8, v5, v6

    if-ge v7, v8, :cond_29

    .line 1219
    aget v8, p1, v7

    const/4 v12, 0x1

    and-int/2addr v8, v12

    if-nez v8, :cond_29

    add-int/lit8 v7, v7, 0x1

    .line 1227
    aput v7, v4, v6

    goto :goto_1f

    :cond_29
    const/4 v7, 0x2

    if-ne v0, v7, :cond_2a

    .line 1233
    aget v8, v4, v6

    .line 1235
    aget v12, v5, v6

    if-eq v8, v12, :cond_2a

    .line 1239
    :goto_20
    aget v8, v5, v6

    .line 1241
    array-length v12, v14

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v8, v12, :cond_2a

    add-int/lit8 v8, v8, 0x1

    .line 1250
    aget-wide v12, v14, v8

    cmp-long v12, v12, v9

    if-gtz v12, :cond_2a

    .line 1256
    aput v8, v5, v6

    goto :goto_20

    .line 1259
    :cond_2a
    aget v8, v5, v6

    .line 1261
    aget v9, v4, v6

    if-eq v11, v9, :cond_2b

    const/4 v10, 0x1

    goto :goto_21

    :cond_2b
    const/4 v10, 0x0

    :goto_21
    or-int v10, v10, v30

    sub-int v9, v8, v9

    add-int v9, v9, v16

    move v11, v8

    move/from16 v16, v9

    move v8, v10

    goto :goto_22

    :cond_2c
    move/from16 v16, v7

    move/from16 v30, v8

    move-object/from16 p2, v12

    move-object v15, v13

    const/4 v7, 0x2

    :goto_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, p2

    move-object v13, v15

    move/from16 v7, v16

    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_2d
    move v9, v7

    move/from16 v30, v8

    move-object/from16 p2, v10

    move-object v15, v13

    move/from16 v6, v19

    if-eq v9, v6, :cond_2e

    const/4 v0, 0x1

    goto :goto_23

    :cond_2e
    const/4 v0, 0x0

    :goto_23
    or-int v0, v30, v0

    if-eqz v0, :cond_2f

    .line 1311
    new-array v1, v9, [J

    goto :goto_24

    :cond_2f
    move-object v1, v15

    :goto_24
    if-eqz v0, :cond_30

    .line 1317
    new-array v6, v9, [I

    goto :goto_25

    :cond_30
    move-object/from16 v6, v36

    :goto_25
    if-eqz v0, :cond_31

    const/16 v35, 0x0

    :cond_31
    if-eqz v0, :cond_32

    .line 1327
    new-array v7, v9, [I

    goto :goto_26

    :cond_32
    move-object/from16 v7, p1

    .line 1332
    :goto_26
    new-array v8, v9, [J

    move-object/from16 v13, p2

    move-object/from16 p2, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    .line 1341
    :goto_27
    array-length v15, v13

    if-ge v9, v15, :cond_38

    .line 1344
    aget-wide v15, v22, v9

    move-object/from16 v18, v3

    .line 1346
    aget v3, v4, v9

    move-object/from16 v19, v4

    .line 1348
    aget v4, v5, v9

    if-eqz v0, :cond_33

    move-object/from16 v30, v5

    sub-int v5, v4, v3

    move/from16 v31, v9

    move-object/from16 v9, p2

    .line 1356
    invoke-static {v9, v3, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v36

    .line 1359
    invoke-static {v9, v3, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    .line 1366
    invoke-static {v1, v3, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_28

    :cond_33
    move-object/from16 v32, v1

    move-object/from16 v30, v5

    move/from16 v31, v9

    move-object/from16 v9, v36

    move-object/from16 v1, p1

    :goto_28
    move/from16 v5, v35

    :goto_29
    if-ge v3, v4, :cond_37

    move/from16 p1, v4

    move/from16 v33, v5

    .line 1382
    iget-wide v4, v2, Lo/beC;->f:J

    .line 1384
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v11

    move-wide/from16 v27, v4

    move-object/from16 v29, v34

    .line 1391
    invoke-static/range {v23 .. v29}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 1395
    aget-wide v23, v14, v3

    move-wide/from16 v36, v11

    .line 1404
    iget-wide v11, v2, Lo/beC;->m:J

    sub-long v23, v23, v15

    move-wide/from16 v27, v11

    .line 1410
    invoke-static/range {v23 .. v29}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v23, v11, v20

    if-gez v23, :cond_34

    const/16 v17, 0x1

    :cond_34
    add-long/2addr v4, v11

    .line 1422
    aput-wide v4, v8, v10

    if-eqz v0, :cond_35

    .line 1426
    aget v4, v6, v10

    move/from16 v5, v33

    if-le v4, v5, :cond_36

    .line 1430
    aget v4, v9, v3

    move v5, v4

    goto :goto_2a

    :cond_35
    move/from16 v5, v33

    :cond_36
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p1

    move-wide/from16 v11, v36

    goto :goto_29

    :cond_37
    move-wide/from16 v36, v11

    const-wide/16 v20, 0x0

    .line 1445
    aget-wide v3, v13, v31

    add-long v11, v36, v3

    add-int/lit8 v3, v31, 0x1

    move-object/from16 p1, v1

    move/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v4, v19

    move-object/from16 v5, v30

    move-object/from16 v1, v32

    move v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_27

    :cond_38
    move-object/from16 v32, v1

    move-object/from16 v18, v3

    move-wide/from16 v36, v11

    .line 1460
    iget-wide v0, v2, Lo/beC;->f:J

    .line 1462
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v36

    move-wide/from16 v27, v0

    .line 1469
    invoke-static/range {v23 .. v29}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v17, :cond_39

    .line 1475
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 1480
    iput-boolean v1, v0, Landroidx/media3/common/Format$c;->q:Z

    .line 1484
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 1487
    invoke-virtual {v2, v1}, Lo/beC;->a(Landroidx/media3/common/Format;)Lo/beC;

    move-result-object v2

    :cond_39
    move-object/from16 v24, v2

    .line 1506
    new-instance v0, Lo/beI;

    move-object/from16 v23, v0

    move-object/from16 v25, v32

    move-object/from16 v26, v6

    move/from16 v27, v35

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v31}, Lo/beI;-><init>(Lo/beC;[J[II[J[IJ)V

    return-object v0

    .line 1513
    :cond_3a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 1517
    throw v0
.end method

.method public static c(Lo/aVD$a;Lo/bcE;JLandroidx/media3/common/DrmInitData;ZZLo/cXd;)Ljava/util/ArrayList;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    iget-object v12, v0, Lo/aVD$a;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v15, v1, :cond_9f

    .line 3
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/aVD$a;

    .line 4
    iget v1, v10, Lo/aVD;->c:I

    const v2, 0x7472616b

    if-ne v1, v2, :cond_9e

    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v1

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v10, v2}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v3

    iget-object v3, v3, Lo/aVD$c;->a:Lo/aVt;

    const/16 v9, 0x10

    .line 8
    invoke-virtual {v3, v9}, Lo/aVt;->d(I)V

    .line 9
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const v4, 0x76696465

    if-ne v3, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-eq v3, v4, :cond_3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    :goto_1
    if-ne v4, v6, :cond_4

    move-object/from16 v0, p7

    move-object v14, v10

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    :goto_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5a

    :cond_4
    const v3, 0x746b6864

    .line 10
    invoke-virtual {v10, v3}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v3

    iget-object v3, v3, Lo/aVD$c;->a:Lo/aVt;

    const/16 v8, 0x8

    .line 11
    invoke-virtual {v3, v8}, Lo/aVt;->d(I)V

    .line 12
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v19

    .line 13
    invoke-static/range {v19 .. v19}, Lo/bes;->a(I)I

    move-result v19

    if-eqz v19, :cond_5

    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v8

    .line 14
    :goto_3
    invoke-virtual {v3, v14}, Lo/aVt;->h(I)V

    .line 15
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v14

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v3, v7}, Lo/aVt;->h(I)V

    .line 17
    iget v8, v3, Lo/aVt;->a:I

    if-nez v19, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    :goto_4
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v5, :cond_9

    .line 18
    iget-object v7, v3, Lo/aVt;->c:[B

    add-int v20, v8, v9

    .line 19
    aget-byte v7, v7, v20

    if-eq v7, v6, :cond_8

    if-nez v19, :cond_7

    .line 20
    invoke-virtual {v3}, Lo/aVt;->o()J

    move-result-wide v7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lo/aVt;->p()J

    move-result-wide v7

    :goto_6
    cmp-long v5, v7, v30

    if-nez v5, :cond_a

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x4

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v3, v5}, Lo/aVt;->h(I)V

    :goto_7
    move-wide/from16 v7, v32

    :cond_a
    const/16 v5, 0xa

    .line 22
    invoke-virtual {v3, v5}, Lo/aVt;->h(I)V

    .line 23
    invoke-virtual {v3}, Lo/aVt;->r()I

    move-result v22

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3, v5}, Lo/aVt;->h(I)V

    .line 25
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v9

    .line 26
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v6

    .line 27
    invoke-virtual {v3, v5}, Lo/aVt;->h(I)V

    .line 28
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v5

    .line 29
    invoke-virtual {v3}, Lo/aVt;->d()I

    move-result v0

    move/from16 v35, v4

    const/high16 v4, 0x10000

    move-wide/from16 v36, v7

    const/high16 v7, -0x10000

    if-nez v9, :cond_c

    if-ne v6, v4, :cond_c

    if-eq v5, v7, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    if-nez v0, :cond_c

    const/16 v0, 0x5a

    :goto_8
    move/from16 v23, v0

    const/16 v0, 0x10

    goto :goto_9

    :cond_c
    if-nez v9, :cond_e

    if-ne v6, v7, :cond_e

    if-eq v5, v4, :cond_d

    if-ne v5, v7, :cond_e

    :cond_d
    if-nez v0, :cond_e

    const/16 v0, 0x10e

    goto :goto_8

    :cond_e
    if-eq v9, v7, :cond_f

    if-ne v9, v4, :cond_10

    :cond_f
    if-nez v6, :cond_10

    if-nez v5, :cond_10

    if-ne v0, v7, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/16 v0, 0x10

    const/16 v23, 0x0

    .line 30
    :goto_9
    invoke-virtual {v3, v0}, Lo/aVt;->h(I)V

    .line 31
    invoke-virtual {v3}, Lo/aVt;->n()S

    move-result v24

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v0}, Lo/aVt;->h(I)V

    .line 33
    invoke-virtual {v3}, Lo/aVt;->n()S

    move-result v25

    .line 34
    new-instance v0, Lo/bes$o;

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-direct/range {v20 .. v25}, Lo/bes$o;-><init>(IIIII)V

    cmp-long v3, p2, v32

    if-eqz v3, :cond_11

    move-wide/from16 v38, p2

    goto :goto_a

    :cond_11
    move-wide/from16 v38, v36

    .line 35
    :goto_a
    iget-object v1, v1, Lo/aVD$c;->a:Lo/aVt;

    invoke-static {v1}, Lo/bes;->e(Lo/aVt;)Lo/aVL;

    move-result-object v1

    iget-wide v8, v1, Lo/aVL;->a:J

    cmp-long v1, v38, v32

    if-nez v1, :cond_12

    move-wide/from16 v24, v32

    goto :goto_b

    .line 36
    :cond_12
    sget v1, Lo/aVC;->i:I

    const-wide/32 v40, 0xf4240

    .line 37
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v44}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    :goto_b
    const v1, 0x6d696e66

    .line 38
    invoke-virtual {v2, v1}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v1

    const v3, 0x7374626c

    .line 39
    invoke-virtual {v1, v3}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v1

    const v3, 0x6d646864

    .line 40
    invoke-virtual {v2, v3}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v2

    iget-object v2, v2, Lo/aVD$c;->a:Lo/aVt;

    const/16 v3, 0x8

    .line 41
    invoke-virtual {v2, v3}, Lo/aVt;->d(I)V

    .line 42
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result v3

    .line 43
    invoke-static {v3}, Lo/bes;->a(I)I

    move-result v3

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_c

    :cond_13
    const/16 v4, 0x10

    .line 44
    :goto_c
    invoke-virtual {v2, v4}, Lo/aVt;->h(I)V

    .line 45
    invoke-virtual {v2}, Lo/aVt;->o()J

    move-result-wide v4

    .line 46
    iget v6, v2, Lo/aVt;->a:I

    if-nez v3, :cond_14

    const/4 v7, 0x4

    goto :goto_d

    :cond_14
    const/16 v7, 0x8

    :goto_d
    move-wide/from16 v20, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_18

    .line 47
    iget-object v9, v2, Lo/aVt;->c:[B

    add-int v22, v6, v8

    .line 48
    aget-byte v9, v9, v22

    move/from16 v22, v6

    const/4 v6, -0x1

    if-eq v9, v6, :cond_17

    if-nez v3, :cond_15

    .line 49
    invoke-virtual {v2}, Lo/aVt;->o()J

    move-result-wide v6

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Lo/aVt;->p()J

    move-result-wide v6

    :goto_f
    move-wide/from16 v36, v6

    cmp-long v3, v36, v30

    if-nez v3, :cond_16

    goto :goto_10

    .line 50
    :cond_16
    sget v3, Lo/aVC;->i:I

    const-wide/32 v38, 0xf4240

    .line 51
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v42}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v22

    goto :goto_e

    .line 52
    :cond_18
    invoke-virtual {v2, v7}, Lo/aVt;->h(I)V

    :goto_10
    move-wide/from16 v6, v32

    .line 53
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    const/16 v9, 0x1f

    and-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v8, v2, 0x5

    and-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move-object/from16 v23, v10

    const/4 v9, 0x3

    .line 54
    new-array v10, v9, [C

    const/16 v26, 0x0

    aput-char v3, v10, v26

    const/4 v3, 0x1

    aput-char v8, v10, v3

    const/4 v3, 0x2

    aput-char v2, v10, v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v9, :cond_1a

    .line 55
    aget-char v3, v10, v2

    const/16 v8, 0x61

    if-lt v3, v8, :cond_19

    const/16 v8, 0x7a

    if-gt v3, v8, :cond_19

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    goto :goto_12

    .line 56
    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    move-object v10, v2

    .line 57
    :goto_12
    new-instance v9, Lo/bes$d;

    invoke-direct {v9, v4, v5, v6, v7}, Lo/bes$d;-><init>(JJ)V

    const v2, 0x73747364

    .line 58
    invoke-virtual {v1, v2}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 59
    iget-object v8, v1, Lo/aVD$c;->a:Lo/aVt;

    const/16 v1, 0xc

    .line 60
    invoke-virtual {v8, v1}, Lo/aVt;->d(I)V

    .line 61
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v7

    .line 62
    new-instance v6, Lo/bes$i;

    invoke-direct {v6, v7}, Lo/bes$i;-><init>(I)V

    const/4 v5, 0x0

    .line 63
    :goto_13
    iget-object v1, v6, Lo/bes$i;->a:[Lo/beD;

    if-ge v5, v7, :cond_91

    .line 64
    iget v4, v8, Lo/aVt;->a:I

    .line 65
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v3

    move/from16 v32, v7

    if-lez v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    .line 66
    :goto_14
    const-string v7, "childAtomSize must be positive"

    invoke-static {v7, v2}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v2

    const v7, 0x61766331

    if-eq v2, v7, :cond_90

    const v7, 0x61766333

    if-eq v2, v7, :cond_90

    const v7, 0x656e6376

    if-eq v2, v7, :cond_90

    const v7, 0x6d317620

    if-eq v2, v7, :cond_90

    const v7, 0x6d703476

    if-eq v2, v7, :cond_90

    const v7, 0x68766331

    if-eq v2, v7, :cond_90

    const v7, 0x68657631

    if-eq v2, v7, :cond_90

    const v7, 0x73323633

    if-eq v2, v7, :cond_90

    const v7, 0x48323633

    if-eq v2, v7, :cond_90

    const v7, 0x68323633

    if-eq v2, v7, :cond_90

    const v7, 0x76703038

    if-eq v2, v7, :cond_90

    const v7, 0x76703039

    if-eq v2, v7, :cond_90

    const v7, 0x61763031

    if-eq v2, v7, :cond_90

    const v7, 0x64766176

    if-eq v2, v7, :cond_90

    const v7, 0x64766131

    if-eq v2, v7, :cond_90

    const v7, 0x64766865

    if-eq v2, v7, :cond_90

    const v7, 0x64766831

    if-eq v2, v7, :cond_90

    const v7, 0x61707631

    if-ne v2, v7, :cond_1c

    goto/16 :goto_51

    :cond_1c
    const v7, 0x6d703461

    if-eq v2, v7, :cond_2c

    const v7, 0x656e6361

    if-eq v2, v7, :cond_2c

    const v7, 0x61632d33

    if-eq v2, v7, :cond_2c

    const v7, 0x65632d33

    if-eq v2, v7, :cond_2c

    const v7, 0x61632d34

    if-eq v2, v7, :cond_2c

    const v7, 0x6d6c7061

    if-eq v2, v7, :cond_2c

    const v7, 0x64747363

    if-eq v2, v7, :cond_2c

    const v7, 0x64747365

    if-eq v2, v7, :cond_2c

    const v7, 0x64747368

    if-eq v2, v7, :cond_2c

    const v7, 0x6474736c

    if-eq v2, v7, :cond_2c

    const v7, 0x64747378

    if-eq v2, v7, :cond_2c

    const v7, 0x73616d72

    if-eq v2, v7, :cond_2c

    const v7, 0x73617762

    if-eq v2, v7, :cond_2c

    const v7, 0x6c70636d

    if-eq v2, v7, :cond_2c

    const v7, 0x736f7774

    if-eq v2, v7, :cond_2c

    const v7, 0x74776f73

    if-eq v2, v7, :cond_2c

    const v7, 0x2e6d7032

    if-eq v2, v7, :cond_2c

    const v7, 0x2e6d7033

    if-eq v2, v7, :cond_2c

    const v7, 0x6d686131

    if-eq v2, v7, :cond_2c

    const v7, 0x6d686d31

    if-eq v2, v7, :cond_2c

    const v7, 0x616c6163

    if-eq v2, v7, :cond_2c

    const v7, 0x616c6177

    if-eq v2, v7, :cond_2c

    const v7, 0x756c6177

    if-eq v2, v7, :cond_2c

    const v7, 0x4f707573

    if-eq v2, v7, :cond_2c

    const v7, 0x664c6143

    if-eq v2, v7, :cond_2c

    const v7, 0x69616d66

    if-eq v2, v7, :cond_2c

    const v7, 0x6970636d

    if-eq v2, v7, :cond_2c

    const v7, 0x6670636d

    if-ne v2, v7, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_21

    const v1, 0x74783367

    if-eq v2, v1, :cond_21

    const v1, 0x77767474

    if-eq v2, v1, :cond_21

    const v1, 0x73747070

    if-eq v2, v1, :cond_21

    const v1, 0x63363038

    if-eq v2, v1, :cond_21

    const v1, 0x6d703473

    if-eq v2, v1, :cond_21

    const v1, 0x6d657474

    if-ne v2, v1, :cond_1e

    add-int/lit8 v1, v4, 0x10

    .line 68
    invoke-virtual {v8, v1}, Lo/aVt;->d(I)V

    const v1, 0x6d657474

    if-ne v2, v1, :cond_20

    .line 69
    invoke-virtual {v8}, Lo/aVt;->j()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 71
    new-instance v2, Landroidx/media3/common/Format$c;

    invoke-direct {v2}, Landroidx/media3/common/Format$c;-><init>()V

    .line 72
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 74
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 75
    iput-object v1, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    goto :goto_15

    :cond_1e
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_1f

    .line 76
    new-instance v1, Landroidx/media3/common/Format$c;

    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 79
    const-string v2, "application/x-camera-motion"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 80
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 81
    iput-object v2, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    goto :goto_15

    :cond_1f
    const v1, 0x65767465

    if-ne v2, v1, :cond_20

    .line 82
    new-instance v1, Landroidx/media3/common/Format$c;

    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 85
    const-string v2, "application/x-emsg"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 86
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 87
    iput-object v2, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    :cond_20
    :goto_15
    move/from16 v41, v5

    move-object/from16 v33, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    goto/16 :goto_1c

    :cond_21
    add-int/lit8 v1, v4, 0x10

    .line 88
    invoke-virtual {v8, v1}, Lo/aVt;->d(I)V

    const v1, 0x54544d4c

    .line 89
    const-string v7, "application/ttml+xml"

    if-ne v2, v1, :cond_22

    goto :goto_17

    :cond_22
    const v1, 0x74783367

    if-ne v2, v1, :cond_23

    add-int/lit8 v1, v3, -0x10

    .line 90
    new-array v2, v1, [B

    const/4 v7, 0x0

    .line 91
    invoke-virtual {v8, v7, v1, v2}, Lo/aVt;->e(II[B)V

    .line 92
    invoke-static {v2}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    .line 93
    const-string v2, "application/x-quicktime-tx3g"

    move/from16 v41, v5

    move-object/from16 v33, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    goto/16 :goto_1a

    :cond_23
    const v1, 0x77767474

    if-ne v2, v1, :cond_24

    .line 94
    const-string v1, "application/x-mp4-vtt"

    :goto_16
    move-object v7, v1

    goto :goto_17

    :cond_24
    const v1, 0x73747070

    if-ne v2, v1, :cond_25

    move-wide/from16 v1, v30

    goto :goto_18

    :cond_25
    const v1, 0x63363038

    if-ne v2, v1, :cond_26

    const/4 v1, 0x1

    .line 95
    iput v1, v6, Lo/bes$i;->e:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_16

    :goto_17
    const-wide v1, 0x7fffffffffffffffL

    :goto_18
    move/from16 v41, v5

    move-object/from16 v33, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_26
    const v1, 0x6d703473

    if-ne v2, v1, :cond_2b

    .line 96
    iget v1, v8, Lo/aVt;->a:I

    const/4 v2, 0x4

    .line 97
    invoke-virtual {v8, v2}, Lo/aVt;->h(I)V

    .line 98
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v2

    const v7, 0x65736473

    if-ne v2, v7, :cond_29

    .line 99
    invoke-static {v1, v8}, Lo/bes;->e(ILo/aVt;)Lo/bes$a;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lo/bes$a;->e:[B

    if-eqz v1, :cond_20

    .line 101
    array-length v2, v1

    const/16 v7, 0x40

    if-eq v2, v7, :cond_27

    goto/16 :goto_15

    .line 102
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v33, v9

    const/4 v7, 0x0

    .line 103
    :goto_19
    array-length v9, v1

    const/16 v26, 0x3

    add-int/lit8 v9, v9, -0x3

    if-ge v7, v9, :cond_28

    .line 104
    aget-byte v9, v1, v7

    add-int/lit8 v36, v7, 0x1

    move-object/from16 v38, v12

    aget-byte v12, v1, v36

    add-int/lit8 v36, v7, 0x2

    move/from16 v39, v15

    aget-byte v15, v1, v36

    add-int/lit8 v36, v7, 0x3

    move-object/from16 v40, v13

    aget-byte v13, v1, v36

    invoke-static {v9, v12, v15, v13}, Lo/cZy;->d(BBBB)I

    move-result v9

    shr-int/lit8 v12, v9, 0x10

    const/16 v13, 0xff

    and-int/2addr v12, v13

    shr-int/lit8 v15, v9, 0x8

    and-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x80

    const/16 v13, 0x36fb

    move-object/from16 v36, v1

    const/16 v1, 0x2710

    .line 105
    invoke-static {v15, v13, v1, v12}, Lo/aQA;->a(IIII)I

    move-result v1

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v9, v9, -0x80

    mul-int/lit16 v13, v9, 0xd7f

    .line 106
    div-int/lit16 v13, v13, 0x2710

    mul-int/lit16 v15, v15, 0x1c01

    div-int/lit16 v15, v15, 0x2710

    move/from16 v41, v5

    const/16 v5, 0x457e

    const/16 v11, 0x2710

    .line 107
    invoke-static {v9, v5, v11, v12}, Lo/aQA;->a(IIII)I

    move-result v5

    const/16 v9, 0xff

    const/4 v11, 0x0

    .line 108
    invoke-static {v1, v11, v9}, Lo/aVC;->b(III)I

    move-result v1

    sub-int/2addr v12, v13

    sub-int/2addr v12, v15

    .line 109
    invoke-static {v12, v11, v9}, Lo/aVC;->b(III)I

    move-result v12

    .line 110
    invoke-static {v5, v11, v9}, Lo/aVC;->b(III)I

    move-result v5

    const/16 v9, 0x10

    shl-int/2addr v1, v9

    const/16 v9, 0x8

    shl-int/lit8 v11, v12, 0x8

    or-int/2addr v1, v11

    or-int/2addr v1, v5

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%06x"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v11, p4

    move-object/from16 v1, v36

    move-object/from16 v12, v38

    move/from16 v15, v39

    move-object/from16 v13, v40

    move/from16 v5, v41

    goto/16 :goto_19

    :cond_28
    move/from16 v41, v5

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    .line 113
    iget v1, v0, Lo/bes$o;->e:I

    iget v5, v0, Lo/bes$o;->c:I

    const-string v7, "x"

    const-string v9, "\npalette: "

    const-string v11, "size: "

    invoke-static {v1, v5, v11, v7, v9}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    new-instance v5, Lo/cXc;

    const-string v7, ", "

    invoke-direct {v5, v7}, Lo/cXc;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4002
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v2}, Lo/cXc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    sget v2, Lo/aVC;->i:I

    .line 118
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 119
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto :goto_1a

    :cond_29
    move/from16 v41, v5

    move-object/from16 v33, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    const-wide v11, 0x7fffffffffffffffL

    move-object v5, v1

    move-object v7, v2

    move-wide v1, v11

    :goto_1b
    if-eqz v7, :cond_2a

    .line 120
    new-instance v9, Landroidx/media3/common/Format$c;

    invoke-direct {v9}, Landroidx/media3/common/Format$c;-><init>()V

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 122
    invoke-static {v7}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 123
    iput-object v10, v9, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 124
    iput-wide v1, v9, Landroidx/media3/common/Format$c;->J:J

    .line 125
    iput-object v5, v9, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    .line 126
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 127
    iput-object v1, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    :cond_2a
    :goto_1c
    move-object/from16 v45, v0

    move/from16 v49, v3

    move/from16 v50, v4

    goto/16 :goto_50

    .line 128
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2c
    :goto_1d
    move/from16 v41, v5

    move-object/from16 v33, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    add-int/lit8 v5, v4, 0x10

    .line 129
    invoke-virtual {v8, v5}, Lo/aVt;->d(I)V

    const/4 v5, 0x6

    if-eqz p6, :cond_2d

    .line 130
    invoke-virtual {v8}, Lo/aVt;->r()I

    move-result v7

    .line 131
    invoke-virtual {v8, v5}, Lo/aVt;->h(I)V

    goto :goto_1e

    :cond_2d
    const/16 v7, 0x8

    .line 132
    invoke-virtual {v8, v7}, Lo/aVt;->h(I)V

    const/4 v7, 0x0

    :goto_1e
    const/16 v9, 0x20

    if-eqz v7, :cond_38

    const/4 v11, 0x1

    if-eq v7, v11, :cond_38

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2a

    const/16 v7, 0x10

    .line 133
    invoke-virtual {v8, v7}, Lo/aVt;->h(I)V

    .line 134
    invoke-virtual {v8}, Lo/aVt;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    .line 136
    invoke-virtual {v8}, Lo/aVt;->q()I

    move-result v11

    const/4 v12, 0x4

    .line 137
    invoke-virtual {v8, v12}, Lo/aVt;->h(I)V

    .line 138
    invoke-virtual {v8}, Lo/aVt;->q()I

    move-result v12

    .line 139
    invoke-virtual {v8}, Lo/aVt;->q()I

    move-result v13

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_2e

    const/4 v15, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v15, 0x0

    :goto_1f
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_20

    :cond_2f
    const/4 v13, 0x0

    :goto_20
    if-nez v15, :cond_36

    const/16 v15, 0x8

    if-ne v12, v15, :cond_30

    move v13, v15

    const/4 v12, 0x3

    goto :goto_22

    :cond_30
    const/16 v15, 0x10

    if-ne v12, v15, :cond_32

    if-eqz v13, :cond_31

    const/high16 v12, 0x10000000

    goto :goto_21

    :cond_31
    const/4 v12, 0x2

    goto :goto_21

    :cond_32
    const/16 v15, 0x18

    if-ne v12, v15, :cond_34

    if-eqz v13, :cond_33

    const/high16 v12, 0x50000000

    goto :goto_21

    :cond_33
    const/16 v12, 0x15

    goto :goto_21

    :cond_34
    if-ne v12, v9, :cond_37

    if-eqz v13, :cond_35

    const/high16 v12, 0x60000000

    goto :goto_21

    :cond_35
    const/16 v12, 0x16

    goto :goto_21

    :cond_36
    if-ne v12, v9, :cond_37

    const/4 v12, 0x4

    goto :goto_21

    :cond_37
    const/4 v12, -0x1

    :goto_21
    const/16 v13, 0x8

    .line 140
    :goto_22
    invoke-virtual {v8, v13}, Lo/aVt;->h(I)V

    const/4 v13, 0x0

    move/from16 v59, v12

    move v12, v7

    move/from16 v7, v59

    goto :goto_24

    .line 141
    :cond_38
    invoke-virtual {v8}, Lo/aVt;->r()I

    move-result v11

    .line 142
    invoke-virtual {v8, v5}, Lo/aVt;->h(I)V

    .line 143
    invoke-virtual {v8}, Lo/aVt;->l()I

    move-result v12

    .line 144
    iget v13, v8, Lo/aVt;->a:I

    const/4 v15, 0x4

    sub-int/2addr v13, v15

    .line 145
    invoke-virtual {v8, v13}, Lo/aVt;->d(I)V

    .line 146
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v13

    const/4 v15, 0x1

    if-ne v7, v15, :cond_39

    const/16 v15, 0x10

    .line 147
    invoke-virtual {v8, v15}, Lo/aVt;->h(I)V

    goto :goto_23

    :cond_39
    const/16 v15, 0x10

    :goto_23
    const/4 v7, -0x1

    :goto_24
    const v15, 0x69616d66

    if-ne v2, v15, :cond_3a

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_26

    :cond_3a
    const v15, 0x73616d72

    if-ne v2, v15, :cond_3b

    const/16 v11, 0x1f40

    goto :goto_25

    :cond_3b
    const v15, 0x73617762

    if-ne v2, v15, :cond_3c

    const/16 v11, 0x3e80

    :goto_25
    move v12, v11

    const/4 v11, 0x1

    .line 148
    :cond_3c
    :goto_26
    iget v15, v8, Lo/aVt;->a:I

    const v9, 0x656e6361

    if-ne v2, v9, :cond_3f

    .line 149
    invoke-static {v8, v4, v3}, Lo/bes;->b(Lo/aVt;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3e

    .line 150
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p4

    if-nez v5, :cond_3d

    move/from16 v44, v2

    const/4 v2, 0x0

    goto :goto_27

    :cond_3d
    move/from16 v44, v2

    .line 151
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/beD;

    iget-object v2, v2, Lo/beD;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    .line 152
    :goto_27
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lo/beD;

    aput-object v9, v1, v41

    goto :goto_28

    :cond_3e
    move-object/from16 v5, p4

    move/from16 v44, v2

    move-object v2, v5

    .line 153
    :goto_28
    invoke-virtual {v8, v15}, Lo/aVt;->d(I)V

    move-object v1, v2

    move/from16 v2, v44

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p4

    move-object v1, v5

    :goto_29
    const v9, 0x61632d33

    .line 154
    const-string v44, "audio/raw"

    if-ne v2, v9, :cond_40

    const-string v9, "audio/ac3"

    goto/16 :goto_2c

    :cond_40
    const v9, 0x65632d33

    if-ne v2, v9, :cond_41

    const-string v9, "audio/eac3"

    goto/16 :goto_2c

    :cond_41
    const v9, 0x61632d34

    if-ne v2, v9, :cond_42

    .line 155
    const-string v9, "audio/ac4"

    goto/16 :goto_2c

    :cond_42
    const v9, 0x64747363

    if-ne v2, v9, :cond_43

    .line 156
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_2c

    :cond_43
    const v9, 0x64747368

    if-eq v2, v9, :cond_56

    const v9, 0x6474736c

    if-eq v2, v9, :cond_56

    const v9, 0x64747365

    if-ne v2, v9, :cond_44

    .line 157
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2c

    :cond_44
    const v9, 0x64747378

    if-ne v2, v9, :cond_45

    .line 158
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_2c

    :cond_45
    const v9, 0x73616d72

    if-ne v2, v9, :cond_46

    .line 159
    const-string v9, "audio/3gpp"

    goto/16 :goto_2c

    :cond_46
    const v9, 0x73617762

    if-ne v2, v9, :cond_47

    .line 160
    const-string v9, "audio/amr-wb"

    goto/16 :goto_2c

    :cond_47
    const v9, 0x736f7774

    if-ne v2, v9, :cond_48

    goto :goto_2b

    :cond_48
    const v9, 0x74776f73

    if-ne v2, v9, :cond_49

    const/high16 v7, 0x10000000

    :goto_2a
    move-object/from16 v9, v44

    goto/16 :goto_2c

    :cond_49
    const v9, 0x6c70636d

    if-ne v2, v9, :cond_4b

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4a

    goto :goto_2a

    :cond_4a
    :goto_2b
    move-object/from16 v9, v44

    const/4 v7, 0x2

    goto :goto_2c

    :cond_4b
    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_55

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_55

    const v9, 0x6d686131

    if-ne v2, v9, :cond_4c

    .line 161
    const-string v9, "audio/mha1"

    goto :goto_2c

    :cond_4c
    const v9, 0x6d686d31

    if-ne v2, v9, :cond_4d

    const-string v9, "audio/mhm1"

    goto :goto_2c

    :cond_4d
    const v9, 0x616c6163

    if-ne v2, v9, :cond_4e

    .line 162
    const-string v9, "audio/alac"

    goto :goto_2c

    :cond_4e
    const v9, 0x616c6177

    if-ne v2, v9, :cond_4f

    .line 163
    const-string v9, "audio/g711-alaw"

    goto :goto_2c

    :cond_4f
    const v9, 0x756c6177

    if-ne v2, v9, :cond_50

    .line 164
    const-string v9, "audio/g711-mlaw"

    goto :goto_2c

    :cond_50
    const v9, 0x4f707573

    if-ne v2, v9, :cond_51

    .line 165
    const-string v9, "audio/opus"

    goto :goto_2c

    :cond_51
    const v9, 0x664c6143

    if-ne v2, v9, :cond_52

    .line 166
    const-string v9, "audio/flac"

    goto :goto_2c

    :cond_52
    const v9, 0x6d6c7061

    if-ne v2, v9, :cond_53

    .line 167
    const-string v9, "audio/true-hd"

    goto :goto_2c

    :cond_53
    const v9, 0x69616d66

    if-ne v2, v9, :cond_54

    .line 168
    const-string v9, "audio/iamf"

    goto :goto_2c

    :cond_54
    const/4 v9, 0x0

    goto :goto_2c

    .line 169
    :cond_55
    const-string v9, "audio/mpeg"

    goto :goto_2c

    .line 170
    :cond_56
    const-string v9, "audio/vnd.dts.hd"

    :goto_2c
    move-object/from16 v45, v0

    move/from16 v48, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_2d
    sub-int v7, v15, v4

    if-ge v7, v3, :cond_8c

    .line 171
    invoke-virtual {v8, v15}, Lo/aVt;->d(I)V

    .line 172
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v7

    move/from16 v49, v3

    move/from16 v50, v4

    if-lez v7, :cond_57

    const/4 v3, 0x1

    goto :goto_2e

    :cond_57
    const/4 v3, 0x0

    .line 173
    :goto_2e
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v3}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v3

    move-object/from16 v51, v5

    const v5, 0x6d686143

    if-ne v3, v5, :cond_5a

    add-int/lit8 v3, v15, 0x8

    .line 175
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v8, v3}, Lo/aVt;->h(I)V

    .line 177
    invoke-virtual {v8}, Lo/aVt;->k()I

    move-result v4

    .line 178
    invoke-virtual {v8, v3}, Lo/aVt;->h(I)V

    .line 179
    const-string v3, "audio/mhm1"

    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    .line 181
    :cond_58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2f
    move-object v5, v3

    .line 182
    invoke-virtual {v8}, Lo/aVt;->r()I

    move-result v3

    .line 183
    new-array v4, v3, [B

    move-object/from16 v51, v5

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v8, v5, v3, v4}, Lo/aVt;->e(II[B)V

    if-nez v0, :cond_59

    .line 185
    invoke-static {v4}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    goto :goto_30

    .line 186
    :cond_59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v0}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    goto :goto_30

    :cond_5a
    const v5, 0x6d686150

    if-ne v3, v5, :cond_5d

    add-int/lit8 v3, v15, 0x8

    .line 187
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    .line 188
    invoke-virtual {v8}, Lo/aVt;->k()I

    move-result v3

    if-lez v3, :cond_5c

    .line 189
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 190
    invoke-virtual {v8, v5, v3, v4}, Lo/aVt;->e(II[B)V

    if-nez v0, :cond_5b

    .line 191
    invoke-static {v4}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    goto :goto_30

    .line 192
    :cond_5b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v4}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    :cond_5c
    :goto_30
    move v5, v11

    move/from16 v52, v12

    goto :goto_31

    :cond_5d
    const v5, 0x65736473

    if-eq v3, v5, :cond_7e

    if-eqz p6, :cond_5e

    const v5, 0x77617665

    if-ne v3, v5, :cond_5e

    move-object/from16 v53, v0

    move-object/from16 v55, v9

    move v9, v12

    const v0, 0x65736473

    const/16 v5, 0x20

    const/4 v12, 0x5

    goto/16 :goto_42

    :cond_5e
    const v4, 0x62747274

    if-ne v3, v4, :cond_5f

    add-int/lit8 v3, v15, 0x8

    .line 193
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    const/4 v3, 0x4

    .line 194
    invoke-virtual {v8, v3}, Lo/aVt;->h(I)V

    .line 195
    invoke-virtual {v8}, Lo/aVt;->o()J

    move-result-wide v3

    move v5, v11

    move/from16 v52, v12

    .line 196
    invoke-virtual {v8}, Lo/aVt;->o()J

    move-result-wide v11

    move-object/from16 v53, v0

    .line 197
    new-instance v0, Lo/bes$e;

    invoke-direct {v0, v11, v12, v3, v4}, Lo/bes$e;-><init>(JJ)V

    move-object/from16 v47, v0

    move-object/from16 v0, v53

    :goto_31
    move v11, v5

    move/from16 v54, v13

    move-object/from16 v5, v51

    move/from16 v12, v52

    move/from16 v52, v2

    goto/16 :goto_4e

    :cond_5f
    move-object/from16 v53, v0

    move v5, v11

    move/from16 v52, v12

    .line 198
    sget-object v0, Lo/bch;->a:[I

    sget-object v4, Lo/bch;->d:[I

    const v11, 0x64616333

    if-ne v3, v11, :cond_61

    add-int/lit8 v3, v15, 0x8

    .line 199
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    new-instance v11, Lo/aVq;

    invoke-direct {v11}, Lo/aVq;-><init>()V

    .line 202
    invoke-virtual {v11, v8}, Lo/aVq;->d(Lo/aVt;)V

    const/4 v12, 0x2

    .line 203
    invoke-virtual {v11, v12}, Lo/aVq;->a(I)I

    move-result v54

    .line 204
    aget v4, v4, v54

    const/16 v12, 0x8

    .line 205
    invoke-virtual {v11, v12}, Lo/aVq;->b(I)V

    const/4 v12, 0x3

    .line 206
    invoke-virtual {v11, v12}, Lo/aVq;->a(I)I

    move-result v54

    aget v0, v0, v54

    const/4 v12, 0x1

    .line 207
    invoke-virtual {v11, v12}, Lo/aVq;->a(I)I

    move-result v54

    if-eqz v54, :cond_60

    add-int/lit8 v0, v0, 0x1

    :cond_60
    const/4 v12, 0x5

    .line 208
    invoke-virtual {v11, v12}, Lo/aVq;->a(I)I

    move-result v54

    .line 209
    sget-object v12, Lo/bch;->e:[I

    aget v12, v12, v54

    mul-int/lit16 v12, v12, 0x3e8

    .line 210
    invoke-virtual {v11}, Lo/aVq;->e()V

    .line 211
    iget v11, v11, Lo/aVq;->d:I

    .line 212
    invoke-virtual {v8, v11}, Lo/aVt;->d(I)V

    .line 213
    new-instance v11, Landroidx/media3/common/Format$c;

    invoke-direct {v11}, Landroidx/media3/common/Format$c;-><init>()V

    .line 214
    iput-object v3, v11, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 215
    const-string v3, "audio/ac3"

    invoke-static {v3}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 216
    iput v0, v11, Landroidx/media3/common/Format$c;->a:I

    .line 217
    iput v4, v11, Landroidx/media3/common/Format$c;->G:I

    .line 218
    iput-object v1, v11, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 219
    iput-object v10, v11, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 220
    iput v12, v11, Landroidx/media3/common/Format$c;->e:I

    .line 221
    iput v12, v11, Landroidx/media3/common/Format$c;->B:I

    .line 222
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 223
    iput-object v0, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    move v11, v5

    move-object/from16 v55, v9

    move/from16 v9, v52

    :goto_32
    const/4 v0, 0x6

    const/16 v5, 0x20

    const/4 v12, 0x5

    goto/16 :goto_40

    :cond_61
    const v11, 0x64656333

    if-ne v3, v11, :cond_66

    add-int/lit8 v3, v15, 0x8

    .line 224
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    new-instance v11, Lo/aVq;

    invoke-direct {v11}, Lo/aVq;-><init>()V

    .line 227
    invoke-virtual {v11, v8}, Lo/aVq;->d(Lo/aVt;)V

    const/16 v12, 0xd

    .line 228
    invoke-virtual {v11, v12}, Lo/aVq;->a(I)I

    move-result v12

    move/from16 v54, v5

    const/4 v5, 0x3

    .line 229
    invoke-virtual {v11, v5}, Lo/aVq;->b(I)V

    const/4 v5, 0x2

    .line 230
    invoke-virtual {v11, v5}, Lo/aVq;->a(I)I

    move-result v55

    .line 231
    aget v4, v4, v55

    const/16 v5, 0xa

    .line 232
    invoke-virtual {v11, v5}, Lo/aVq;->b(I)V

    const/4 v5, 0x3

    .line 233
    invoke-virtual {v11, v5}, Lo/aVq;->a(I)I

    move-result v26

    aget v0, v0, v26

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v11, v5}, Lo/aVq;->a(I)I

    move-result v18

    if-eqz v18, :cond_62

    add-int/lit8 v0, v0, 0x1

    :cond_62
    const/4 v5, 0x3

    .line 235
    invoke-virtual {v11, v5}, Lo/aVq;->b(I)V

    const/4 v5, 0x4

    .line 236
    invoke-virtual {v11, v5}, Lo/aVq;->a(I)I

    move-result v55

    const/4 v5, 0x1

    .line 237
    invoke-virtual {v11, v5}, Lo/aVq;->b(I)V

    if-lez v55, :cond_64

    move-object/from16 v55, v9

    const/4 v9, 0x6

    .line 238
    invoke-virtual {v11, v9}, Lo/aVq;->b(I)V

    .line 239
    invoke-virtual {v11, v5}, Lo/aVq;->a(I)I

    move-result v9

    if-eqz v9, :cond_63

    add-int/lit8 v0, v0, 0x2

    .line 240
    :cond_63
    invoke-virtual {v11, v5}, Lo/aVq;->b(I)V

    goto :goto_33

    :cond_64
    move-object/from16 v55, v9

    .line 241
    :goto_33
    invoke-virtual {v11}, Lo/aVq;->b()I

    move-result v9

    const/4 v5, 0x7

    if-le v9, v5, :cond_65

    const/4 v5, 0x7

    .line 242
    invoke-virtual {v11, v5}, Lo/aVq;->b(I)V

    const/4 v5, 0x1

    .line 243
    invoke-virtual {v11, v5}, Lo/aVq;->a(I)I

    move-result v9

    if-eqz v9, :cond_65

    .line 244
    const-string v5, "audio/eac3-joc"

    goto :goto_34

    :cond_65
    const-string v5, "audio/eac3"

    .line 245
    :goto_34
    invoke-virtual {v11}, Lo/aVq;->e()V

    .line 246
    iget v9, v11, Lo/aVq;->d:I

    .line 247
    invoke-virtual {v8, v9}, Lo/aVt;->d(I)V

    .line 248
    new-instance v9, Landroidx/media3/common/Format$c;

    invoke-direct {v9}, Landroidx/media3/common/Format$c;-><init>()V

    .line 249
    iput-object v3, v9, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 250
    invoke-static {v5}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 251
    iput v0, v9, Landroidx/media3/common/Format$c;->a:I

    .line 252
    iput v4, v9, Landroidx/media3/common/Format$c;->G:I

    .line 253
    iput-object v1, v9, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 254
    iput-object v10, v9, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    mul-int/lit16 v12, v12, 0x3e8

    .line 255
    iput v12, v9, Landroidx/media3/common/Format$c;->B:I

    .line 256
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 257
    iput-object v0, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    goto :goto_35

    :cond_66
    move/from16 v54, v5

    move-object/from16 v55, v9

    const v0, 0x64616334

    if-ne v3, v0, :cond_67

    add-int/lit8 v0, v15, 0x8

    .line 258
    invoke-virtual {v8, v0}, Lo/aVt;->d(I)V

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10, v1}, Lo/bcg;->d(Lo/aVt;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    :goto_35
    move/from16 v9, v52

    move/from16 v11, v54

    goto/16 :goto_32

    :cond_67
    const v0, 0x646d6c70

    if-ne v3, v0, :cond_69

    if-lez v13, :cond_68

    move/from16 v52, v13

    move-object/from16 v9, v55

    const/4 v0, 0x6

    const/16 v5, 0x20

    const/4 v12, 0x5

    const/16 v54, 0x2

    goto/16 :goto_41

    .line 260
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_69
    const v0, 0x64647473

    if-eq v3, v0, :cond_7d

    const v0, 0x75647473

    if-ne v3, v0, :cond_6a

    goto/16 :goto_3f

    :cond_6a
    const v0, 0x644f7073

    if-ne v3, v0, :cond_6b

    add-int/lit8 v0, v7, -0x8

    .line 261
    sget-object v3, Lo/bes;->a:[B

    array-length v4, v3

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v15, 0x8

    .line 262
    invoke-virtual {v8, v5}, Lo/aVt;->d(I)V

    .line 263
    array-length v3, v3

    invoke-virtual {v8, v3, v0, v4}, Lo/aVt;->e(II[B)V

    .line 264
    invoke-static {v4}, Lo/bcN;->e([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_36
    move-object/from16 v53, v0

    :goto_37
    move-object/from16 v9, v55

    const/4 v0, 0x6

    const/16 v5, 0x20

    const/4 v12, 0x5

    goto/16 :goto_41

    :cond_6b
    const v0, 0x64664c61

    if-ne v3, v0, :cond_6c

    add-int/lit8 v0, v7, -0x8

    .line 265
    new-array v0, v0, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 266
    aput-byte v3, v0, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    .line 267
    aput-byte v3, v0, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    .line 268
    aput-byte v3, v0, v4

    const/16 v3, 0x43

    const/4 v9, 0x3

    .line 269
    aput-byte v3, v0, v9

    add-int/lit8 v3, v15, 0xc

    .line 270
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    add-int/lit8 v3, v7, -0xc

    const/4 v4, 0x4

    .line 271
    invoke-virtual {v8, v4, v3, v0}, Lo/aVt;->e(II[B)V

    .line 272
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    goto :goto_36

    :cond_6c
    const/4 v9, 0x3

    const v0, 0x616c6163

    if-ne v3, v0, :cond_6d

    add-int/lit8 v0, v7, -0xc

    .line 273
    new-array v3, v0, [B

    add-int/lit8 v4, v15, 0xc

    .line 274
    invoke-virtual {v8, v4}, Lo/aVt;->d(I)V

    const/4 v4, 0x0

    .line 275
    invoke-virtual {v8, v4, v0, v3}, Lo/aVt;->e(II[B)V

    .line 276
    sget-object v0, Lo/aUZ;->d:[B

    .line 277
    new-instance v0, Lo/aVt;

    invoke-direct {v0, v3}, Lo/aVt;-><init>([B)V

    const/16 v4, 0x9

    .line 278
    invoke-virtual {v0, v4}, Lo/aVt;->d(I)V

    .line 279
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v4

    const/16 v5, 0x14

    .line 280
    invoke-virtual {v0, v5}, Lo/aVt;->d(I)V

    .line 281
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 283
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 284
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 285
    invoke-static {v3}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v3

    move/from16 v54, v0

    move-object/from16 v53, v3

    move/from16 v52, v12

    goto/16 :goto_37

    :cond_6d
    const v0, 0x69616362

    if-ne v3, v0, :cond_76

    add-int/lit8 v0, v15, 0x9

    .line 286
    invoke-virtual {v8, v0}, Lo/aVt;->d(I)V

    move-wide/from16 v3, v30

    const/4 v0, 0x0

    :goto_38
    const/16 v5, 0x9

    if-ge v0, v5, :cond_6f

    .line 287
    iget v5, v8, Lo/aVt;->a:I

    iget v11, v8, Lo/aVt;->b:I

    if-eq v5, v11, :cond_6e

    .line 288
    invoke-virtual {v8}, Lo/aVt;->k()I

    move-result v5

    int-to-long v11, v5

    const-wide/16 v56, 0x7f

    and-long v56, v11, v56

    mul-int/lit8 v5, v0, 0x7

    shl-long v56, v56, v5

    or-long v3, v3, v56

    const-wide/16 v56, 0x80

    and-long v11, v11, v56

    cmp-long v5, v11, v30

    if-eqz v5, :cond_6f

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 289
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_6f
    invoke-static {v3, v4}, Lo/cZy;->d(J)I

    move-result v0

    .line 291
    new-array v4, v0, [B

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v8, v3, v0, v4}, Lo/aVt;->e(II[B)V

    .line 293
    sget-object v0, Lo/aUZ;->d:[B

    .line 294
    new-instance v0, Lo/aVt;

    invoke-direct {v0, v4}, Lo/aVt;-><init>([B)V

    .line 295
    :cond_70
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_70

    const/4 v3, 0x4

    .line 296
    invoke-virtual {v0, v3}, Lo/aVt;->h(I)V

    .line 297
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v3

    .line 298
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v5

    const/4 v11, 0x1

    .line 299
    invoke-virtual {v0, v11}, Lo/aVt;->h(I)V

    .line 300
    :cond_71
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_71

    .line 301
    :cond_72
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_72

    .line 302
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v11}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 303
    const-string v9, "mp4a"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 304
    :cond_73
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_73

    const/4 v9, 0x2

    .line 305
    invoke-virtual {v0, v9}, Lo/aVt;->h(I)V

    .line 306
    new-instance v9, Lo/aVq;

    invoke-direct {v9}, Lo/aVq;-><init>()V

    .line 307
    invoke-virtual {v9, v0}, Lo/aVq;->d(Lo/aVt;)V

    const/4 v0, 0x5

    .line 308
    invoke-virtual {v9, v0}, Lo/aVq;->a(I)I

    move-result v12

    const/16 v0, 0x1f

    if-ne v12, v0, :cond_74

    const/4 v0, 0x6

    .line 309
    invoke-virtual {v9, v0}, Lo/aVq;->a(I)I

    move-result v9

    const/16 v12, 0x20

    add-int/2addr v9, v12

    move v12, v9

    goto :goto_39

    :cond_74
    const/4 v0, 0x6

    .line 310
    :goto_39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".40."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3a

    :cond_75
    const/4 v0, 0x6

    :goto_3a
    const/4 v12, 0x5

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5, v11}, [Ljava/lang/Object;

    move-result-object v3

    sget v5, Lo/aVC;->i:I

    .line 312
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X.%s"

    invoke-static {v5, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v4}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v4

    move-object/from16 v51, v3

    move-object/from16 v53, v4

    move-object/from16 v9, v55

    const/16 v5, 0x20

    goto/16 :goto_41

    :cond_76
    const/4 v0, 0x6

    const/4 v12, 0x5

    const v4, 0x70636d43

    if-ne v3, v4, :cond_7c

    add-int/lit8 v3, v15, 0xc

    .line 314
    invoke-virtual {v8, v3}, Lo/aVt;->d(I)V

    .line 315
    invoke-virtual {v8}, Lo/aVt;->k()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_77

    .line 316
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3b

    :cond_77
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 317
    :goto_3b
    invoke-virtual {v8}, Lo/aVt;->k()I

    move-result v4

    const v5, 0x6970636d

    if-ne v2, v5, :cond_78

    .line 318
    invoke-static {v4, v3}, Lo/aVC;->c(ILjava/nio/ByteOrder;)I

    move-result v5

    move v3, v5

    const/4 v4, -0x1

    const/16 v5, 0x20

    goto :goto_3d

    :cond_78
    const v5, 0x6670636d

    if-ne v2, v5, :cond_79

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7a

    .line 319
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x4

    goto :goto_3c

    :cond_79
    const/16 v5, 0x20

    :cond_7a
    move/from16 v3, v48

    :goto_3c
    const/4 v4, -0x1

    :goto_3d
    move/from16 v48, v3

    if-eq v3, v4, :cond_7b

    move-object/from16 v9, v44

    goto :goto_41

    :cond_7b
    :goto_3e
    move/from16 v9, v52

    move/from16 v11, v54

    goto :goto_40

    :cond_7c
    const/16 v5, 0x20

    goto :goto_3e

    :cond_7d
    :goto_3f
    const/4 v0, 0x6

    const/16 v5, 0x20

    const/4 v12, 0x5

    .line 321
    new-instance v3, Landroidx/media3/common/Format$c;

    invoke-direct {v3}, Landroidx/media3/common/Format$c;-><init>()V

    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 323
    invoke-static/range {v55 .. v55}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    move/from16 v11, v54

    .line 324
    iput v11, v3, Landroidx/media3/common/Format$c;->a:I

    move/from16 v9, v52

    .line 325
    iput v9, v3, Landroidx/media3/common/Format$c;->G:I

    .line 326
    iput-object v1, v3, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 327
    iput-object v10, v3, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 328
    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 329
    iput-object v4, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    :goto_40
    move/from16 v52, v9

    move/from16 v54, v11

    move-object/from16 v9, v55

    :goto_41
    move-object/from16 v5, v51

    move/from16 v12, v52

    move-object/from16 v0, v53

    move/from16 v11, v54

    move/from16 v52, v2

    move/from16 v54, v13

    goto/16 :goto_4e

    :cond_7e
    move-object/from16 v53, v0

    move-object/from16 v55, v9

    move v9, v12

    const/16 v5, 0x20

    const/4 v12, 0x5

    const v0, 0x65736473

    :goto_42
    if-ne v3, v0, :cond_7f

    move v12, v0

    move v0, v15

    :goto_43
    const/4 v5, -0x1

    goto :goto_47

    .line 330
    :cond_7f
    iget v0, v8, Lo/aVt;->a:I

    if-lt v0, v15, :cond_80

    const/4 v3, 0x1

    goto :goto_44

    :cond_80
    const/4 v3, 0x0

    :goto_44
    const/4 v5, 0x0

    .line 331
    invoke-static {v5, v3}, Lo/bcu;->b(Ljava/lang/String;Z)V

    :goto_45
    sub-int v3, v0, v15

    if-ge v3, v7, :cond_83

    .line 332
    invoke-virtual {v8, v0}, Lo/aVt;->d(I)V

    .line 333
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v3

    if-lez v3, :cond_81

    const/4 v5, 0x1

    goto :goto_46

    :cond_81
    const/4 v5, 0x0

    .line 334
    :goto_46
    invoke-static {v4, v5}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v5

    const v12, 0x65736473

    if-ne v5, v12, :cond_82

    goto :goto_43

    :cond_82
    add-int/2addr v0, v3

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto :goto_45

    :cond_83
    const v12, 0x65736473

    const/4 v0, -0x1

    goto :goto_43

    :goto_47
    if-eq v0, v5, :cond_8b

    .line 336
    invoke-static {v0, v8}, Lo/bes;->e(ILo/aVt;)Lo/bes$a;

    move-result-object v0

    .line 337
    iget-object v3, v0, Lo/bes$a;->c:Ljava/lang/String;

    .line 338
    iget-object v4, v0, Lo/bes$a;->e:[B

    if-eqz v4, :cond_8a

    .line 339
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 340
    new-instance v5, Lo/aVt;

    invoke-direct {v5, v4}, Lo/aVt;-><init>([B)V

    const/4 v12, 0x1

    .line 341
    invoke-virtual {v5, v12}, Lo/aVt;->h(I)V

    const/4 v12, 0x0

    .line 342
    :goto_48
    invoke-virtual {v5}, Lo/aVt;->b()I

    move-result v46

    if-lez v46, :cond_84

    move-object/from16 v46, v0

    .line 343
    iget-object v0, v5, Lo/aVt;->c:[B

    move/from16 v52, v2

    iget v2, v5, Lo/aVt;->a:I

    aget-byte v0, v0, v2

    const/16 v2, 0xff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_85

    add-int/lit16 v12, v12, 0xff

    const/4 v0, 0x1

    .line 344
    invoke-virtual {v5, v0}, Lo/aVt;->h(I)V

    move-object/from16 v0, v46

    move/from16 v2, v52

    goto :goto_48

    :cond_84
    move-object/from16 v46, v0

    move/from16 v52, v2

    .line 345
    :cond_85
    invoke-virtual {v5}, Lo/aVt;->k()I

    move-result v0

    add-int/2addr v0, v12

    const/4 v2, 0x0

    .line 346
    :goto_49
    invoke-virtual {v5}, Lo/aVt;->b()I

    move-result v12

    if-lez v12, :cond_87

    .line 347
    iget-object v12, v5, Lo/aVt;->c:[B

    move/from16 v54, v13

    iget v13, v5, Lo/aVt;->a:I

    aget-byte v12, v12, v13

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_86

    add-int/lit16 v2, v2, 0xff

    const/4 v12, 0x1

    .line 348
    invoke-virtual {v5, v12}, Lo/aVt;->h(I)V

    move/from16 v13, v54

    goto :goto_49

    :cond_86
    const/4 v12, 0x1

    goto :goto_4a

    :cond_87
    move/from16 v54, v13

    const/4 v12, 0x1

    const/16 v13, 0xff

    .line 349
    :goto_4a
    invoke-virtual {v5}, Lo/aVt;->k()I

    move-result v18

    .line 350
    new-array v12, v0, [B

    .line 351
    iget v5, v5, Lo/aVt;->a:I

    const/4 v13, 0x0

    .line 352
    invoke-static {v4, v5, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    add-int v18, v18, v2

    add-int v5, v5, v18

    .line 353
    array-length v0, v4

    sub-int/2addr v0, v5

    .line 354
    new-array v2, v0, [B

    .line 355
    invoke-static {v4, v5, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    invoke-static {v12, v2}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    move v12, v9

    move-object/from16 v5, v51

    goto :goto_4c

    :cond_88
    move-object/from16 v46, v0

    move/from16 v52, v2

    move/from16 v54, v13

    const/4 v13, 0x0

    .line 357
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 359
    new-instance v0, Lo/aVq;

    array-length v2, v4

    invoke-direct {v0, v4, v2}, Lo/aVq;-><init>([BI)V

    .line 360
    invoke-static {v0, v13}, Lo/bcf;->a(Lo/aVq;Z)Lo/bcf$d;

    move-result-object v0

    .line 361
    iget v12, v0, Lo/bcf$d;->d:I

    .line 362
    iget v11, v0, Lo/bcf$d;->c:I

    .line 363
    iget-object v5, v0, Lo/bcf$d;->e:Ljava/lang/String;

    goto :goto_4b

    :cond_89
    move v12, v9

    move-object/from16 v5, v51

    .line 364
    :goto_4b
    invoke-static {v4}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    :goto_4c
    move-object v9, v3

    goto :goto_4e

    :cond_8a
    move-object/from16 v46, v0

    move/from16 v52, v2

    move/from16 v54, v13

    move-object/from16 v55, v3

    goto :goto_4d

    :cond_8b
    move/from16 v52, v2

    move/from16 v54, v13

    :goto_4d
    move v12, v9

    move-object/from16 v5, v51

    move-object/from16 v0, v53

    move-object/from16 v9, v55

    :goto_4e
    add-int/2addr v15, v7

    move/from16 v3, v49

    move/from16 v4, v50

    move/from16 v2, v52

    move/from16 v13, v54

    goto/16 :goto_2d

    :cond_8c
    move-object/from16 v53, v0

    move/from16 v49, v3

    move/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v55, v9

    move v9, v12

    .line 365
    iget-object v0, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    if-nez v0, :cond_8f

    if-eqz v55, :cond_8f

    .line 366
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 368
    invoke-static/range {v55 .. v55}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    move-object/from16 v5, v51

    .line 369
    iput-object v5, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 370
    iput v11, v0, Landroidx/media3/common/Format$c;->a:I

    .line 371
    iput v9, v0, Landroidx/media3/common/Format$c;->G:I

    move/from16 v7, v48

    .line 372
    iput v7, v0, Landroidx/media3/common/Format$c;->C:I

    move-object/from16 v2, v53

    .line 373
    iput-object v2, v0, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    .line 374
    iput-object v1, v0, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 375
    iput-object v10, v0, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    move-object/from16 v1, v46

    if-eqz v1, :cond_8d

    .line 376
    iget-wide v2, v1, Lo/bes$a;->b:J

    .line 377
    invoke-static {v2, v3}, Lo/cZy;->c(J)I

    move-result v2

    .line 378
    iput v2, v0, Landroidx/media3/common/Format$c;->e:I

    .line 379
    iget-wide v1, v1, Lo/bes$a;->a:J

    .line 380
    invoke-static {v1, v2}, Lo/cZy;->c(J)I

    move-result v1

    .line 381
    iput v1, v0, Landroidx/media3/common/Format$c;->B:I

    goto :goto_4f

    :cond_8d
    move-object/from16 v1, v47

    if-eqz v1, :cond_8e

    .line 382
    iget-wide v2, v1, Lo/bes$e;->a:J

    .line 383
    invoke-static {v2, v3}, Lo/cZy;->c(J)I

    move-result v2

    .line 384
    iput v2, v0, Landroidx/media3/common/Format$c;->e:I

    .line 385
    iget-wide v1, v1, Lo/bes$e;->b:J

    .line 386
    invoke-static {v1, v2}, Lo/cZy;->c(J)I

    move-result v1

    .line 387
    iput v1, v0, Landroidx/media3/common/Format$c;->B:I

    .line 388
    :cond_8e
    :goto_4f
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 389
    iput-object v1, v6, Lo/bes$i;->b:Landroidx/media3/common/Format;

    :cond_8f
    :goto_50
    move-object/from16 v19, v6

    move-object v11, v8

    move/from16 v29, v14

    move-object/from16 v14, v23

    move/from16 v26, v32

    move-object/from16 v58, v33

    move/from16 v13, v35

    move/from16 v17, v41

    move-object/from16 v0, v45

    move/from16 v12, v49

    move/from16 v15, v50

    const/16 v16, 0x5

    const/16 v22, 0x10

    const/16 v28, -0x1

    const/16 v32, 0x3

    const/16 v34, 0x4

    move-object/from16 v23, v10

    move-wide/from16 v35, v20

    const/16 v21, 0x1f

    goto :goto_52

    :cond_90
    :goto_51
    move/from16 v49, v3

    move/from16 v50, v4

    move/from16 v41, v5

    move-object/from16 v33, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    .line 390
    iget v5, v0, Lo/bes$o;->a:I

    .line 391
    iget v7, v0, Lo/bes$o;->b:I

    move-object v1, v8

    move/from16 v12, v49

    const/4 v11, 0x0

    move/from16 v3, v50

    move/from16 v13, v35

    move/from16 v15, v50

    move v4, v12

    move/from16 v17, v41

    const/4 v9, -0x1

    const/4 v11, 0x2

    move-object/from16 v19, v6

    move/from16 v28, v9

    move-object v6, v10

    move/from16 v26, v32

    const/16 v32, 0x3

    const/16 v34, 0x4

    move-object v9, v8

    move-wide/from16 v35, v20

    const/16 v11, 0x8

    const/16 v16, 0x5

    move-object/from16 v8, p4

    move-object v11, v9

    move-object/from16 v58, v33

    const/16 v21, 0x1f

    const/16 v22, 0x10

    move-object/from16 v9, v19

    move/from16 v29, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v10

    move/from16 v10, v17

    .line 392
    invoke-static/range {v1 .. v10}, Lo/bes;->d(Lo/aVt;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lo/bes$i;I)V

    :goto_52
    add-int v4, v15, v12

    .line 393
    invoke-virtual {v11, v4}, Lo/aVt;->d(I)V

    add-int/lit8 v5, v17, 0x1

    move-object v8, v11

    move-object/from16 v6, v19

    move-object/from16 v10, v23

    move/from16 v7, v26

    move-wide/from16 v20, v35

    move-object/from16 v12, v38

    move/from16 v15, v39

    move-object/from16 v9, v58

    move-object/from16 v11, p4

    move/from16 v35, v13

    move-object/from16 v23, v14

    move/from16 v14, v29

    move-object/from16 v13, v40

    goto/16 :goto_13

    :cond_91
    move-object/from16 v19, v6

    move-object/from16 v58, v9

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move/from16 v39, v15

    move-object/from16 v14, v23

    move/from16 v13, v35

    move-wide/from16 v35, v20

    if-nez p5, :cond_97

    const v2, 0x65647473

    .line 394
    invoke-virtual {v14, v2}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v2

    if-eqz v2, :cond_97

    const v3, 0x656c7374

    .line 395
    invoke-virtual {v2, v3}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v2

    if-nez v2, :cond_92

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_56

    .line 396
    :cond_92
    iget-object v2, v2, Lo/aVD$c;->a:Lo/aVt;

    const/16 v3, 0x8

    .line 397
    invoke-virtual {v2, v3}, Lo/aVt;->d(I)V

    .line 398
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result v3

    .line 399
    invoke-static {v3}, Lo/bes;->a(I)I

    move-result v3

    .line 400
    invoke-virtual {v2}, Lo/aVt;->q()I

    move-result v4

    .line 401
    new-array v5, v4, [J

    .line 402
    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_53
    if-ge v7, v4, :cond_96

    const/4 v8, 0x1

    if-ne v3, v8, :cond_93

    .line 403
    invoke-virtual {v2}, Lo/aVt;->p()J

    move-result-wide v9

    goto :goto_54

    :cond_93
    invoke-virtual {v2}, Lo/aVt;->o()J

    move-result-wide v9

    :goto_54
    aput-wide v9, v5, v7

    if-ne v3, v8, :cond_94

    .line 404
    invoke-virtual {v2}, Lo/aVt;->f()J

    move-result-wide v9

    goto :goto_55

    :cond_94
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result v9

    int-to-long v9, v9

    :goto_55
    aput-wide v9, v6, v7

    .line 405
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result v9

    if-ne v9, v8, :cond_95

    const/4 v9, 0x2

    .line 406
    invoke-virtual {v2, v9}, Lo/aVt;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    .line 407
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    const/4 v8, 0x1

    .line 408
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_56
    if-eqz v3, :cond_98

    .line 409
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 410
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v2, v19

    goto :goto_57

    :cond_97
    const/4 v8, 0x1

    :cond_98
    move-object/from16 v2, v19

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 411
    :goto_57
    iget-object v3, v2, Lo/bes$i;->b:Landroidx/media3/common/Format;

    if-nez v3, :cond_99

    move-object/from16 v0, p7

    goto/16 :goto_2

    .line 412
    :cond_99
    iget v4, v0, Lo/bes$o;->d:I

    if-eqz v4, :cond_9b

    .line 414
    new-instance v5, Lo/aVG;

    invoke-direct {v5, v4}, Lo/aVG;-><init>(I)V

    .line 415
    invoke-virtual {v3}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v3

    .line 416
    iget-object v4, v2, Lo/bes$i;->b:Landroidx/media3/common/Format;

    iget-object v4, v4, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz v4, :cond_9a

    .line 417
    new-array v6, v8, [Lo/aUs$c;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lo/aUs;->b([Lo/aUs$c;)Lo/aUs;

    move-result-object v4

    goto :goto_58

    :cond_9a
    const/4 v7, 0x0

    .line 418
    new-array v4, v8, [Lo/aUs$c;

    aput-object v5, v4, v7

    new-instance v5, Lo/aUs;

    invoke-direct {v5, v4}, Lo/aUs;-><init>([Lo/aUs$c;)V

    move-object v4, v5

    .line 419
    :goto_58
    iput-object v4, v3, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 420
    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    move-object/from16 v28, v4

    goto :goto_59

    :cond_9b
    const/4 v7, 0x0

    move-object/from16 v28, v3

    .line 422
    :goto_59
    iget v3, v2, Lo/bes$i;->e:I

    move/from16 v29, v3

    iget v2, v2, Lo/bes$i;->c:I

    move/from16 v31, v2

    new-instance v3, Lo/beC;

    move-object/from16 v17, v3

    iget v0, v0, Lo/bes$o;->a:I

    move/from16 v18, v0

    move-object/from16 v0, v58

    iget-wide v4, v0, Lo/bes$d;->b:J

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lo/bes$d;->e:J

    move-wide/from16 v26, v4

    move/from16 v19, v13

    move-wide/from16 v22, v35

    move-object/from16 v30, v1

    invoke-direct/range {v17 .. v33}, Lo/beC;-><init>(IIJJJJLandroidx/media3/common/Format;I[Lo/beD;I[J[J)V

    move-object/from16 v0, p7

    .line 423
    :goto_5a
    invoke-interface {v0, v3}, Lo/cXd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beC;

    if-eqz v1, :cond_9c

    const v2, 0x6d646961

    .line 424
    invoke-virtual {v14, v2}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v2

    const v3, 0x6d696e66

    .line 425
    invoke-virtual {v2, v3}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v2

    const v3, 0x7374626c

    .line 426
    invoke-virtual {v2, v3}, Lo/aVD$a;->d(I)Lo/aVD$a;

    move-result-object v2

    move-object/from16 v3, p1

    .line 427
    invoke-static {v1, v2, v3}, Lo/bes;->b(Lo/beC;Lo/aVD$a;Lo/bcE;)Lo/beI;

    move-result-object v1

    move-object/from16 v2, v40

    .line 428
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_9c
    move-object/from16 v3, p1

    move-object/from16 v2, v40

    goto :goto_5b

    .line 429
    :cond_9d
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9e
    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object/from16 v38, v12

    move-object v2, v13

    move/from16 v39, v15

    const/4 v7, 0x0

    :goto_5b
    add-int/lit8 v15, v39, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v13, v2

    move-object/from16 v12, v38

    goto/16 :goto_0

    :cond_9f
    move-object v2, v13

    return-object v2
.end method

.method public static d(Lo/aVD$a;)Lo/aUs;
    .locals 13

    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v0

    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object v1

    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lo/aVD$a;->c(I)Lo/aVD$c;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 29
    iget-object v0, v0, Lo/aVD$c;->a:Lo/aVt;

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Lo/aVt;->d(I)V

    .line 36
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v0

    const v3, 0x6d647461

    if-ne v0, v3, :cond_6

    .line 47
    iget-object v0, v1, Lo/aVD$c;->a:Lo/aVt;

    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Lo/aVt;->d(I)V

    .line 54
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v7

    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lo/aVt;->h(I)V

    .line 75
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sub-int/2addr v7, v6

    .line 77
    invoke-virtual {v0, v7, v8}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lo/aVD$c;->a:Lo/aVt;

    .line 88
    invoke-virtual {p0, v6}, Lo/aVt;->d(I)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_1
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v5

    if-le v5, v6, :cond_5

    .line 102
    iget v5, p0, Lo/aVt;->a:I

    .line 104
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v7

    .line 108
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    if-ge v8, v1, :cond_3

    .line 118
    aget-object v8, v3, v8

    .line 122
    :goto_2
    iget v9, p0, Lo/aVt;->a:I

    add-int v10, v5, v7

    if-ge v9, v10, :cond_2

    .line 126
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v10

    .line 130
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v11

    const v12, 0x64617461

    if-ne v11, v12, :cond_1

    .line 139
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v9

    .line 143
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v11

    add-int/lit8 v10, v10, -0x10

    .line 149
    new-array v12, v10, [B

    .line 151
    invoke-virtual {p0, v4, v10, v12}, Lo/aVt;->e(II[B)V

    .line 156
    new-instance v10, Lo/aVE;

    invoke-direct {v10, v8, v12, v11, v9}, Lo/aVE;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_1
    add-int/2addr v9, v10

    .line 161
    invoke-virtual {p0, v9}, Lo/aVt;->d(I)V

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_4

    .line 168
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_3
    const-string v9, "Skipped metadata with unknown key index: "

    invoke-static {v8, v9}, Lo/bxY;->a(ILjava/lang/String;)V

    :cond_4
    :goto_4
    add-int/2addr v5, v7

    .line 178
    invoke-virtual {p0, v5}, Lo/aVt;->d(I)V

    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 191
    new-instance p0, Lo/aUs;

    invoke-direct {p0, v0}, Lo/aUs;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static d(Lo/aVt;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aVt;->a:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lo/aVt;->h(I)V

    .line 7
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lo/aVt;->d(I)V

    return-void
.end method

.method private static d(Lo/aVt;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lo/bes$i;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Lo/aVt;->d(I)V

    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Lo/aVt;->h(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v6

    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Lo/aVt;->h(I)V

    .line 34
    iget v7, v0, Lo/aVt;->a:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 43
    invoke-static {v0, v1, v2}, Lo/bes;->b(Lo/aVt;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 49
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v11, Lo/beD;

    .line 65
    iget-object v11, v11, Lo/beD;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 71
    :goto_0
    iget-object v11, v4, Lo/bes$i;->a:[Lo/beD;

    .line 73
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v8, Lo/beD;

    .line 77
    aput-object v8, v11, p9

    .line 79
    :cond_1
    invoke-virtual {v0, v7}, Lo/aVt;->d(I)V

    :cond_2
    const v8, 0x6d317620

    .line 88
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 93
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x8

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_6c

    .line 143
    invoke-virtual {v0, v7}, Lo/aVt;->d(I)V

    .line 146
    iget v12, v0, Lo/aVt;->a:I

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v14

    if-nez v14, :cond_5

    .line 154
    iget v9, v0, Lo/aVt;->a:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_5

    goto/16 :goto_3f

    :cond_5
    if-lez v14, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 186
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_9

    if-nez v8, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    .line 205
    invoke-static {v2, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 210
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    .line 213
    invoke-static/range {p0 .. p0}, Lo/bck;->c(Lo/aVt;)Lo/bck;

    move-result-object v1

    .line 217
    iget-object v13, v1, Lo/bck;->f:Ljava/util/ArrayList;

    .line 219
    iget v2, v1, Lo/bck;->i:I

    .line 221
    iput v2, v4, Lo/bes$i;->c:I

    if-nez v32, :cond_8

    .line 225
    iget v15, v1, Lo/bck;->l:F

    .line 227
    :cond_8
    iget-object v2, v1, Lo/bck;->d:Ljava/lang/String;

    .line 229
    iget v8, v1, Lo/bck;->g:I

    .line 231
    iget v9, v1, Lo/bck;->e:I

    .line 233
    iget v12, v1, Lo/bck;->c:I

    move-object/from16 v18, v2

    .line 237
    iget v2, v1, Lo/bck;->j:I

    move/from16 v19, v2

    .line 241
    iget v2, v1, Lo/bck;->a:I

    .line 243
    iget v1, v1, Lo/bck;->b:I

    .line 274
    const-string v21, "video/avc"

    move/from16 v39, v1

    move/from16 v27, v2

    move-object/from16 v35, v3

    move/from16 v43, v5

    move/from16 v28, v6

    move/from16 v22, v8

    move-object/from16 v34, v11

    move/from16 v23, v12

    move-object/from16 v8, v21

    const/4 v1, -0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    move v11, v9

    move/from16 v21, v10

    goto/16 :goto_3e

    :cond_9
    const v2, 0x68766343

    move-object/from16 v34, v11

    .line 284
    const-string v11, "video/hevc"

    if-ne v9, v2, :cond_d

    if-nez v8, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    .line 293
    invoke-static {v2, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 298
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    const/4 v1, 0x0

    .line 302
    invoke-static {v0, v1, v2}, Lo/bcG;->b(Lo/aVt;ZLo/aVK$m;)Lo/bcG;

    move-result-object v8

    .line 306
    iget-object v13, v8, Lo/bcG;->f:Ljava/util/List;

    .line 308
    iget v1, v8, Lo/bcG;->l:I

    .line 310
    iput v1, v4, Lo/bes$i;->c:I

    if-nez v32, :cond_b

    .line 314
    iget v15, v8, Lo/bcG;->m:F

    .line 316
    :cond_b
    iget v1, v8, Lo/bcG;->g:I

    .line 318
    iget v2, v8, Lo/bcG;->k:I

    .line 320
    iget-object v9, v8, Lo/bcG;->c:Ljava/lang/String;

    .line 322
    iget v12, v8, Lo/bcG;->n:I

    move/from16 v18, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_c

    move/from16 v16, v12

    .line 331
    :cond_c
    iget v1, v8, Lo/bcG;->j:I

    .line 333
    iget v12, v8, Lo/bcG;->h:I

    move/from16 v19, v1

    .line 337
    iget v1, v8, Lo/bcG;->e:I

    move/from16 v21, v1

    .line 341
    iget v1, v8, Lo/bcG;->d:I

    move/from16 v22, v1

    .line 345
    iget v1, v8, Lo/bcG;->i:I

    move/from16 v23, v1

    .line 349
    iget v1, v8, Lo/bcG;->b:I

    move/from16 v24, v1

    .line 353
    iget v1, v8, Lo/bcG;->a:I

    .line 355
    iget-object v8, v8, Lo/bcG;->o:Lo/aVK$m;

    move/from16 v39, v1

    move/from16 v26, v2

    move-object/from16 v35, v3

    move/from16 v43, v5

    move/from16 v28, v6

    move-object/from16 v31, v8

    move-object v8, v11

    move/from16 v25, v19

    move/from16 v11, v21

    move/from16 v19, v23

    move/from16 v27, v24

    const/4 v1, -0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    move/from16 v21, v10

    move/from16 v24, v12

    move/from16 v23, v22

    move/from16 v22, v18

    move-object/from16 v18, v9

    goto/16 :goto_3e

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v35, v3

    const/4 v3, 0x2

    if-ne v9, v2, :cond_19

    .line 399
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 405
    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    if-eqz v2, :cond_e

    .line 412
    iget-object v1, v2, Lo/aVK$m;->a:Lo/cXR;

    .line 414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 425
    :goto_6
    const-string v3, "must have at least two layers"

    invoke-static {v3, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 430
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    const/4 v1, 0x1

    .line 434
    invoke-static {v0, v1, v2}, Lo/bcG;->b(Lo/aVt;ZLo/aVK$m;)Lo/bcG;

    move-result-object v3

    .line 438
    iget v1, v4, Lo/bes$i;->c:I

    .line 440
    iget v8, v3, Lo/bcG;->l:I

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 449
    :goto_7
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 452
    iget v1, v3, Lo/bcG;->e:I

    const/4 v8, -0x1

    move/from16 v11, v21

    if-eq v1, v8, :cond_11

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    .line 466
    :goto_8
    const-string v9, "colorSpace must be the same for both views"

    invoke-static {v9, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 469
    :cond_11
    iget v1, v3, Lo/bcG;->d:I

    move/from16 v9, v23

    if-eq v1, v8, :cond_13

    if-ne v9, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 482
    :goto_9
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 485
    :cond_13
    iget v1, v3, Lo/bcG;->i:I

    if-eq v1, v8, :cond_15

    move/from16 v8, v19

    if-ne v8, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 498
    :goto_a
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_15
    move/from16 v8, v19

    .line 504
    :goto_b
    iget v1, v3, Lo/bcG;->b:I

    move/from16 v12, v27

    if-ne v12, v1, :cond_16

    move/from16 v18, v8

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    move/from16 v18, v8

    const/4 v1, 0x0

    .line 518
    :goto_c
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 521
    iget v1, v3, Lo/bcG;->a:I

    move/from16 v8, v28

    if-ne v8, v1, :cond_17

    move/from16 v19, v8

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    move/from16 v19, v8

    const/4 v1, 0x0

    .line 535
    :goto_d
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    if-eqz v13, :cond_18

    .line 540
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v13}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 547
    iget-object v8, v3, Lo/bcG;->f:Ljava/util/List;

    .line 549
    invoke-virtual {v1, v8}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 552
    invoke-virtual {v1}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v13

    goto :goto_e

    .line 560
    :cond_18
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 563
    :goto_e
    iget-object v1, v3, Lo/bcG;->c:Ljava/lang/String;

    .line 591
    const-string v8, "video/mv-hevc"

    move/from16 v43, v5

    move/from16 v28, v6

    move/from16 v37, v9

    move/from16 v21, v10

    move/from16 v38, v12

    move/from16 v42, v16

    move/from16 v4, v18

    move/from16 v39, v19

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    const/4 v1, -0x1

    goto/16 :goto_3d

    :cond_19
    move/from16 v36, v19

    move/from16 v11, v21

    move/from16 v37, v23

    move/from16 v38, v27

    move/from16 v39, v28

    move-object/from16 v2, v31

    const v3, 0x76657875

    if-ne v9, v3, :cond_29

    add-int/lit8 v3, v12, 0x8

    .line 616
    invoke-virtual {v0, v3}, Lo/aVt;->d(I)V

    .line 619
    iget v3, v0, Lo/aVt;->a:I

    const/4 v9, 0x0

    :goto_f
    sub-int v4, v3, v12

    if-ge v4, v14, :cond_22

    .line 626
    invoke-virtual {v0, v3}, Lo/aVt;->d(I)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v4

    if-lez v4, :cond_1a

    move/from16 v27, v15

    const/4 v15, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v27, v15

    const/4 v15, 0x0

    .line 640
    :goto_10
    invoke-static {v1, v15}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 643
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v15

    move/from16 v28, v6

    const v6, 0x65796573

    if-ne v15, v6, :cond_21

    add-int/lit8 v6, v3, 0x8

    .line 654
    invoke-virtual {v0, v6}, Lo/aVt;->d(I)V

    .line 657
    iget v6, v0, Lo/aVt;->a:I

    :goto_11
    sub-int v9, v6, v3

    if-ge v9, v4, :cond_20

    .line 663
    invoke-virtual {v0, v6}, Lo/aVt;->d(I)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v9

    if-lez v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    .line 675
    :goto_12
    invoke-static {v1, v15}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 678
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v15

    move-object/from16 v31, v1

    const v1, 0x73747269

    if-ne v15, v1, :cond_1f

    const/4 v1, 0x4

    .line 690
    invoke-virtual {v0, v1}, Lo/aVt;->h(I)V

    .line 693
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v1

    and-int/lit8 v6, v1, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    and-int/lit8 v9, v1, 0x2

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1d

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    :goto_14
    and-int/lit8 v1, v1, 0x8

    const/16 v15, 0x8

    if-ne v1, v15, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    .line 732
    :goto_15
    new-instance v15, Lo/bes$h;

    invoke-direct {v15, v6, v9, v1}, Lo/bes$h;-><init>(ZZZ)V

    .line 735
    new-instance v1, Lo/bes$c;

    invoke-direct {v1, v15}, Lo/bes$c;-><init>(Lo/bes$h;)V

    move-object v9, v1

    goto :goto_16

    :cond_1f
    add-int/2addr v6, v9

    move-object/from16 v1, v31

    goto :goto_11

    :cond_20
    move-object/from16 v31, v1

    const/4 v9, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v31, v1

    :goto_16
    add-int/2addr v3, v4

    move/from16 v15, v27

    move/from16 v6, v28

    move-object/from16 v1, v31

    goto/16 :goto_f

    :cond_22
    move/from16 v28, v6

    move/from16 v27, v15

    if-nez v9, :cond_23

    const/4 v1, 0x0

    goto :goto_17

    .line 780
    :cond_23
    new-instance v1, Lo/bes$m;

    invoke-direct {v1, v9}, Lo/bes$m;-><init>(Lo/bes$c;)V

    :goto_17
    if-eqz v1, :cond_27

    .line 785
    iget-object v1, v1, Lo/bes$m;->a:Lo/bes$c;

    .line 787
    iget-object v1, v1, Lo/bes$c;->e:Lo/bes$h;

    if-eqz v2, :cond_25

    .line 791
    iget-object v3, v2, Lo/aVK$m;->a:Lo/cXR;

    .line 793
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_25

    .line 800
    iget-boolean v3, v1, Lo/bes$h;->a:Z

    if-eqz v3, :cond_24

    .line 804
    iget-boolean v3, v1, Lo/bes$h;->c:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    .line 813
    :goto_18
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v3}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 816
    iget-boolean v1, v1, Lo/bes$h;->d:Z

    .line 824
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-static {v3, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_25
    move/from16 v3, v16

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    .line 835
    iget-boolean v1, v1, Lo/bes$h;->d:Z

    if-eqz v1, :cond_26

    const/16 v16, 0x5

    goto/16 :goto_2c

    :cond_26
    const/16 v16, 0x4

    goto/16 :goto_2c

    :cond_27
    :goto_19
    move/from16 v3, v16

    :cond_28
    :goto_1a
    move/from16 v16, v3

    goto/16 :goto_2c

    :cond_29
    move/from16 v28, v6

    move/from16 v27, v15

    move/from16 v3, v16

    const v1, 0x64766343

    if-eq v9, v1, :cond_69

    const v1, 0x64767643

    if-eq v9, v1, :cond_69

    const v1, 0x64767743

    if-ne v9, v1, :cond_2a

    goto/16 :goto_3b

    :cond_2a
    const v1, 0x76706343

    const/4 v15, 0x7

    const/16 v16, 0xa

    if-ne v9, v1, :cond_30

    if-nez v8, :cond_2b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    :goto_1b
    const/4 v8, 0x0

    .line 915
    invoke-static {v8, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 924
    const-string v8, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2c

    .line 929
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_1c

    :cond_2c
    move-object v1, v8

    :goto_1c
    add-int/lit8 v12, v12, 0xc

    .line 933
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    .line 936
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v9

    int-to-byte v9, v9

    .line 941
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v11

    int-to-byte v11, v11

    .line 946
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v12

    shr-int/lit8 v6, v12, 0x4

    shr-int/lit8 v36, v12, 0x1

    and-int/lit8 v4, v36, 0x7

    int-to-byte v4, v4

    .line 961
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    int-to-byte v8, v6

    .line 968
    sget-object v13, Lo/aUZ;->d:[B

    const/16 v13, 0xc

    .line 1005
    new-array v13, v13, [B

    const/16 v33, 0x0

    const/16 v36, 0x1

    aput-byte v36, v13, v33

    aput-byte v36, v13, v36

    const/16 v19, 0x2

    aput-byte v9, v13, v19

    const/4 v9, 0x3

    aput-byte v19, v13, v9

    const/16 v23, 0x4

    aput-byte v36, v13, v23

    const/16 v21, 0x5

    aput-byte v11, v13, v21

    const/4 v11, 0x6

    aput-byte v9, v13, v11

    aput-byte v36, v13, v15

    const/16 v9, 0x8

    aput-byte v8, v13, v9

    const/16 v8, 0x9

    aput-byte v23, v13, v8

    aput-byte v36, v13, v16

    const/16 v8, 0xb

    aput-byte v4, v13, v8

    .line 1007
    invoke-static {v13}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v13

    :cond_2d
    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    .line 1018
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v8

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v9

    .line 1026
    invoke-static {v8}, Lo/aUi;->b(I)I

    move-result v21

    if-eqz v4, :cond_2f

    const/16 v23, 0x1

    goto :goto_1e

    :cond_2f
    const/16 v23, 0x2

    .line 1037
    :goto_1e
    invoke-static {v9}, Lo/aUi;->c(I)I

    move-result v19

    move-object v8, v1

    move-object/from16 v31, v2

    move/from16 v16, v3

    move/from16 v43, v5

    move/from16 v39, v6

    move/from16 v11, v21

    move/from16 v15, v27

    const/4 v1, -0x1

    const/16 v3, 0x8

    move/from16 v27, v39

    move/from16 v21, v10

    goto/16 :goto_2e

    :cond_30
    const v1, 0x61763143

    if-ne v9, v1, :cond_4b

    add-int/lit8 v1, v14, -0x8

    .line 1076
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 1079
    invoke-virtual {v0, v6, v1, v4}, Lo/aVt;->e(II[B)V

    .line 1082
    invoke-static {v4}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v13

    add-int/lit8 v12, v12, 0x8

    .line 1088
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    .line 1093
    new-instance v1, Lo/aUi$c;

    invoke-direct {v1}, Lo/aUi$c;-><init>()V

    .line 1098
    iget-object v4, v0, Lo/aVt;->c:[B

    .line 1100
    array-length v6, v4

    .line 1101
    new-instance v8, Lo/aVq;

    invoke-direct {v8, v4, v6}, Lo/aVq;-><init>([BI)V

    .line 1104
    iget v4, v0, Lo/aVt;->a:I

    const/4 v6, 0x3

    shl-int/2addr v4, v6

    .line 1109
    invoke-virtual {v8, v4}, Lo/aVq;->d(I)V

    const/4 v4, 0x1

    .line 1113
    invoke-virtual {v8, v4}, Lo/aVq;->c(I)V

    .line 1118
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v4

    const/4 v6, 0x6

    .line 1124
    invoke-virtual {v8, v6}, Lo/aVq;->b(I)V

    .line 1127
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    .line 1131
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v9

    const/4 v11, 0x2

    if-ne v4, v11, :cond_34

    if-eqz v6, :cond_33

    if-eqz v9, :cond_31

    const/16 v4, 0xc

    goto :goto_1f

    :cond_31
    move/from16 v4, v16

    .line 1146
    :goto_1f
    iput v4, v1, Lo/aUi$c;->h:I

    if-eqz v9, :cond_32

    const/16 v4, 0xc

    goto :goto_20

    :cond_32
    move/from16 v4, v16

    .line 1154
    :goto_20
    iput v4, v1, Lo/aUi$c;->d:I

    goto :goto_24

    :cond_33
    const/4 v9, 0x2

    goto :goto_21

    :cond_34
    move v9, v11

    :goto_21
    if-gt v4, v9, :cond_37

    if-eqz v6, :cond_35

    move/from16 v4, v16

    goto :goto_22

    :cond_35
    const/16 v4, 0x8

    .line 1167
    :goto_22
    iput v4, v1, Lo/aUi$c;->h:I

    if-eqz v6, :cond_36

    move/from16 v4, v16

    goto :goto_23

    :cond_36
    const/16 v4, 0x8

    .line 1176
    :goto_23
    iput v4, v1, Lo/aUi$c;->d:I

    :cond_37
    :goto_24
    const/16 v4, 0xd

    .line 1180
    invoke-virtual {v8, v4}, Lo/aVq;->b(I)V

    .line 1183
    invoke-virtual {v8}, Lo/aVq;->c()V

    const/4 v6, 0x4

    .line 1187
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v9

    const/4 v6, 0x1

    if-eq v9, v6, :cond_38

    .line 1208
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_2b

    .line 1217
    :cond_38
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1225
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_2b

    .line 1234
    :cond_39
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    .line 1238
    invoke-virtual {v8}, Lo/aVq;->c()V

    if-eqz v6, :cond_3a

    const/16 v6, 0x8

    .line 1245
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v9

    const/16 v6, 0x7f

    if-le v9, v6, :cond_3a

    .line 1255
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_2b

    :cond_3a
    const/4 v6, 0x3

    .line 1265
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v9

    .line 1269
    invoke-virtual {v8}, Lo/aVq;->c()V

    .line 1272
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1280
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_2b

    .line 1289
    :cond_3b
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1297
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_2b

    .line 1306
    :cond_3c
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1314
    invoke-static {}, Lo/aVj;->d()V

    goto/16 :goto_2b

    :cond_3d
    const/4 v6, 0x5

    .line 1325
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_25
    if-gt v12, v11, :cond_3f

    const/16 v4, 0xc

    .line 1332
    invoke-virtual {v8, v4}, Lo/aVq;->b(I)V

    .line 1335
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v4

    if-le v4, v15, :cond_3e

    .line 1343
    invoke-virtual {v8}, Lo/aVq;->c()V

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xd

    goto :goto_25

    :cond_3f
    const/4 v4, 0x4

    .line 1355
    invoke-virtual {v8, v4}, Lo/aVq;->a(I)I

    move-result v6

    .line 1359
    invoke-virtual {v8, v4}, Lo/aVq;->a(I)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v6, v11

    .line 1367
    invoke-virtual {v8, v6}, Lo/aVq;->b(I)V

    add-int/2addr v4, v11

    .line 1372
    invoke-virtual {v8, v4}, Lo/aVq;->b(I)V

    .line 1375
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1382
    invoke-virtual {v8, v15}, Lo/aVq;->b(I)V

    .line 1385
    :cond_40
    invoke-virtual {v8, v15}, Lo/aVq;->b(I)V

    .line 1388
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v6, 0x2

    .line 1395
    invoke-virtual {v8, v6}, Lo/aVq;->b(I)V

    .line 1398
    :cond_41
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_26

    :cond_42
    const/4 v6, 0x1

    .line 1408
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v11

    if-lez v11, :cond_43

    .line 1414
    :goto_26
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v11

    if-nez v11, :cond_43

    .line 1420
    invoke-virtual {v8, v6}, Lo/aVq;->b(I)V

    :cond_43
    if-eqz v4, :cond_44

    const/4 v4, 0x3

    .line 1426
    invoke-virtual {v8, v4}, Lo/aVq;->b(I)V

    goto :goto_27

    :cond_44
    const/4 v4, 0x3

    .line 1431
    :goto_27
    invoke-virtual {v8, v4}, Lo/aVq;->b(I)V

    .line 1434
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v4

    const/4 v6, 0x2

    if-ne v9, v6, :cond_45

    if-eqz v4, :cond_45

    .line 1443
    invoke-virtual {v8}, Lo/aVq;->c()V

    :cond_45
    const/4 v4, 0x1

    if-eq v9, v4, :cond_46

    .line 1449
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_28

    :cond_46
    const/4 v4, 0x0

    .line 1458
    :goto_28
    invoke-virtual {v8}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x8

    .line 1466
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v9

    .line 1470
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v11

    .line 1474
    invoke-virtual {v8, v6}, Lo/aVq;->a(I)I

    move-result v12

    if-nez v4, :cond_47

    const/4 v4, 0x1

    if-ne v9, v4, :cond_48

    const/16 v6, 0xd

    if-ne v11, v6, :cond_48

    if-nez v12, :cond_48

    move v6, v4

    goto :goto_29

    :cond_47
    const/4 v4, 0x1

    .line 1491
    :cond_48
    invoke-virtual {v8, v4}, Lo/aVq;->a(I)I

    move-result v33

    move/from16 v6, v33

    .line 1497
    :goto_29
    invoke-static {v9}, Lo/aUi;->b(I)I

    move-result v8

    .line 1501
    iput v8, v1, Lo/aUi$c;->a:I

    if-ne v6, v4, :cond_49

    const/4 v9, 0x1

    goto :goto_2a

    :cond_49
    const/4 v9, 0x2

    .line 1508
    :goto_2a
    iput v9, v1, Lo/aUi$c;->e:I

    .line 1510
    invoke-static {v11}, Lo/aUi;->c(I)I

    move-result v4

    .line 1514
    iput v4, v1, Lo/aUi$c;->b:I

    .line 1516
    :cond_4a
    :goto_2b
    invoke-virtual {v1}, Lo/aUi$c;->c()Lo/aUi;

    move-result-object v1

    .line 1520
    iget v4, v1, Lo/aUi;->i:I

    .line 1522
    iget v6, v1, Lo/aUi;->a:I

    .line 1524
    iget v8, v1, Lo/aUi;->c:I

    .line 1526
    iget v9, v1, Lo/aUi;->d:I

    .line 1528
    iget v1, v1, Lo/aUi;->e:I

    .line 1551
    const-string v11, "video/av01"

    move/from16 v19, v1

    move-object/from16 v31, v2

    move/from16 v16, v3

    move/from16 v43, v5

    move/from16 v39, v6

    move/from16 v23, v9

    move/from16 v21, v10

    move/from16 v15, v27

    const/4 v1, -0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    move/from16 v27, v4

    move-object/from16 v44, v11

    move v11, v8

    move-object/from16 v8, v44

    goto/16 :goto_3e

    :cond_4b
    const v1, 0x636c6c69

    const/16 v4, 0x19

    if-ne v9, v1, :cond_4d

    if-nez v20, :cond_4c

    .line 1562
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1566
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1568
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_4c
    move-object/from16 v1, v20

    const/16 v4, 0x15

    .line 1576
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v4

    .line 1583
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v4

    .line 1590
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    goto/16 :goto_1a

    :goto_2c
    move-object/from16 v31, v2

    move/from16 v43, v5

    move/from16 v21, v10

    move/from16 v15, v27

    move/from16 v19, v36

    move/from16 v23, v37

    move/from16 v27, v38

    :goto_2d
    const/4 v1, -0x1

    const/16 v3, 0x8

    :goto_2e
    const/4 v6, 0x0

    goto/16 :goto_3e

    :cond_4d
    const v1, 0x6d646376

    if-ne v9, v1, :cond_4f

    if-nez v20, :cond_4e

    .line 1608
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1612
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1614
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_4e
    move-object/from16 v1, v20

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v4

    .line 1624
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v6

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v9

    .line 1632
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v12

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v15

    move-object/from16 v16, v2

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v2

    move/from16 v21, v10

    .line 1648
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v10

    move/from16 v42, v3

    .line 1654
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->n()S

    move-result v3

    .line 1658
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v19

    .line 1662
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v40

    move/from16 v43, v5

    const/4 v5, 0x1

    .line 1669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1672
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1675
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1678
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1681
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1684
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1687
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1690
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1693
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 1698
    div-long v4, v19, v2

    long-to-int v4, v4

    int-to-short v4, v4

    .line 1702
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1705
    div-long v2, v40, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 1709
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_4f
    move-object/from16 v16, v2

    move/from16 v42, v3

    move/from16 v43, v5

    move/from16 v21, v10

    const v1, 0x64323633

    if-ne v9, v1, :cond_51

    if-nez v8, :cond_50

    const/4 v1, 0x1

    goto :goto_2f

    :cond_50
    const/4 v1, 0x0

    :goto_2f
    const/4 v2, 0x0

    .line 1750
    invoke-static {v2, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    move-object/from16 v8, v34

    goto/16 :goto_32

    :cond_51
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_54

    if-nez v8, :cond_52

    const/4 v1, 0x1

    goto :goto_30

    :cond_52
    const/4 v1, 0x0

    .line 1775
    :goto_30
    invoke-static {v2, v1}, Lo/bcu;->b(Ljava/lang/String;Z)V

    .line 1778
    invoke-static {v12, v0}, Lo/bes;->e(ILo/aVt;)Lo/bes$a;

    move-result-object v1

    .line 1782
    iget-object v8, v1, Lo/bes$a;->c:Ljava/lang/String;

    .line 1784
    iget-object v3, v1, Lo/bes$a;->e:[B

    if-eqz v3, :cond_53

    .line 1788
    invoke-static {v3}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v13

    :cond_53
    move-object/from16 v30, v1

    goto :goto_32

    :cond_54
    const v1, 0x62747274

    if-ne v9, v1, :cond_55

    add-int/lit8 v12, v12, 0x8

    .line 1810
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    const/4 v1, 0x4

    .line 1814
    invoke-virtual {v0, v1}, Lo/aVt;->h(I)V

    .line 1817
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v3

    .line 1821
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v5

    .line 1827
    new-instance v1, Lo/bes$e;

    invoke-direct {v1, v5, v6, v3, v4}, Lo/bes$e;-><init>(JJ)V

    move-object/from16 v29, v1

    goto :goto_32

    :cond_55
    const v1, 0x70617370

    if-ne v9, v1, :cond_56

    add-int/lit8 v12, v12, 0x8

    .line 1846
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    .line 1849
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->q()I

    move-result v1

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->q()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v15, v1, v3

    move/from16 v4, v36

    const/4 v1, -0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v32, 0x1

    goto/16 :goto_3d

    :cond_56
    const v1, 0x73763364

    if-ne v9, v1, :cond_59

    add-int/lit8 v1, v12, 0x8

    :goto_31
    sub-int v3, v1, v12

    if-ge v3, v14, :cond_58

    .line 1892
    invoke-virtual {v0, v1}, Lo/aVt;->d(I)V

    .line 1895
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v3

    .line 1899
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_57

    .line 1908
    iget-object v4, v0, Lo/aVt;->c:[B

    add-int/2addr v3, v1

    .line 1911
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v17

    goto :goto_32

    :cond_57
    add-int/2addr v1, v3

    goto :goto_31

    :cond_58
    move-object/from16 v17, v2

    :goto_32
    move-object/from16 v31, v16

    move/from16 v15, v27

    move/from16 v19, v36

    move/from16 v23, v37

    move/from16 v27, v38

    move/from16 v16, v42

    goto/16 :goto_2d

    :cond_59
    const v1, 0x73743364

    if-ne v9, v1, :cond_5e

    .line 1935
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v1

    const/4 v3, 0x3

    .line 1940
    invoke-virtual {v0, v3}, Lo/aVt;->h(I)V

    if-nez v1, :cond_5d

    .line 1945
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5a

    if-ne v1, v3, :cond_5d

    const/16 v41, 0x3

    goto :goto_33

    :cond_5a
    const/16 v41, 0x2

    goto :goto_33

    :cond_5b
    const/16 v41, 0x1

    goto :goto_33

    :cond_5c
    const/16 v41, 0x0

    goto :goto_33

    :cond_5d
    move/from16 v41, v42

    :goto_33
    move/from16 v15, v27

    move/from16 v4, v36

    move/from16 v42, v41

    const/4 v1, -0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_5e
    const v1, 0x61707643

    if-ne v9, v1, :cond_63

    add-int/lit8 v1, v14, -0xc

    .line 1999
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 2003
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    const/4 v4, 0x0

    .line 2007
    invoke-virtual {v0, v4, v1, v3}, Lo/aVt;->e(II[B)V

    .line 2010
    invoke-static {v3}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v13

    .line 2016
    new-instance v4, Lo/aVt;

    invoke-direct {v4, v3}, Lo/aVt;-><init>([B)V

    .line 2021
    new-instance v5, Lo/aUi$c;

    invoke-direct {v5}, Lo/aUi$c;-><init>()V

    .line 2026
    new-instance v6, Lo/aVq;

    invoke-direct {v6, v3, v1}, Lo/aVq;-><init>([BI)V

    .line 2029
    iget v1, v4, Lo/aVt;->a:I

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    .line 2034
    invoke-virtual {v6, v1}, Lo/aVq;->d(I)V

    const/4 v1, 0x1

    .line 2038
    invoke-virtual {v6, v1}, Lo/aVq;->c(I)V

    const/16 v3, 0x8

    .line 2041
    invoke-virtual {v6, v3}, Lo/aVq;->a(I)I

    move-result v4

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v4, :cond_62

    .line 2048
    invoke-virtual {v6, v1}, Lo/aVq;->c(I)V

    .line 2051
    invoke-virtual {v6, v3}, Lo/aVq;->a(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v1, :cond_61

    const/4 v10, 0x6

    .line 2059
    invoke-virtual {v6, v10}, Lo/aVq;->b(I)V

    .line 2062
    invoke-virtual {v6}, Lo/aVq;->d()Z

    move-result v11

    .line 2066
    invoke-virtual {v6}, Lo/aVq;->c()V

    const/16 v12, 0xb

    .line 2071
    invoke-virtual {v6, v12}, Lo/aVq;->c(I)V

    const/4 v15, 0x4

    .line 2075
    invoke-virtual {v6, v15}, Lo/aVq;->b(I)V

    .line 2078
    invoke-virtual {v6, v15}, Lo/aVq;->a(I)I

    move-result v23

    add-int/lit8 v2, v23, 0x8

    .line 2084
    iput v2, v5, Lo/aUi$c;->h:I

    .line 2086
    iput v2, v5, Lo/aUi$c;->d:I

    const/4 v2, 0x1

    .line 2089
    invoke-virtual {v6, v2}, Lo/aVq;->c(I)V

    if-eqz v11, :cond_60

    .line 2094
    invoke-virtual {v6, v3}, Lo/aVq;->a(I)I

    move-result v11

    .line 2098
    invoke-virtual {v6, v3}, Lo/aVq;->a(I)I

    move-result v23

    .line 2102
    invoke-virtual {v6, v2}, Lo/aVq;->c(I)V

    .line 2105
    invoke-virtual {v6}, Lo/aVq;->d()Z

    move-result v31

    .line 2109
    invoke-static {v11}, Lo/aUi;->b(I)I

    move-result v11

    .line 2113
    iput v11, v5, Lo/aUi$c;->a:I

    if-eqz v31, :cond_5f

    move v11, v2

    goto :goto_36

    :cond_5f
    const/4 v11, 0x2

    .line 2120
    :goto_36
    iput v11, v5, Lo/aUi$c;->e:I

    .line 2122
    invoke-static/range {v23 .. v23}, Lo/aUi;->c(I)I

    move-result v11

    .line 2126
    iput v11, v5, Lo/aUi$c;->b:I

    :cond_60
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_35

    :cond_61
    const/4 v2, 0x1

    const/4 v10, 0x6

    const/16 v12, 0xb

    const/4 v15, 0x4

    add-int/lit8 v8, v8, 0x1

    move v1, v2

    const/4 v2, 0x0

    goto :goto_34

    .line 2143
    :cond_62
    invoke-virtual {v5}, Lo/aUi$c;->c()Lo/aUi;

    move-result-object v1

    .line 2147
    iget v2, v1, Lo/aUi;->i:I

    .line 2149
    iget v4, v1, Lo/aUi;->a:I

    .line 2151
    iget v5, v1, Lo/aUi;->c:I

    .line 2153
    iget v6, v1, Lo/aUi;->d:I

    .line 2155
    iget v1, v1, Lo/aUi;->e:I

    .line 2180
    const-string v8, "video/apv"

    move/from16 v19, v1

    move/from16 v39, v4

    move v11, v5

    move/from16 v23, v6

    move-object/from16 v31, v16

    move/from16 v15, v27

    move/from16 v16, v42

    const/4 v1, -0x1

    const/4 v6, 0x0

    move/from16 v27, v2

    goto/16 :goto_3e

    :cond_63
    const/4 v2, 0x1

    const/16 v3, 0x8

    const v1, 0x636f6c72

    if-ne v9, v1, :cond_67

    const/4 v1, -0x1

    move/from16 v4, v36

    if-ne v11, v1, :cond_68

    if-ne v4, v1, :cond_68

    .line 2197
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v5

    const v6, 0x6e636c78

    if-eq v5, v6, :cond_64

    const v6, 0x6e636c63

    if-eq v5, v6, :cond_64

    .line 2219
    invoke-static {v5}, Lo/aVD;->e(I)Ljava/lang/String;

    .line 2230
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_39

    .line 2234
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v4

    .line 2238
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v5

    const/4 v6, 0x2

    .line 2243
    invoke-virtual {v0, v6}, Lo/aVt;->h(I)V

    const/16 v9, 0x13

    if-ne v14, v9, :cond_65

    .line 2250
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_65

    move v9, v2

    goto :goto_37

    :cond_65
    const/4 v9, 0x0

    .line 2261
    :goto_37
    invoke-static {v4}, Lo/aUi;->b(I)I

    move-result v4

    if-eqz v9, :cond_66

    move v9, v2

    goto :goto_38

    :cond_66
    move v9, v6

    .line 2268
    :goto_38
    invoke-static {v5}, Lo/aUi;->c(I)I

    move-result v2

    move/from16 v19, v2

    move v11, v4

    move/from16 v23, v9

    goto :goto_3a

    :cond_67
    move/from16 v4, v36

    const/4 v1, -0x1

    :cond_68
    :goto_39
    move/from16 v19, v4

    move/from16 v23, v37

    :goto_3a
    move-object/from16 v31, v16

    move/from16 v15, v27

    move/from16 v27, v38

    move/from16 v16, v42

    goto/16 :goto_2e

    :cond_69
    :goto_3b
    move-object/from16 v16, v2

    move/from16 v42, v3

    move/from16 v43, v5

    move/from16 v21, v10

    move/from16 v4, v36

    const/4 v1, -0x1

    const/16 v3, 0x8

    add-int/lit8 v2, v14, -0x8

    .line 2306
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 2309
    invoke-virtual {v0, v6, v2, v5}, Lo/aVt;->e(II[B)V

    if-eqz v13, :cond_6a

    .line 2314
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v2

    .line 2318
    invoke-virtual {v2, v13}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 2321
    invoke-virtual {v2, v5}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    .line 2324
    invoke-virtual {v2}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v13

    goto :goto_3c

    .line 2331
    :cond_6a
    const-string v2, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v2, v6}, Lo/bcu;->b(Ljava/lang/String;Z)V

    :goto_3c
    add-int/lit8 v12, v12, 0x8

    .line 2336
    invoke-virtual {v0, v12}, Lo/aVt;->d(I)V

    .line 2339
    invoke-static/range {p0 .. p0}, Lo/aVH;->e(Lo/aVt;)Lo/aVH;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 2345
    iget-object v2, v2, Lo/aVH;->e:Ljava/lang/String;

    .line 2352
    const-string v8, "video/dolby-vision"

    move-object/from16 v18, v2

    :cond_6b
    move/from16 v15, v27

    :goto_3d
    move/from16 v19, v4

    move-object/from16 v31, v16

    move/from16 v23, v37

    move/from16 v27, v38

    move/from16 v16, v42

    :goto_3e
    add-int/2addr v7, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v10, v21

    move/from16 v6, v28

    move-object/from16 v3, v35

    move/from16 v28, v39

    move/from16 v5, v43

    move/from16 v21, v11

    move-object/from16 v11, v34

    goto/16 :goto_2

    :cond_6c
    :goto_3f
    move-object/from16 v35, v3

    move/from16 v43, v5

    move/from16 v42, v16

    move/from16 v4, v19

    move/from16 v11, v21

    move/from16 v37, v23

    move/from16 v38, v27

    move/from16 v39, v28

    move/from16 v28, v6

    move/from16 v27, v15

    if-nez v8, :cond_6d

    return-void

    .line 2397
    :cond_6d
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 2400
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 2404
    iput-object v1, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 2406
    invoke-static {v8}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2410
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    move-object/from16 v9, v18

    .line 2414
    iput-object v9, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    move/from16 v1, v43

    .line 2416
    iput v1, v0, Landroidx/media3/common/Format$c;->N:I

    move/from16 v1, v28

    .line 2418
    iput v1, v0, Landroidx/media3/common/Format$c;->r:I

    move/from16 v12, v25

    .line 2422
    iput v12, v0, Landroidx/media3/common/Format$c;->m:I

    move/from16 v12, v24

    .line 2426
    iput v12, v0, Landroidx/media3/common/Format$c;->h:I

    move/from16 v15, v27

    .line 2430
    iput v15, v0, Landroidx/media3/common/Format$c;->D:F

    move/from16 v1, p6

    .line 2434
    iput v1, v0, Landroidx/media3/common/Format$c;->I:I

    move-object/from16 v9, v17

    .line 2438
    iput-object v9, v0, Landroidx/media3/common/Format$c;->z:[B

    move/from16 v12, v42

    .line 2442
    iput v12, v0, Landroidx/media3/common/Format$c;->M:I

    .line 2444
    iput-object v13, v0, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    move/from16 v12, v22

    .line 2448
    iput v12, v0, Landroidx/media3/common/Format$c;->v:I

    move/from16 v12, v26

    .line 2452
    iput v12, v0, Landroidx/media3/common/Format$c;->u:I

    move-object/from16 v3, v35

    .line 2456
    iput-object v3, v0, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    move-object/from16 v1, p5

    .line 2460
    iput-object v1, v0, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 2464
    new-instance v1, Lo/aUi$c;

    invoke-direct {v1}, Lo/aUi$c;-><init>()V

    .line 2467
    iput v11, v1, Lo/aUi$c;->a:I

    move/from16 v12, v37

    .line 2471
    iput v12, v1, Lo/aUi$c;->e:I

    .line 2473
    iput v4, v1, Lo/aUi$c;->b:I

    if-eqz v20, :cond_6e

    .line 2477
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_40

    :cond_6e
    const/4 v9, 0x0

    .line 2483
    :goto_40
    iput-object v9, v1, Lo/aUi$c;->c:[B

    move/from16 v13, v38

    .line 2487
    iput v13, v1, Lo/aUi$c;->h:I

    move/from16 v13, v39

    .line 2491
    iput v13, v1, Lo/aUi$c;->d:I

    .line 2493
    invoke-virtual {v1}, Lo/aUi$c;->c()Lo/aUi;

    move-result-object v1

    .line 2497
    iput-object v1, v0, Landroidx/media3/common/Format$c;->j:Lo/aUi;

    move-object/from16 v9, v29

    if-eqz v9, :cond_6f

    .line 2503
    iget-wide v1, v9, Lo/bes$e;->a:J

    .line 2505
    invoke-static {v1, v2}, Lo/cZy;->c(J)I

    move-result v1

    .line 2509
    iput v1, v0, Landroidx/media3/common/Format$c;->e:I

    .line 2511
    iget-wide v1, v9, Lo/bes$e;->b:J

    .line 2513
    invoke-static {v1, v2}, Lo/cZy;->c(J)I

    move-result v1

    .line 2517
    iput v1, v0, Landroidx/media3/common/Format$c;->B:I

    goto :goto_41

    :cond_6f
    move-object/from16 v9, v30

    if-eqz v9, :cond_70

    .line 2524
    iget-wide v1, v9, Lo/bes$a;->b:J

    .line 2526
    invoke-static {v1, v2}, Lo/cZy;->c(J)I

    move-result v1

    .line 2530
    iput v1, v0, Landroidx/media3/common/Format$c;->e:I

    .line 2532
    iget-wide v1, v9, Lo/bes$a;->a:J

    .line 2534
    invoke-static {v1, v2}, Lo/cZy;->c(J)I

    move-result v1

    .line 2538
    iput v1, v0, Landroidx/media3/common/Format$c;->B:I

    .line 2542
    :cond_70
    :goto_41
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    move-object/from16 v0, p8

    .line 2547
    iput-object v1, v0, Lo/bes$i;->b:Landroidx/media3/common/Format;

    return-void
.end method

.method public static e(Lo/aVt;)Lo/aVL;
    .locals 11

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lo/aVt;->d(I)V

    .line 6
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v0

    .line 10
    invoke-static {v0}, Lo/bes;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/aVt;->o()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lo/aVt;->o()J

    move-result-wide v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/aVt;->f()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lo/aVt;->f()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 36
    invoke-virtual {p0}, Lo/aVt;->o()J

    move-result-wide v9

    .line 42
    new-instance p0, Lo/aVL;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/aVL;-><init>(JJJ)V

    return-object p0
.end method

.method private static e(ILo/aVt;)Lo/bes$a;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lo/aVt;->d(I)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lo/aVt;->h(I)V

    .line 10
    invoke-static {p1}, Lo/bes;->a(Lo/aVt;)I

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lo/aVt;->h(I)V

    .line 17
    invoke-virtual {p1}, Lo/aVt;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lo/aVt;->h(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lo/aVt;->k()I

    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lo/aVt;->h(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lo/aVt;->h(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lo/aVt;->h(I)V

    .line 49
    invoke-static {p1}, Lo/bes;->a(Lo/aVt;)I

    .line 52
    invoke-virtual {p1}, Lo/aVt;->k()I

    move-result v0

    .line 56
    invoke-static {v0}, Lo/aUq;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lo/aVt;->h(I)V

    .line 89
    invoke-virtual {p1}, Lo/aVt;->o()J

    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lo/aVt;->o()J

    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lo/aVt;->h(I)V

    .line 100
    invoke-static {p1}, Lo/bes;->a(Lo/aVt;)I

    move-result p0

    .line 105
    new-array v5, p0, [B

    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v5}, Lo/aVt;->e(II[B)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-gtz p0, :cond_4

    move-wide v6, v7

    goto :goto_1

    :cond_4
    move-wide v6, v0

    .line 131
    :goto_1
    new-instance p0, Lo/bes$a;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lo/bes$a;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lo/bes$a;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/bes$a;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

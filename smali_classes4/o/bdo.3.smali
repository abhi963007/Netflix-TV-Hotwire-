.class final Lo/bdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# instance fields
.field private a:Lo/bcx;

.field private b:Lo/bdS;

.field private c:Lo/bcw;

.field private d:I

.field public final e:Lo/aVt;

.field private f:I

.field private g:J

.field private h:I

.field private i:Lo/bdq;

.field private j:Lo/bew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/aVt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/aVt;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bdo;->e:Lo/aVt;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lo/bdo;->g:J

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bdo;->c:Lo/bcw;

    .line 3
    invoke-interface {v0}, Lo/bcw;->i()V

    .line 6
    iget-object v0, p0, Lo/bdo;->c:Lo/bcw;

    .line 15
    new-instance v1, Lo/bcL$d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/bcL$d;-><init>(J)V

    .line 18
    invoke-interface {v0, v1}, Lo/bcw;->b(Lo/bcL;)V

    const/4 v0, 0x6

    .line 22
    iput v0, p0, Lo/bdo;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bdo;->c:Lo/bcw;

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lo/bdo;->f:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo/bdo;->j:Lo/bew;

    return-void

    .line 14
    :cond_0
    iget v0, p0, Lo/bdo;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lo/bdo;->j:Lo/bew;

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bew;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lo/bdo;->f:I

    .line 11
    iget-object v4, v0, Lo/bdo;->e:Lo/aVt;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v6, :cond_16

    if-eq v3, v7, :cond_c

    const/4 v8, 0x5

    if-eq v3, v5, :cond_5

    if-eq v3, v8, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lo/bdo;->i:Lo/bdq;

    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, Lo/bdo;->a:Lo/bcx;

    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, Lo/bdo;->a:Lo/bcx;

    .line 51
    iget-wide v3, v0, Lo/bdo;->g:J

    .line 53
    new-instance v5, Lo/bdq;

    invoke-direct {v5, v1, v3, v4}, Lo/bdq;-><init>(Lo/bcx;J)V

    .line 56
    iput-object v5, v0, Lo/bdo;->i:Lo/bdq;

    .line 58
    :cond_3
    iget-object v1, v0, Lo/bdo;->j:Lo/bew;

    .line 60
    iget-object v3, v0, Lo/bdo;->i:Lo/bdq;

    .line 62
    invoke-virtual {v1, v3, v2}, Lo/bew;->d(Lo/bcx;Lo/bcJ;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 68
    iget-wide v3, v2, Lo/bcJ;->a:J

    .line 70
    iget-wide v5, v0, Lo/bdo;->g:J

    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v2, Lo/bcJ;->a:J

    :cond_4
    return v1

    .line 76
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v11

    .line 80
    iget-wide v13, v0, Lo/bdo;->g:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    .line 86
    iput-wide v13, v2, Lo/bcJ;->a:J

    return v6

    .line 89
    :cond_6
    iget-object v2, v4, Lo/aVt;->c:[B

    .line 91
    invoke-interface {v1, v2, v10, v6, v6}, Lo/bcx;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    invoke-direct/range {p0 .. p0}, Lo/bdo;->b()V

    return v10

    .line 101
    :cond_7
    invoke-interface/range {p1 .. p1}, Lo/bcx;->a()V

    .line 104
    iget-object v2, v0, Lo/bdo;->j:Lo/bew;

    if-nez v2, :cond_8

    .line 110
    sget-object v2, Lo/bfe$d;->c:Lo/bfe$d;

    .line 114
    new-instance v3, Lo/bew;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lo/bew;-><init>(Lo/bfe$d;I)V

    .line 117
    iput-object v3, v0, Lo/bdo;->j:Lo/bew;

    .line 121
    :cond_8
    iget-wide v2, v0, Lo/bdo;->g:J

    .line 123
    new-instance v4, Lo/bdq;

    invoke-direct {v4, v1, v2, v3}, Lo/bdq;-><init>(Lo/bcx;J)V

    .line 126
    iput-object v4, v0, Lo/bdo;->i:Lo/bdq;

    .line 128
    iget-object v1, v0, Lo/bdo;->j:Lo/bew;

    .line 1001
    iget v2, v1, Lo/bew;->e:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_0

    :cond_9
    move v2, v10

    .line 1012
    :goto_0
    invoke-static {v4, v2}, Lo/beB;->c(Lo/bcx;Z)Lo/bcO;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1018
    invoke-static {v2}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v3

    goto :goto_1

    .line 1023
    :cond_a
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v3

    .line 1027
    :goto_1
    iput-object v3, v1, Lo/bew;->b:Lo/cXR;

    if-nez v2, :cond_b

    .line 136
    iget-object v1, v0, Lo/bdo;->j:Lo/bew;

    .line 140
    iget-wide v2, v0, Lo/bdo;->g:J

    .line 142
    iget-object v4, v0, Lo/bdo;->c:Lo/bcw;

    .line 144
    new-instance v7, Lo/bdn;

    invoke-direct {v7, v2, v3, v4}, Lo/bdn;-><init>(JLo/bcw;)V

    .line 147
    invoke-virtual {v1, v7}, Lo/bew;->b(Lo/bcw;)V

    .line 150
    iget-object v1, v0, Lo/bdo;->b:Lo/bdS;

    .line 152
    iget-object v2, v0, Lo/bdo;->c:Lo/bcw;

    const/16 v3, 0x400

    .line 156
    invoke-interface {v2, v3, v5}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v2

    .line 162
    new-instance v3, Landroidx/media3/common/Format$c;

    invoke-direct {v3}, Landroidx/media3/common/Format$c;-><init>()V

    .line 167
    const-string v4, "image/jpeg"

    invoke-static {v4}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    iput-object v4, v3, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 175
    new-array v4, v6, [Lo/aUs$c;

    .line 177
    aput-object v1, v4, v10

    .line 179
    new-instance v1, Lo/aUs;

    invoke-direct {v1, v4}, Lo/aUs;-><init>([Lo/aUs$c;)V

    .line 182
    iput-object v1, v3, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 184
    invoke-static {v3, v2}, Lo/bxY;->a(Landroidx/media3/common/Format$c;Lo/bcP;)V

    .line 187
    iput v8, v0, Lo/bdo;->f:I

    return v10

    .line 190
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/bdo;->b()V

    return v10

    .line 194
    :cond_c
    iget v2, v0, Lo/bdo;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    .line 203
    iget v2, v0, Lo/bdo;->h:I

    .line 205
    new-instance v3, Lo/aVt;

    invoke-direct {v3, v2}, Lo/aVt;-><init>(I)V

    .line 208
    iget-object v2, v3, Lo/aVt;->c:[B

    .line 210
    iget v4, v0, Lo/bdo;->h:I

    .line 212
    invoke-interface {v1, v2, v10, v4}, Lo/bcx;->e([BII)V

    .line 215
    iget-object v2, v0, Lo/bdo;->b:Lo/bdS;

    if-nez v2, :cond_13

    .line 221
    invoke-virtual {v3}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 231
    invoke-virtual {v3}, Lo/aVt;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 237
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-nez v1, :cond_d

    goto/16 :goto_6

    .line 248
    :cond_d
    :try_start_0
    invoke-static {v2}, Lo/bdu;->a(Ljava/lang/String;)Lo/bdr;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 255
    :catch_0
    invoke-static {}, Lo/aVj;->e()V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_12

    .line 262
    iget-object v2, v1, Lo/bdr;->c:Ljava/util/List;

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v7, :cond_12

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move-wide v12, v8

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    move v6, v10

    :goto_3
    if-ltz v7, :cond_11

    .line 285
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 289
    check-cast v11, Lo/bdr$c;

    .line 296
    iget-object v5, v11, Lo/bdr$c;->d:Ljava/lang/String;

    .line 298
    const-string v10, "video/mp4"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    if-nez v7, :cond_e

    .line 305
    iget-wide v10, v11, Lo/bdr$c;->c:J

    sub-long/2addr v3, v10

    const-wide/16 v10, 0x0

    goto :goto_4

    .line 316
    :cond_e
    iget-wide v10, v11, Lo/bdr$c;->e:J

    sub-long v10, v3, v10

    :goto_4
    move-wide/from16 v22, v3

    move-wide v3, v10

    move-wide/from16 v10, v22

    if-eqz v5, :cond_f

    cmp-long v6, v3, v10

    if-eqz v6, :cond_f

    sub-long v20, v10, v3

    move-wide/from16 v18, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    move v6, v5

    :goto_5
    if-nez v7, :cond_10

    move-wide v12, v3

    move-wide v14, v10

    :cond_10
    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_11
    cmp-long v2, v18, v8

    if-eqz v2, :cond_12

    cmp-long v2, v20, v8

    if-eqz v2, :cond_12

    cmp-long v2, v12, v8

    if-eqz v2, :cond_12

    cmp-long v2, v14, v8

    if-eqz v2, :cond_12

    .line 364
    iget-wide v1, v1, Lo/bdr;->d:J

    .line 368
    new-instance v5, Lo/bdS;

    move-object v11, v5

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v21}, Lo/bdS;-><init>(JJJJJ)V

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v5, 0x0

    .line 372
    :goto_7
    iput-object v5, v0, Lo/bdo;->b:Lo/bdS;

    if-eqz v5, :cond_15

    .line 376
    iget-wide v1, v5, Lo/bdS;->b:J

    .line 378
    iput-wide v1, v0, Lo/bdo;->g:J

    goto :goto_8

    :cond_13
    move v2, v10

    goto :goto_9

    .line 381
    :cond_14
    iget v2, v0, Lo/bdo;->h:I

    .line 383
    invoke-interface {v1, v2}, Lo/bcx;->e(I)V

    :cond_15
    :goto_8
    const/4 v2, 0x0

    .line 386
    :goto_9
    iput v2, v0, Lo/bdo;->f:I

    return v2

    :cond_16
    move v2, v10

    .line 389
    invoke-virtual {v4, v7}, Lo/aVt;->a(I)V

    .line 392
    iget-object v3, v4, Lo/aVt;->c:[B

    .line 394
    invoke-interface {v1, v3, v2, v7}, Lo/bcx;->e([BII)V

    .line 397
    invoke-virtual {v4}, Lo/aVt;->r()I

    move-result v1

    sub-int/2addr v1, v7

    .line 402
    iput v1, v0, Lo/bdo;->h:I

    .line 404
    iput v7, v0, Lo/bdo;->f:I

    return v2

    :cond_17
    move v2, v10

    .line 409
    invoke-virtual {v4, v7}, Lo/aVt;->a(I)V

    .line 412
    iget-object v3, v4, Lo/aVt;->c:[B

    .line 414
    invoke-interface {v1, v3, v2, v7}, Lo/bcx;->e([BII)V

    .line 417
    invoke-virtual {v4}, Lo/aVt;->r()I

    move-result v1

    .line 421
    iput v1, v0, Lo/bdo;->d:I

    const v3, 0xffda

    if-ne v1, v3, :cond_19

    .line 428
    iget-wide v3, v0, Lo/bdo;->g:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_18

    .line 434
    iput v5, v0, Lo/bdo;->f:I

    return v2

    .line 437
    :cond_18
    invoke-direct/range {p0 .. p0}, Lo/bdo;->b()V

    return v2

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    .line 456
    iput v6, v0, Lo/bdo;->f:I

    :cond_1b
    const/4 v1, 0x0

    return v1
.end method

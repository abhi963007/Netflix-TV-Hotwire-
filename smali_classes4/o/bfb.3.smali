.class public final Lo/bfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfb$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Lo/bfe;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/aVt;

.field public e:J

.field private f:I

.field private g:[J

.field public h:Lo/bcP;

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lo/bfe;Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfb;->b:Lo/bfe;

    .line 6
    sget-object v0, Lo/aVC;->d:[B

    .line 8
    iput-object v0, p0, Lo/bfb;->i:[B

    .line 12
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 15
    iput-object v0, p0, Lo/bfb;->d:Lo/aVt;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 25
    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 31
    iget-object p2, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lo/bfe;->a()I

    move-result p1

    .line 39
    iput p1, v0, Landroidx/media3/common/Format$c;->i:I

    .line 43
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lo/bfb;->a:Landroidx/media3/common/Format;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object p1, p0, Lo/bfb;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lo/bfb;->j:I

    .line 60
    sget-object p1, Lo/aVC;->e:[J

    .line 62
    iput-object p1, p0, Lo/bfb;->g:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide p1, p0, Lo/bfb;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bfb;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/bfb;->b:Lo/bfe;

    .line 9
    invoke-interface {v0}, Lo/bfe;->d()V

    .line 12
    iput v1, p0, Lo/bfb;->j:I

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/bfb;->h:Lo/bcP;

    .line 10
    iget-object v2, p0, Lo/bfb;->a:Landroidx/media3/common/Format;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v2}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 17
    invoke-interface {p1}, Lo/bcw;->i()V

    .line 26
    new-array v0, v3, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    .line 30
    new-array v2, v3, [J

    aput-wide v4, v2, v1

    .line 37
    new-instance v1, Lo/bcH;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v0, v2}, Lo/bcH;-><init>(J[J[J)V

    .line 40
    invoke-interface {p1, v1}, Lo/bcw;->b(Lo/bcL;)V

    .line 43
    :cond_0
    iput v3, p0, Lo/bfb;->j:I

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lo/bfb;->j:I

    .line 6
    iput-wide p3, p0, Lo/bfb;->e:J

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lo/bfb;->j:I

    .line 14
    :cond_0
    iget p1, p0, Lo/bfb;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lo/bfb;->j:I

    :cond_1
    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lo/bfb;->j:I

    const/4 v3, 0x2

    const/16 v4, 0x400

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    .line 19
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_0

    .line 27
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v9

    .line 31
    invoke-static {v9, v10}, Lo/cZy;->d(J)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 37
    :goto_0
    iget-object v9, v1, Lo/bfb;->i:[B

    .line 39
    array-length v9, v9

    if-le v2, v9, :cond_1

    .line 42
    new-array v2, v2, [B

    .line 44
    iput-object v2, v1, Lo/bfb;->i:[B

    .line 46
    :cond_1
    iput v7, v1, Lo/bfb;->f:I

    .line 48
    iput v3, v1, Lo/bfb;->j:I

    .line 50
    :cond_2
    iget v2, v1, Lo/bfb;->j:I

    .line 57
    iget-object v9, v1, Lo/bfb;->c:Ljava/util/ArrayList;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v3, :cond_9

    .line 63
    iget-object v2, v1, Lo/bfb;->i:[B

    .line 65
    array-length v3, v2

    .line 66
    iget v14, v1, Lo/bfb;->f:I

    if-ne v3, v14, :cond_3

    .line 70
    array-length v3, v2

    add-int/2addr v3, v4

    .line 72
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 76
    iput-object v2, v1, Lo/bfb;->i:[B

    .line 78
    :cond_3
    iget-object v2, v1, Lo/bfb;->i:[B

    .line 80
    iget v3, v1, Lo/bfb;->f:I

    .line 82
    array-length v14, v2

    sub-int/2addr v14, v3

    .line 84
    invoke-interface {v0, v2, v3, v14}, Lo/aUn;->d([BII)I

    move-result v2

    if-eq v2, v13, :cond_4

    .line 90
    iget v3, v1, Lo/bfb;->f:I

    add-int/2addr v3, v2

    .line 93
    iput v3, v1, Lo/bfb;->f:I

    .line 95
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_5

    .line 103
    iget v3, v1, Lo/bfb;->f:I

    int-to-long v4, v3

    cmp-long v3, v4, v14

    if-eqz v3, :cond_6

    :cond_5
    if-ne v2, v13, :cond_9

    .line 117
    :cond_6
    :try_start_0
    iget-wide v2, v1, Lo/bfb;->e:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    .line 123
    new-instance v4, Lo/bfe$b;

    .line 125
    invoke-direct {v4, v2, v3, v8}, Lo/bfe$b;-><init>(JZ)V

    goto :goto_1

    .line 131
    :cond_7
    sget-object v4, Lo/bfe$b;->e:Lo/bfe$b;

    :goto_1
    move-object/from16 v22, v4

    .line 134
    iget-object v2, v1, Lo/bfb;->b:Lo/bfe;

    .line 136
    iget-object v3, v1, Lo/bfb;->i:[B

    .line 138
    iget v4, v1, Lo/bfb;->f:I

    .line 140
    new-instance v5, Lo/bff;

    .line 143
    invoke-direct {v5, v1, v8}, Lo/bff;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    .line 156
    invoke-interface/range {v18 .. v23}, Lo/bfe;->c([BIILo/bfe$b;Lo/aVe;)V

    .line 159
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 162
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 166
    new-array v2, v2, [J

    .line 168
    iput-object v2, v1, Lo/bfb;->g:[J

    move v2, v7

    .line 171
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 177
    iget-object v3, v1, Lo/bfb;->g:[J

    .line 179
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 183
    check-cast v4, Lo/bfb$b;

    .line 185
    iget-wide v4, v4, Lo/bfb$b;->c:J

    .line 187
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 194
    :cond_8
    sget-object v2, Lo/aVC;->d:[B

    .line 196
    iput-object v2, v1, Lo/bfb;->i:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    iput v12, v1, Lo/bfb;->j:I

    goto :goto_3

    :catch_0
    move-exception v0

    .line 203
    const-string v2, "SubtitleParser failed."

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 207
    throw v0

    .line 210
    :cond_9
    :goto_3
    iget v2, v1, Lo/bfb;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 215
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 223
    invoke-interface/range {p1 .. p1}, Lo/bcx;->b()J

    move-result-wide v2

    .line 227
    invoke-static {v2, v3}, Lo/cZy;->d(J)I

    move-result v4

    goto :goto_4

    :cond_a
    const/16 v4, 0x400

    .line 234
    :goto_4
    invoke-interface {v0, v4}, Lo/bcx;->b(I)I

    move-result v0

    if-ne v0, v13, :cond_d

    .line 240
    iget-wide v2, v1, Lo/bfb;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_b

    move v0, v7

    goto :goto_5

    .line 248
    :cond_b
    iget-object v0, v1, Lo/bfb;->g:[J

    .line 250
    invoke-static {v0, v2, v3, v8}, Lo/aVC;->c([JJZ)I

    move-result v0

    .line 254
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 260
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lo/bfb$b;

    .line 266
    iget-object v3, v2, Lo/bfb$b;->e:[B

    .line 268
    array-length v4, v3

    .line 269
    iget-object v5, v1, Lo/bfb;->d:Lo/aVt;

    .line 274
    array-length v6, v3

    .line 275
    invoke-virtual {v5, v6, v3}, Lo/aVt;->a(I[B)V

    .line 278
    iget-object v3, v1, Lo/bfb;->h:Lo/bcP;

    .line 280
    invoke-interface {v3, v4, v5}, Lo/bcP;->a(ILo/aVt;)V

    .line 283
    iget-object v14, v1, Lo/bfb;->h:Lo/bcP;

    .line 285
    iget-wide v2, v2, Lo/bfb$b;->c:J

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v2

    move/from16 v18, v4

    .line 296
    invoke-interface/range {v14 .. v20}, Lo/bcP;->b(JIIILo/bcP$e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 302
    :cond_c
    iput v12, v1, Lo/bfb;->j:I

    .line 304
    :cond_d
    iget v0, v1, Lo/bfb;->j:I

    if-ne v0, v12, :cond_e

    return v13

    :cond_e
    return v7
.end method

.class final Lo/aZI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lo/aZI;

.field private c:Landroidx/media3/common/Format;

.field public final d:Lo/baq;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/aZI;Lo/baq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZI$c;->b:Lo/aZI;

    .line 6
    iput-object p2, p0, Lo/aZI$c;->d:Lo/baq;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI$c;->d:Lo/baq;

    .line 3
    invoke-interface {v0}, Lo/baq;->B_()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI$c;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aZI$c;->d:Lo/baq;

    .line 11
    invoke-interface {v0}, Lo/baq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/aZI$c;->b:Lo/aZI;

    .line 9
    invoke-virtual {v3}, Lo/aZI;->g()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    .line 17
    :cond_0
    iget-boolean v4, v0, Lo/aZI$c;->e:Z

    const/4 v6, 0x4

    const/4 v7, -0x4

    if-eqz v4, :cond_1

    .line 23
    iput v6, v2, Lo/aWv;->c:I

    return v7

    .line 26
    :cond_1
    invoke-virtual {v3}, Lo/aZI;->d()J

    move-result-wide v8

    .line 30
    iget-object v4, v0, Lo/aZI$c;->d:Lo/baq;

    move/from16 v10, p3

    .line 34
    invoke-interface {v4, v1, v2, v10}, Lo/baq;->d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, -0x5

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-ne v4, v12, :cond_5

    .line 46
    iget-object v2, v1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 48
    iput-object v2, v0, Lo/aZI$c;->c:Landroidx/media3/common/Format;

    .line 50
    iget v4, v2, Landroidx/media3/common/Format;->o:I

    .line 52
    iget v5, v2, Landroidx/media3/common/Format;->t:I

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    return v12

    .line 60
    :cond_2
    iget-wide v6, v3, Lo/aZI;->e:J

    cmp-long v6, v6, v13

    if-eqz v6, :cond_3

    move v4, v15

    .line 67
    :cond_3
    iget-wide v6, v3, Lo/aZI;->a:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_4

    move v15, v5

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v2

    .line 79
    iput v4, v2, Landroidx/media3/common/Format$c;->o:I

    .line 81
    iput v15, v2, Landroidx/media3/common/Format$c;->l:I

    .line 85
    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 88
    iput-object v3, v1, Lo/aXc;->e:Landroidx/media3/common/Format;

    return v12

    .line 93
    :cond_5
    iget-wide v13, v3, Lo/aZI;->a:J

    cmp-long v1, v13, v10

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    if-ne v4, v7, :cond_6

    if-eqz v1, :cond_6

    .line 107
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    const-wide/16 v18, 0x3e8

    add-long v13, v13, v18

    cmp-long v6, v6, v13

    if-gez v6, :cond_7

    :cond_6
    if-ne v4, v5, :cond_8

    cmp-long v5, v8, v10

    if-nez v5, :cond_8

    .line 127
    iget-boolean v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->g:Z

    if-nez v5, :cond_8

    .line 131
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    const/4 v1, 0x4

    .line 134
    iput v1, v2, Lo/aWv;->c:I

    .line 136
    iput-boolean v12, v0, Lo/aZI$c;->e:Z

    const/4 v1, -0x4

    return v1

    .line 139
    :cond_8
    iget-object v1, v0, Lo/aZI$c;->c:Landroidx/media3/common/Format;

    if-eqz v1, :cond_13

    .line 143
    iget-object v1, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 151
    iget-object v1, v0, Lo/aZI$c;->c:Landroidx/media3/common/Format;

    .line 153
    iget-object v1, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 157
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/32 v5, 0xa6aa

    goto :goto_0

    :cond_9
    const-wide/16 v5, 0x7d00

    .line 169
    :goto_0
    iget-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    add-long/2addr v5, v7

    .line 172
    iget-wide v9, v3, Lo/aZI;->e:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_a

    cmp-long v1, v5, v9

    if-lez v1, :cond_a

    sub-long/2addr v9, v7

    goto :goto_1

    .line 184
    :cond_a
    iget-wide v9, v3, Lo/aZI;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_b

    cmp-long v1, v5, v9

    if-lez v1, :cond_b

    sub-long v9, v7, v9

    goto :goto_1

    :cond_b
    const-wide/16 v9, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    if-eqz v1, :cond_c

    .line 202
    iget v11, v2, Lo/aWv;->c:I

    const v13, 0x7fffffff

    and-int/2addr v11, v13

    .line 209
    iput v11, v2, Lo/aWv;->c:I

    .line 211
    :cond_c
    iget v11, v3, Lo/aZI;->d:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_e

    .line 218
    iget-wide v11, v3, Lo/aZI;->a:J

    const-wide/32 v16, 0x3d284

    sub-long v16, v11, v16

    cmp-long v7, v7, v16

    if-gtz v7, :cond_d

    cmp-long v7, v5, v16

    if-lez v7, :cond_d

    .line 236
    new-instance v1, Lo/aWA;

    sub-long/2addr v11, v5

    invoke-direct {v1, v13, v11, v12, v15}, Lo/aWA;-><init>(IJB)V

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_11

    .line 246
    new-instance v1, Lo/aWA;

    invoke-direct {v1, v15, v9, v10}, Lo/aWA;-><init>(IJ)V

    goto :goto_2

    :cond_e
    const/4 v13, 0x3

    if-ne v11, v13, :cond_10

    .line 256
    iget-wide v11, v3, Lo/aZI;->a:J

    cmp-long v7, v7, v11

    if-gtz v7, :cond_f

    cmp-long v5, v5, v11

    if-lez v5, :cond_f

    .line 270
    new-instance v1, Lo/aWA;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v13, v5, v6, v15}, Lo/aWA;-><init>(IJB)V

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_11

    .line 278
    new-instance v1, Lo/aWA;

    invoke-direct {v1, v15, v9, v10}, Lo/aWA;-><init>(IJ)V

    goto :goto_2

    :cond_10
    if-gtz v1, :cond_12

    if-eqz v11, :cond_12

    if-gez v1, :cond_11

    .line 292
    new-instance v1, Lo/aWA;

    invoke-direct {v1, v12, v9, v10}, Lo/aWA;-><init>(IJ)V

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    .line 298
    :cond_12
    new-instance v1, Lo/aWA;

    invoke-direct {v1, v15, v9, v10}, Lo/aWA;-><init>(IJ)V

    .line 301
    :goto_2
    iput-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Lo/aWA;

    if-eqz v1, :cond_13

    .line 312
    iget v2, v3, Lo/aZI;->d:I

    .line 322
    iget v1, v1, Lo/aWA;->b:I

    .line 331
    invoke-static {}, Lo/aVj;->c()V

    :cond_13
    return v4
.end method

.method public final f_(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZI$c;->b:Lo/aZI;

    .line 3
    invoke-virtual {v0}, Lo/aZI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aZI$c;->d:Lo/baq;

    .line 13
    invoke-interface {v0, p1, p2}, Lo/baq;->f_(J)I

    move-result p1

    return p1
.end method

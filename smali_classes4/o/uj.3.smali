.class public final Lo/uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ul;
.implements Lo/amU;


# instance fields
.field public final a:Lo/kIp;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Lo/azM;

.field public final h:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final i:Lo/amU;

.field public final j:I

.field public final k:Landroidx/compose/foundation/gestures/Orientation;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:F

.field public final q:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLo/amU;FZLo/kIp;Lo/azM;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/uj;->h:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move v1, p2

    .line 6
    iput v1, v0, Lo/uj;->f:I

    move v1, p3

    .line 8
    iput-boolean v1, v0, Lo/uj;->d:Z

    move v1, p4

    .line 10
    iput v1, v0, Lo/uj;->e:F

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/uj;->i:Lo/amU;

    move v1, p6

    .line 14
    iput v1, v0, Lo/uj;->o:F

    move v1, p7

    .line 16
    iput-boolean v1, v0, Lo/uj;->m:Z

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/uj;->a:Lo/kIp;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/uj;->g:Lo/azM;

    move-wide v1, p10

    .line 22
    iput-wide v1, v0, Lo/uj;->b:J

    move-object v1, p12

    .line 24
    iput-object v1, v0, Lo/uj;->q:Ljava/lang/Object;

    move/from16 v1, p13

    .line 26
    iput v1, v0, Lo/uj;->t:I

    move/from16 v1, p14

    .line 28
    iput v1, v0, Lo/uj;->n:I

    move/from16 v1, p15

    .line 30
    iput v1, v0, Lo/uj;->l:I

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lo/uj;->k:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p17

    .line 38
    iput v1, v0, Lo/uj;->c:I

    move/from16 v1, p18

    .line 42
    iput v1, v0, Lo/uj;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uj;->t:I

    neg-int v0, v0

    return v0
.end method

.method public final a(IZ)Lo/uj;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lo/uj;->m:Z

    if-nez v2, :cond_b

    .line 9
    iget-object v15, v0, Lo/uj;->q:Ljava/lang/Object;

    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 17
    iget-object v2, v0, Lo/uj;->h:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_b

    .line 21
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:I

    .line 23
    iget v3, v0, Lo/uj;->f:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_b

    if-ge v5, v2, :cond_b

    .line 31
    invoke-static {v15}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 37
    invoke-static {v15}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 43
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Z

    if-nez v4, :cond_b

    .line 47
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Z

    if-nez v4, :cond_b

    .line 53
    iget v4, v0, Lo/uj;->n:I

    .line 55
    iget v6, v0, Lo/uj;->t:I

    if-gez v1, :cond_0

    .line 59
    iget v7, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 61
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:I

    .line 65
    iget v8, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 67
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_b

    goto :goto_0

    .line 79
    :cond_0
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 82
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    sub-int/2addr v6, v2

    sub-int/2addr v4, v3

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_b

    .line 91
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 98
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 104
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    .line 106
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:[I

    .line 108
    iget-boolean v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Z

    if-eqz v9, :cond_2

    :cond_1
    move/from16 v16, v4

    goto :goto_6

    .line 115
    :cond_2
    iget v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    add-int/2addr v9, v1

    .line 118
    iput v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 120
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    and-int/lit8 v11, v10, 0x1

    if-eqz v7, :cond_3

    if-nez v11, :cond_4

    :cond_3
    if-nez v7, :cond_5

    if-nez v11, :cond_5

    .line 134
    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    .line 137
    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_1

    .line 144
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:Ljava/util/List;

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_1

    .line 153
    iget-object v10, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Lo/wk;

    .line 155
    iget-object v11, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Ljava/lang/Object;

    .line 157
    invoke-virtual {v10, v9, v11}, Lo/wk;->d(ILjava/lang/Object;)Lo/vZ;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 163
    iget-wide v11, v10, Lo/vZ;->r:J

    const/16 v13, 0x20

    if-eqz v7, :cond_7

    move/from16 v16, v4

    shr-long v3, v11, v13

    long-to-int v3, v3

    long-to-int v4, v11

    add-int/2addr v4, v1

    goto :goto_4

    :cond_7
    move/from16 v16, v4

    shr-long v3, v11, v13

    long-to-int v3, v3

    add-int/2addr v3, v1

    long-to-int v4, v11

    :goto_4
    int-to-long v11, v3

    int-to-long v3, v4

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    shl-long/2addr v11, v13

    or-long/2addr v3, v11

    .line 198
    iput-wide v3, v10, Lo/vZ;->r:J

    goto :goto_5

    :cond_8
    move/from16 v16, v4

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto :goto_3

    :goto_6
    add-int/lit8 v4, v16, 0x1

    goto :goto_1

    .line 213
    :cond_9
    iget-boolean v2, v0, Lo/uj;->d:Z

    if-nez v2, :cond_a

    if-gtz v1, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    move v6, v2

    :goto_7
    int-to-float v7, v1

    .line 225
    iget v1, v0, Lo/uj;->c:I

    move/from16 v20, v1

    .line 227
    iget v1, v0, Lo/uj;->j:I

    move/from16 v21, v1

    .line 229
    iget-object v4, v0, Lo/uj;->h:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 231
    iget-object v8, v0, Lo/uj;->i:Lo/amU;

    .line 233
    iget v9, v0, Lo/uj;->o:F

    .line 235
    iget-boolean v10, v0, Lo/uj;->m:Z

    .line 237
    iget-object v11, v0, Lo/uj;->a:Lo/kIp;

    .line 239
    iget-object v12, v0, Lo/uj;->g:Lo/azM;

    .line 241
    iget-wide v13, v0, Lo/uj;->b:J

    .line 245
    iget v1, v0, Lo/uj;->t:I

    move/from16 v16, v1

    .line 249
    iget v1, v0, Lo/uj;->n:I

    move/from16 v17, v1

    .line 253
    iget v1, v0, Lo/uj;->l:I

    move/from16 v18, v1

    .line 257
    iget-object v1, v0, Lo/uj;->k:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v19, v1

    .line 263
    new-instance v1, Lo/uj;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lo/uj;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLo/amU;FZLo/kIp;Lo/azM;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v1

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uj;->c:I

    return v0
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->k:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uj;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uj;->j:I

    return v0
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/uj;->i:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v1

    .line 7
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    int-to-long v1, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uj;->n:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->i:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uj;->t:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->i:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->i:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->i:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj;->i:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->o()V

    return-void
.end method

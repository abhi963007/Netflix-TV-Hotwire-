.class public final Lo/vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vj;
.implements Lo/amU;


# instance fields
.field public final a:Lo/azM;

.field public final b:Z

.field public final c:Lo/kIp;

.field public final d:F

.field public final e:I

.field public final f:Lo/vo;

.field public final g:Lo/kCb;

.field public final h:Lo/amU;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lo/kCb;

.field public final m:F

.field public final n:I

.field public final o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/vo;IZFLo/amU;FZLo/kIp;Lo/azM;ILo/kCb;Lo/kCb;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/vl;->f:Lo/vo;

    move v1, p2

    .line 6
    iput v1, v0, Lo/vl;->i:I

    move v1, p3

    .line 8
    iput-boolean v1, v0, Lo/vl;->b:Z

    move v1, p4

    .line 10
    iput v1, v0, Lo/vl;->d:F

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/vl;->h:Lo/amU;

    move v1, p6

    .line 14
    iput v1, v0, Lo/vl;->m:F

    move v1, p7

    .line 16
    iput-boolean v1, v0, Lo/vl;->k:Z

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/vl;->c:Lo/kIp;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/vl;->a:Lo/azM;

    move v1, p10

    .line 22
    iput v1, v0, Lo/vl;->n:I

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/vl;->l:Lo/kCb;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/vl;->g:Lo/kCb;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/vl;->s:Ljava/lang/Object;

    move/from16 v1, p14

    .line 30
    iput v1, v0, Lo/vl;->r:I

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/vl;->p:I

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/vl;->q:I

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lo/vl;->o:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    .line 44
    iput v1, v0, Lo/vl;->e:I

    move/from16 v1, p19

    .line 48
    iput v1, v0, Lo/vl;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vl;->q:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->o:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vl;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vl;->j:I

    return v0
.end method

.method public final d(IZ)Lo/vl;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lo/vl;->k:Z

    if-nez v2, :cond_6

    .line 9
    iget-object v2, v0, Lo/vl;->s:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    iget-object v3, v0, Lo/vl;->f:Lo/vo;

    if-eqz v3, :cond_6

    .line 21
    iget v3, v3, Lo/vo;->b:I

    .line 23
    iget v4, v0, Lo/vl;->i:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_6

    if-ge v5, v3, :cond_6

    .line 31
    invoke-static {v2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/vm;

    .line 37
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/vm;

    .line 43
    iget-boolean v6, v3, Lo/vm;->n:Z

    if-nez v6, :cond_6

    .line 47
    iget-boolean v6, v4, Lo/vm;->n:Z

    if-nez v6, :cond_6

    .line 53
    iget v6, v0, Lo/vl;->p:I

    .line 55
    iget v7, v0, Lo/vl;->r:I

    .line 57
    iget-object v8, v0, Lo/vl;->o:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v1, :cond_0

    .line 61
    invoke-static {v3, v8}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    .line 65
    iget v3, v3, Lo/vm;->l:I

    .line 69
    invoke-static {v4, v8}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 73
    iget v4, v4, Lo/vm;->l:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    add-int/2addr v8, v4

    sub-int/2addr v8, v6

    .line 77
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_6

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v3, v8}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    .line 90
    invoke-static {v4, v8}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    sub-int/2addr v7, v3

    sub-int/2addr v6, v4

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_6

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Lo/vm;

    .line 117
    iget-boolean v8, v7, Lo/vm;->n:Z

    if-eqz v8, :cond_1

    goto :goto_4

    .line 124
    :cond_1
    iget-wide v8, v7, Lo/vm;->p:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    long-to-int v8, v8

    int-to-long v11, v11

    add-int/2addr v8, v1

    int-to-long v8, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    shl-long/2addr v11, v10

    or-long/2addr v8, v11

    .line 144
    iput-wide v8, v7, Lo/vm;->p:J

    if-eqz p2, :cond_3

    .line 148
    iget-object v8, v7, Lo/vm;->t:Ljava/util/List;

    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 157
    iget-object v11, v7, Lo/vm;->c:Lo/wk;

    .line 159
    iget-object v12, v7, Lo/vm;->g:Ljava/lang/Object;

    .line 161
    invoke-virtual {v11, v9, v12}, Lo/wk;->d(ILjava/lang/Object;)Lo/vZ;

    move-result-object v11

    move/from16 v16, v5

    if-eqz v11, :cond_2

    .line 167
    iget-wide v4, v11, Lo/vZ;->r:J

    shr-long v12, v4, v10

    long-to-int v12, v12

    long-to-int v4, v4

    int-to-long v12, v12

    add-int/2addr v4, v1

    int-to-long v4, v4

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    shl-long/2addr v12, v10

    or-long/2addr v4, v12

    .line 182
    iput-wide v4, v11, Lo/vZ;->r:J

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v13

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    move-wide/from16 v13, v17

    goto :goto_2

    :cond_3
    :goto_4
    move/from16 v16, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    .line 199
    iget-boolean v3, v0, Lo/vl;->b:Z

    if-nez v3, :cond_5

    if-gtz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    move v6, v3

    :goto_5
    int-to-float v7, v1

    .line 213
    iget-object v4, v0, Lo/vl;->f:Lo/vo;

    .line 215
    iget-object v8, v0, Lo/vl;->h:Lo/amU;

    .line 217
    iget v9, v0, Lo/vl;->m:F

    .line 219
    iget-boolean v10, v0, Lo/vl;->k:Z

    .line 221
    iget-object v11, v0, Lo/vl;->c:Lo/kIp;

    .line 223
    iget-object v12, v0, Lo/vl;->a:Lo/azM;

    .line 225
    iget v13, v0, Lo/vl;->n:I

    .line 227
    iget-object v14, v0, Lo/vl;->l:Lo/kCb;

    .line 229
    iget-object v15, v0, Lo/vl;->g:Lo/kCb;

    .line 231
    iget v1, v0, Lo/vl;->r:I

    move/from16 v17, v1

    .line 233
    iget v1, v0, Lo/vl;->p:I

    move/from16 v18, v1

    .line 237
    iget v1, v0, Lo/vl;->q:I

    move/from16 v19, v1

    .line 241
    iget-object v1, v0, Lo/vl;->o:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v20, v1

    .line 245
    iget v1, v0, Lo/vl;->e:I

    move/from16 v21, v1

    .line 249
    iget v1, v0, Lo/vl;->j:I

    move/from16 v22, v1

    .line 259
    new-instance v1, Lo/vl;

    move-object v3, v1

    move/from16 v5, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v22}, Lo/vl;-><init>(Lo/vo;IZFLo/amU;FZLo/kIp;Lo/azM;ILo/kCb;Lo/kCb;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vl;->r:I

    neg-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vl;->p:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/vl;->h:Lo/amU;

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

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->h:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vl;->r:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->h:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->h:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->h:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl;->h:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->o()V

    return-void
.end method

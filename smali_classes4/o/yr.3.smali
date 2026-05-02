.class public final Lo/yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg;
.implements Lo/amU;


# instance fields
.field public final a:J

.field public final b:Lo/kIp;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Lo/azM;

.field public final h:F

.field public final i:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final j:Ljava/util/List;

.field public final k:Landroidx/compose/foundation/gestures/Orientation;

.field public final l:I

.field public final m:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final n:I

.field public final o:Lo/amU;

.field public final p:I

.field public final q:I

.field public final r:Lo/qS;

.field public final s:I

.field public final t:Z

.field public final x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILo/qS;Lo/amU;Lo/kIp;Lo/azM;J)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-wide/from16 v21, p12

    .line 1
    sget-object v18, Lo/kAy;->e:Lo/kAy;

    move-object/from16 v1, v18

    move-object/from16 v17, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v22}, Lo/yr;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLo/qS;Lo/amU;ZLjava/util/List;Ljava/util/List;Lo/kIp;Lo/azM;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLo/qS;Lo/amU;ZLjava/util/List;Ljava/util/List;Lo/kIp;Lo/azM;J)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lo/yr;->x:Ljava/util/List;

    move v1, p2

    .line 4
    iput v1, v0, Lo/yr;->n:I

    move v1, p3

    .line 5
    iput v1, v0, Lo/yr;->s:I

    move v1, p4

    .line 6
    iput v1, v0, Lo/yr;->d:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lo/yr;->k:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 8
    iput v1, v0, Lo/yr;->p:I

    move v1, p7

    .line 9
    iput v1, v0, Lo/yr;->q:I

    move v1, p8

    .line 10
    iput v1, v0, Lo/yr;->e:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lo/yr;->m:Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lo/yr;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p11

    .line 13
    iput v1, v0, Lo/yr;->h:F

    move v1, p12

    .line 14
    iput v1, v0, Lo/yr;->l:I

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lo/yr;->c:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lo/yr;->r:Lo/qS;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lo/yr;->o:Lo/amU;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lo/yr;->t:Z

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lo/yr;->j:Ljava/util/List;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lo/yr;->f:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lo/yr;->b:Lo/kIp;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lo/yr;->g:Lo/azM;

    move-wide/from16 v1, p21

    .line 23
    iput-wide v1, v0, Lo/yr;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yr;->s:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yr;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yr;->n:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yr;->p:I

    neg-int v0, v0

    return v0
.end method

.method public final d(I)Lo/yr;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget v2, v0, Lo/yr;->n:I

    .line 7
    iget v3, v0, Lo/yr;->s:I

    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Lo/yr;->t:Z

    if-nez v3, :cond_7

    .line 14
    iget-object v3, v0, Lo/yr;->x:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    iget-object v4, v0, Lo/yr;->m:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v4, :cond_7

    .line 26
    iget v4, v0, Lo/yr;->l:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_7

    if-ge v4, v2, :cond_7

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Lo/yr;->h:F

    sub-float v16, v6, v5

    .line 44
    iget-object v5, v0, Lo/yr;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_7

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v16, v5

    if-gez v5, :cond_7

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v16, v5

    if-lez v5, :cond_7

    .line 62
    invoke-static {v3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 68
    invoke-static {v3}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 74
    iget v7, v0, Lo/yr;->q:I

    .line 76
    iget v8, v0, Lo/yr;->p:I

    if-gez v1, :cond_1

    .line 80
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    .line 84
    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_7

    goto :goto_1

    .line 96
    :cond_1
    iget v2, v5, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    .line 99
    iget v5, v6, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    sub-int/2addr v8, v2

    sub-int/2addr v7, v5

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_7

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_2

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v2, v0, Lo/yr;->j:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_3

    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 143
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 149
    :cond_3
    iget-object v2, v0, Lo/yr;->f:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_4

    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 162
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 164
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 172
    :cond_4
    iget-boolean v2, v0, Lo/yr;->c:Z

    if-nez v2, :cond_6

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v18, v5

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    move/from16 v18, v1

    .line 184
    :goto_6
    iget-object v1, v0, Lo/yr;->g:Lo/azM;

    move-object/from16 v25, v1

    .line 186
    iget-wide v1, v0, Lo/yr;->a:J

    move-wide/from16 v26, v1

    .line 190
    iget-object v6, v0, Lo/yr;->x:Ljava/util/List;

    .line 192
    iget v7, v0, Lo/yr;->n:I

    .line 194
    iget v8, v0, Lo/yr;->s:I

    .line 196
    iget v9, v0, Lo/yr;->d:I

    .line 198
    iget-object v10, v0, Lo/yr;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 200
    iget v11, v0, Lo/yr;->p:I

    .line 202
    iget v12, v0, Lo/yr;->q:I

    .line 204
    iget v13, v0, Lo/yr;->e:I

    .line 206
    iget-object v14, v0, Lo/yr;->m:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 208
    iget-object v15, v0, Lo/yr;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 210
    iget-object v1, v0, Lo/yr;->r:Lo/qS;

    move-object/from16 v19, v1

    .line 212
    iget-object v1, v0, Lo/yr;->o:Lo/amU;

    move-object/from16 v20, v1

    .line 216
    iget-boolean v1, v0, Lo/yr;->t:Z

    move/from16 v21, v1

    .line 220
    iget-object v1, v0, Lo/yr;->j:Ljava/util/List;

    move-object/from16 v22, v1

    .line 224
    iget-object v1, v0, Lo/yr;->f:Ljava/util/List;

    move-object/from16 v23, v1

    .line 228
    iget-object v1, v0, Lo/yr;->b:Lo/kIp;

    move-object/from16 v24, v1

    .line 239
    new-instance v1, Lo/yr;

    move-object v5, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v27}, Lo/yr;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLo/qS;Lo/amU;ZLjava/util/List;Ljava/util/List;Lo/kIp;Lo/azM;J)V

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->k:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->x:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lo/qS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->r:Lo/qS;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/yr;->o:Lo/amU;

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

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->o()V

    return-void
.end method

.class public final Lo/xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final a:Lo/kIp;

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:[I

.field public final g:Lo/azM;

.field public final h:Z

.field public final i:I

.field public final j:[I

.field public final k:Z

.field public final l:Lo/xE;

.field public final m:F

.field public final n:Landroidx/compose/foundation/gestures/Orientation;

.field public final o:Lo/amU;

.field public final p:J

.field public final q:Lo/xB;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>([I[IFLo/amU;FZZZLo/xE;Lo/xB;Lo/azM;ILjava/util/List;JIIIIILo/kIp;)V
    .locals 4

    move-object v0, p0

    move v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 4
    iput-object v2, v0, Lo/xA;->f:[I

    move-object v2, p2

    .line 6
    iput-object v2, v0, Lo/xA;->j:[I

    move v2, p3

    .line 8
    iput v2, v0, Lo/xA;->b:F

    move-object v2, p4

    .line 10
    iput-object v2, v0, Lo/xA;->o:Lo/amU;

    move v2, p5

    .line 12
    iput v2, v0, Lo/xA;->m:F

    move v2, p6

    .line 14
    iput-boolean v2, v0, Lo/xA;->d:Z

    .line 16
    iput-boolean v1, v0, Lo/xA;->h:Z

    move v2, p8

    .line 18
    iput-boolean v2, v0, Lo/xA;->k:Z

    move-object v2, p9

    .line 20
    iput-object v2, v0, Lo/xA;->l:Lo/xE;

    move-object v2, p10

    .line 22
    iput-object v2, v0, Lo/xA;->q:Lo/xB;

    move-object v2, p11

    .line 24
    iput-object v2, v0, Lo/xA;->g:Lo/azM;

    move/from16 v2, p12

    .line 26
    iput v2, v0, Lo/xA;->r:I

    move-object/from16 v2, p13

    .line 28
    iput-object v2, v0, Lo/xA;->w:Ljava/lang/Object;

    move-wide/from16 v2, p14

    .line 30
    iput-wide v2, v0, Lo/xA;->p:J

    move/from16 v2, p16

    .line 34
    iput v2, v0, Lo/xA;->s:I

    move/from16 v2, p17

    .line 38
    iput v2, v0, Lo/xA;->t:I

    move/from16 v2, p18

    .line 42
    iput v2, v0, Lo/xA;->c:I

    move/from16 v2, p19

    .line 46
    iput v2, v0, Lo/xA;->e:I

    move/from16 v2, p20

    .line 50
    iput v2, v0, Lo/xA;->i:I

    move-object/from16 v2, p21

    .line 54
    iput-object v2, v0, Lo/xA;->a:Lo/kIp;

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    :goto_0
    iput-object v1, v0, Lo/xA;->n:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final b(I)Lo/xA;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lo/xA;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 10
    iget-object v2, v0, Lo/xA;->w:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    iget-object v5, v0, Lo/xA;->f:[I

    .line 20
    array-length v4, v5

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v0, Lo/xA;->j:[I

    .line 27
    array-length v6, v4

    if-eqz v6, :cond_6

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_1

    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lo/xF;

    .line 45
    iget-boolean v1, v1, Lo/xF;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    throw v3

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    if-gtz v6, :cond_5

    .line 58
    array-length v3, v4

    .line 59
    new-array v6, v3, [I

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_2

    .line 64
    aget v9, v4, v8

    sub-int/2addr v9, v1

    .line 67
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    int-to-float v3, v1

    .line 73
    iget-boolean v4, v0, Lo/xA;->d:Z

    if-nez v4, :cond_4

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v10, v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    move v10, v1

    .line 86
    :goto_2
    iget-object v8, v0, Lo/xA;->o:Lo/amU;

    .line 88
    iget v9, v0, Lo/xA;->m:F

    .line 90
    iget-boolean v11, v0, Lo/xA;->h:Z

    .line 92
    iget-boolean v12, v0, Lo/xA;->k:Z

    .line 94
    iget-object v13, v0, Lo/xA;->l:Lo/xE;

    .line 96
    iget-object v14, v0, Lo/xA;->q:Lo/xB;

    .line 98
    iget-object v15, v0, Lo/xA;->g:Lo/azM;

    .line 100
    iget v1, v0, Lo/xA;->r:I

    move/from16 v16, v1

    move-object/from16 p1, v8

    .line 106
    iget-wide v7, v0, Lo/xA;->p:J

    move-wide/from16 v18, v7

    .line 108
    iget v1, v0, Lo/xA;->s:I

    move/from16 v20, v1

    .line 112
    iget v1, v0, Lo/xA;->t:I

    move/from16 v21, v1

    .line 114
    iget v1, v0, Lo/xA;->c:I

    move/from16 v22, v1

    .line 118
    iget v1, v0, Lo/xA;->e:I

    move/from16 v23, v1

    .line 122
    iget v1, v0, Lo/xA;->i:I

    move/from16 v24, v1

    .line 126
    iget-object v1, v0, Lo/xA;->a:Lo/kIp;

    move-object/from16 v25, v1

    .line 135
    new-instance v1, Lo/xA;

    move-object v4, v1

    move v7, v3

    move-object/from16 v17, v2

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v25}, Lo/xA;-><init>([I[IFLo/amU;FZZZLo/xE;Lo/xB;Lo/azM;ILjava/util/List;JIIIIILo/kIp;)V

    return-object v1

    .line 140
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lo/xF;

    .line 146
    throw v3

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xA;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xA;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xA;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xA;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xA;->o:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->o()V

    return-void
.end method

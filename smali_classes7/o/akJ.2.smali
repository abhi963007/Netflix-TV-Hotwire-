.class public final Lo/akJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akJ$a;
    }
.end annotation


# instance fields
.field private a:J

.field public final b:Lo/el;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/util/SparseLongArray;

.field public final e:Landroid/util/SparseBooleanArray;

.field private g:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/akJ;->d:Landroid/util/SparseLongArray;

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo/akJ;->e:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/akJ;->c:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 31
    iput-object v0, p0, Lo/akJ;->b:Lo/el;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lo/akJ;->i:I

    .line 36
    iput v0, p0, Lo/akJ;->g:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/akJ;->d:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 30
    iget-wide v4, p0, Lo/akJ;->a:J

    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lo/akJ;->a:J

    .line 35
    invoke-virtual {v1, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 53
    iget-wide v5, p0, Lo/akJ;->a:J

    add-long/2addr v2, v5

    .line 56
    iput-wide v2, p0, Lo/akJ;->a:J

    .line 58
    invoke-virtual {v1, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Lo/akJ;->e:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    .line 18
    iget v1, p0, Lo/akJ;->i:I

    if-ne v0, v1, :cond_0

    .line 22
    iget v1, p0, Lo/akJ;->g:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput v0, p0, Lo/akJ;->i:I

    .line 30
    iput p1, p0, Lo/akJ;->g:I

    .line 32
    iget-object p1, p0, Lo/akJ;->e:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    iget-object p1, p0, Lo/akJ;->d:Landroid/util/SparseLongArray;

    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6
    iget-object v1, p0, Lo/akJ;->e:Landroid/util/SparseBooleanArray;

    .line 8
    iget-object v2, p0, Lo/akJ;->d:Landroid/util/SparseLongArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 47
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 55
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    .line 66
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v7, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lo/alb;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 11
    iget-object v4, v0, Lo/akJ;->d:Landroid/util/SparseLongArray;

    .line 13
    iget-object v5, v0, Lo/akJ;->e:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_13

    const/4 v7, 0x4

    if-eq v3, v7, :cond_13

    .line 21
    invoke-direct/range {p0 .. p1}, Lo/akJ;->b(Landroid/view/MotionEvent;)V

    .line 24
    invoke-direct/range {p0 .. p1}, Lo/akJ;->a(Landroid/view/MotionEvent;)V

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v11, 0x1

    if-eq v3, v9, :cond_0

    const/4 v12, 0x7

    if-eq v3, v12, :cond_0

    if-eq v3, v8, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/16 v13, 0x8

    if-ne v3, v13, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    .line 56
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    .line 60
    invoke-virtual {v5, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    if-eq v3, v11, :cond_4

    const/4 v15, 0x6

    if-eq v3, v15, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_2
    iget-object v15, v0, Lo/akJ;->c:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_12

    if-nez v12, :cond_6

    if-eq v9, v3, :cond_6

    if-eqz v14, :cond_5

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    move/from16 v26, v11

    goto :goto_4

    :cond_6
    const/16 v26, 0x0

    .line 105
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 109
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_7

    .line 115
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v35, v12

    move/from16 v36, v14

    move-wide/from16 v11, v17

    goto :goto_5

    :cond_7
    move/from16 v35, v12

    .line 126
    iget-wide v11, v0, Lo/akJ;->a:J

    const-wide/16 v17, 0x1

    move/from16 v36, v14

    add-long v13, v11, v17

    .line 134
    iput-wide v13, v0, Lo/akJ;->a:J

    .line 136
    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 141
    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 149
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v7, v8

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-object/from16 v37, v15

    int-to-long v14, v13

    const-wide v20, 0xffffffffL

    and-long v13, v14, v20

    const/16 v15, 0x20

    shl-long/2addr v7, v15

    or-long/2addr v7, v13

    const/4 v13, 0x0

    .line 175
    invoke-static {v13, v6, v7, v8}, Lo/agw;->b(FIJ)J

    move-result-wide v33

    if-nez v9, :cond_8

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v20

    shl-long/2addr v13, v15

    or-long/2addr v7, v13

    .line 205
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->c(J)J

    move-result-wide v13

    :goto_6
    move-wide/from16 v22, v7

    move-wide/from16 v24, v13

    goto :goto_7

    .line 214
    :cond_8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_9

    .line 220
    invoke-static {v1, v9}, Lo/akK;->d(Landroid/view/MotionEvent;I)J

    move-result-wide v7

    .line 224
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->c(J)J

    move-result-wide v13

    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->a(J)J

    move-result-wide v13

    move-wide/from16 v24, v7

    move-wide/from16 v22, v13

    .line 236
    :goto_7
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    const/4 v13, 0x2

    if-eq v7, v13, :cond_c

    if-eq v7, v6, :cond_b

    const/4 v14, 0x4

    if-eq v7, v14, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v28, v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x4

    move/from16 v28, v13

    goto :goto_9

    :cond_c
    const/4 v14, 0x4

    move/from16 v28, v6

    goto :goto_9

    :cond_d
    const/4 v14, 0x4

    move/from16 v28, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    const/4 v14, 0x4

    :goto_8
    const/16 v28, 0x0

    .line 275
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    .line 279
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_10

    .line 289
    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v17

    .line 293
    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v19

    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v29

    const v30, 0x7fffffff

    and-int v8, v29, v30

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v8, v14, :cond_f

    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    and-int v8, v8, v30

    if-ge v8, v14, :cond_f

    .line 320
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v14, v3

    int-to-long v2, v8

    .line 325
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v17, v7

    int-to-long v7, v8

    shl-long/2addr v2, v15

    and-long v7, v7, v20

    or-long v43, v2, v7

    .line 340
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    .line 346
    new-instance v2, Lo/aky;

    move-object/from16 v38, v2

    move-wide/from16 v41, v43

    invoke-direct/range {v38 .. v44}, Lo/aky;-><init>(JJJ)V

    .line 351
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move v14, v3

    move/from16 v17, v7

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v7, v17

    const/4 v8, 0x1

    const/4 v14, 0x4

    goto :goto_a

    :cond_10
    move v14, v3

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    const/16 v2, 0xa

    .line 383
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v7, 0x9

    .line 389
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    neg-float v8, v8

    .line 396
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v2, v6

    const/4 v6, 0x0

    add-float/2addr v8, v6

    .line 401
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v7, v6

    and-long v6, v7, v20

    shl-long/2addr v2, v15

    or-long/2addr v2, v6

    goto :goto_c

    :cond_11
    const-wide/16 v2, 0x0

    :goto_c
    move-wide/from16 v31, v2

    .line 421
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    .line 426
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 442
    new-instance v2, Lo/akZ;

    move-object/from16 v17, v2

    move-wide/from16 v18, v11

    move-object/from16 v30, v13

    invoke-direct/range {v17 .. v34}, Lo/akZ;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    move-object/from16 v6, v37

    .line 447
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move-object v15, v6

    move v3, v14

    move/from16 v12, v35

    move/from16 v14, v36

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/4 v11, 0x1

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_12
    move-object v6, v15

    .line 470
    invoke-direct/range {p0 .. p1}, Lo/akJ;->c(Landroid/view/MotionEvent;)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 478
    new-instance v2, Lo/alb;

    invoke-direct {v2, v6, v1}, Lo/alb;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v2

    .line 482
    :cond_13
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 485
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Landroid/view/MotionEvent;)Lo/ajX;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 9
    invoke-direct/range {p0 .. p1}, Lo/akJ;->b(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v3, v0, Lo/akJ;->d:Landroid/util/SparseLongArray;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 20
    iget-object v1, v0, Lo/akJ;->e:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Lo/akJ;->a(Landroid/view/MotionEvent;)V

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    const/4 v8, 0x5

    if-eq v2, v8, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, v5

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_b

    .line 67
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 71
    invoke-virtual {v3, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    const-wide/16 v13, 0x1

    if-ltz v12, :cond_4

    .line 79
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v11

    move v15, v8

    move-wide v7, v11

    goto :goto_3

    :cond_4
    move v15, v8

    .line 87
    iget-wide v7, v0, Lo/akJ;->a:J

    add-long v4, v7, v13

    .line 93
    iput-wide v4, v0, Lo/akJ;->a:J

    .line 95
    invoke-virtual {v3, v11, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 98
    :goto_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 102
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 106
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    or-long/2addr v4, v12

    if-eq v10, v6, :cond_5

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    .line 137
    :goto_4
    iget-object v12, v0, Lo/akJ;->b:Lo/el;

    .line 139
    invoke-virtual {v12, v7, v8}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v13

    .line 143
    check-cast v13, Lo/akJ$a;

    const-wide/32 v21, 0x7fffffff

    if-ne v10, v6, :cond_6

    .line 150
    invoke-virtual {v12, v7, v8}, Lo/el;->d(J)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v25

    move-object/from16 v23, v12

    shr-long v11, v4, v14

    long-to-int v11, v11

    .line 177
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v11, v11

    long-to-int v12, v4

    .line 188
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    float-to-int v12, v12

    int-to-short v12, v12

    const v27, 0xffff

    and-int v12, v12, v27

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v12

    int-to-long v11, v11

    .line 206
    new-instance v14, Lo/akJ$a;

    and-long v25, v25, v21

    const/16 v16, 0x1

    shl-long v25, v25, v16

    const-wide/16 v17, 0x1

    or-long v25, v25, v17

    const/16 v27, 0x20

    shl-long v11, v11, v27

    or-long v11, v25, v11

    invoke-direct {v14, v11, v12}, Lo/akJ$a;-><init>(J)V

    move-object/from16 v11, v23

    .line 209
    invoke-virtual {v11, v7, v8, v14}, Lo/el;->a(JLjava/lang/Object;)V

    .line 223
    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 227
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v25

    if-eqz v13, :cond_8

    move/from16 v31, v2

    move-object v14, v3

    .line 235
    iget-wide v2, v13, Lo/akJ$a;->e:J

    const/16 v16, 0x1

    shr-long v2, v2, v16

    and-long v2, v2, v21

    goto :goto_6

    :cond_8
    move/from16 v31, v2

    move-object v14, v3

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    :goto_6
    if-eqz v13, :cond_9

    move-object/from16 v33, v14

    move/from16 v32, v15

    .line 250
    iget-wide v14, v13, Lo/akJ$a;->e:J

    const/16 v21, 0x20

    ushr-long v14, v14, v21

    long-to-int v14, v14

    ushr-int/lit8 v15, v14, 0x10

    int-to-short v15, v15

    int-to-float v15, v15

    int-to-short v14, v14

    int-to-float v14, v14

    .line 262
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v0, v15

    .line 270
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/16 v21, 0x20

    shl-long v0, v0, v21

    and-long v14, v14, v19

    or-long/2addr v0, v14

    move-wide/from16 v28, v0

    goto :goto_7

    :cond_9
    move-object/from16 v33, v14

    move/from16 v32, v15

    move-wide/from16 v28, v4

    :goto_7
    if-eqz v13, :cond_a

    .line 288
    iget-wide v0, v13, Lo/akJ$a;->e:J

    const-wide/16 v13, 0x1

    and-long/2addr v0, v13

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_a

    const/16 v30, 0x1

    goto :goto_8

    :cond_a
    const/16 v30, 0x0

    .line 314
    :goto_8
    new-instance v0, Lo/akb;

    move-object/from16 v17, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    move-wide/from16 v26, v2

    invoke-direct/range {v17 .. v30}, Lo/akb;-><init>(JJJZFJJZ)V

    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v8, v32

    move-object/from16 v3, v33

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    .line 334
    :cond_b
    invoke-direct/range {p0 .. p1}, Lo/akJ;->c(Landroid/view/MotionEvent;)V

    const/high16 v0, 0x200000

    move-object/from16 v1, p1

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    const/4 v4, 0x1

    .line 358
    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    .line 378
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    .line 382
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    cmpl-float v5, v3, v0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    if-lez v5, :cond_e

    cmpg-float v5, v0, v7

    if-eqz v5, :cond_11

    div-float v5, v3, v0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_e

    goto :goto_a

    :cond_e
    cmpl-float v4, v0, v3

    if-lez v4, :cond_10

    cmpg-float v4, v3, v7

    if-eqz v4, :cond_f

    div-float/2addr v0, v3

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_10

    :cond_f
    :goto_9
    const/4 v4, 0x2

    goto :goto_a

    :cond_10
    move v4, v2

    .line 435
    :cond_11
    :goto_a
    new-instance v0, Lo/ajX;

    invoke-direct {v0, v9, v4, v1}, Lo/ajX;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    return-object v0

    .line 443
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MotionEvent must be a touch navigation source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0
.end method

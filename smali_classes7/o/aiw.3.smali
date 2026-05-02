.class public final Lo/aiw;
.super Lo/aij;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiw$c;
    }
.end annotation


# static fields
.field private static r:Lo/aGK;


# instance fields
.field public final b:Lo/kCb;

.field public final d:Lo/aiA;

.field public final f:F

.field public final g:[F

.field public final h:Lo/ais;

.field public final i:F

.field public final j:Z

.field public final k:Lo/aiA;

.field public final l:Lo/aiF;

.field public final m:Lo/ais;

.field public final n:[F

.field public final o:Lo/kCb;

.field public final p:Lo/aiC;

.field public final q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/aGK;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/aGK;-><init>(I)V

    .line 8
    sput-object v0, Lo/aiw;->r:Lo/aGK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLo/aiC;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 88
    sget-object v3, Lo/aiw;->r:Lo/aGK;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Lo/aiz;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lo/aiz;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    new-instance v3, Lo/aiz;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lo/aiz;-><init>(DI)V

    :cond_1
    move-object v12, v3

    .line 91
    new-instance v15, Lo/aiF;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lo/aiF;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 92
    invoke-direct/range {v6 .. v16}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V
    .locals 16

    move-object/from16 v9, p4

    .line 1
    iget-wide v0, v9, Lo/aiF;->j:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 2
    :goto_0
    iget-wide v6, v9, Lo/aiF;->f:D

    iget-wide v10, v9, Lo/aiF;->d:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_1

    .line 3
    new-instance v5, Lo/aix;

    const/4 v8, 0x4

    invoke-direct {v5, v9, v8}, Lo/aix;-><init>(Lo/aiF;I)V

    goto :goto_1

    :cond_1
    cmpg-double v5, v0, v12

    if-nez v5, :cond_2

    .line 4
    new-instance v5, Lo/aix;

    const/4 v8, 0x5

    invoke-direct {v5, v9, v8}, Lo/aix;-><init>(Lo/aiF;I)V

    goto :goto_1

    :cond_2
    cmpg-double v5, v10, v14

    if-nez v5, :cond_3

    cmpg-double v5, v6, v14

    if-nez v5, :cond_3

    .line 5
    new-instance v5, Lo/aix;

    const/4 v8, 0x6

    invoke-direct {v5, v9, v8}, Lo/aix;-><init>(Lo/aiF;I)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v5, Lo/aix;

    const/4 v8, 0x7

    invoke-direct {v5, v9, v8}, Lo/aix;-><init>(Lo/aiF;I)V

    :goto_1
    if-nez v2, :cond_4

    .line 7
    new-instance v0, Lo/aix;

    invoke-direct {v0, v9, v4}, Lo/aix;-><init>(Lo/aiF;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Lo/aix;

    invoke-direct {v0, v9, v3}, Lo/aix;-><init>(Lo/aiF;I)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v6, v14

    if-nez v0, :cond_6

    .line 9
    new-instance v0, Lo/aix;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lo/aix;-><init>(Lo/aiF;I)V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Lo/aix;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lo/aix;-><init>(Lo/aiF;I)V

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 12
    sget-wide v9, Lo/ail;->e:J

    move-object/from16 v11, p1

    .line 13
    invoke-direct {v0, v11, v9, v10, v8}, Lo/aij;-><init>(Ljava/lang/String;JI)V

    .line 14
    iput-object v2, v0, Lo/aiw;->p:Lo/aiC;

    .line 15
    iput v6, v0, Lo/aiw;->f:F

    .line 16
    iput v7, v0, Lo/aiw;->i:F

    move-object/from16 v9, p9

    .line 17
    iput-object v9, v0, Lo/aiw;->l:Lo/aiF;

    .line 18
    iput-object v4, v0, Lo/aiw;->m:Lo/ais;

    .line 19
    new-instance v9, Lo/aiy;

    invoke-direct {v9, v0}, Lo/aiy;-><init>(Lo/aiw;)V

    iput-object v9, v0, Lo/aiw;->o:Lo/kCb;

    .line 20
    new-instance v9, Lo/aiA;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lo/aiA;-><init>(Lo/aiw;I)V

    iput-object v9, v0, Lo/aiw;->k:Lo/aiA;

    .line 21
    iput-object v5, v0, Lo/aiw;->h:Lo/ais;

    .line 22
    new-instance v9, Lo/aiB;

    invoke-direct {v9, v0}, Lo/aiB;-><init>(Lo/aiw;)V

    iput-object v9, v0, Lo/aiw;->b:Lo/kCb;

    .line 23
    new-instance v9, Lo/aiA;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, Lo/aiA;-><init>(Lo/aiw;I)V

    iput-object v9, v0, Lo/aiw;->d:Lo/aiA;

    .line 24
    array-length v9, v1

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v9, v13, :cond_1

    array-length v9, v1

    if-ne v9, v12, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_a

    .line 28
    new-array v9, v13, [F

    .line 29
    array-length v14, v1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v12, :cond_2

    .line 30
    aget v14, v1, v10

    aget v21, v1, v11

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 31
    aput v14, v9, v10

    div-float v21, v21, v22

    .line 32
    aput v21, v9, v11

    .line 33
    aget v14, v1, v19

    aget v21, v1, v18

    add-float v22, v14, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 34
    aput v14, v9, v20

    div-float v21, v21, v22

    .line 35
    aput v21, v9, v19

    .line 36
    aget v14, v1, v13

    aget v21, v1, v16

    add-float v22, v14, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 37
    aput v14, v9, v18

    div-float v21, v21, v22

    .line 38
    aput v21, v9, v17

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1, v10, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :goto_1
    iput-object v9, v0, Lo/aiw;->n:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 41
    aget v3, v9, v10

    .line 42
    aget v14, v9, v11

    .line 43
    aget v21, v9, v20

    .line 44
    aget v22, v9, v19

    .line 45
    aget v23, v9, v18

    .line 46
    aget v24, v9, v17

    .line 47
    iget v15, v2, Lo/aiC;->d:F

    .line 48
    iget v13, v2, Lo/aiC;->a:F

    sub-float v25, v1, v3

    div-float v26, v25, v14

    sub-float v27, v1, v21

    div-float v28, v27, v22

    sub-float v29, v1, v23

    div-float v30, v29, v24

    sub-float v31, v1, v15

    div-float v31, v31, v13

    div-float v32, v3, v14

    div-float v33, v21, v22

    div-float v34, v23, v24

    div-float/2addr v15, v13

    sub-float v33, v33, v32

    sub-float v15, v15, v32

    sub-float v28, v28, v26

    sub-float v34, v34, v32

    sub-float v31, v31, v26

    mul-float v31, v31, v33

    mul-float v13, v15, v28

    sub-float v31, v31, v13

    sub-float v30, v30, v26

    mul-float v30, v30, v33

    mul-float v28, v28, v34

    sub-float v30, v30, v28

    div-float v31, v31, v30

    mul-float v34, v34, v31

    sub-float v15, v15, v34

    div-float v15, v15, v33

    sub-float v13, v1, v15

    sub-float v13, v13, v31

    div-float v26, v13, v14

    div-float v28, v15, v22

    div-float v30, v31, v24

    mul-float v3, v3, v26

    sub-float v25, v25, v14

    mul-float v25, v25, v26

    mul-float v21, v21, v28

    sub-float v27, v27, v22

    mul-float v27, v27, v28

    mul-float v23, v23, v30

    sub-float v29, v29, v24

    mul-float v29, v29, v30

    .line 49
    new-array v12, v12, [F

    aput v3, v12, v10

    aput v13, v12, v11

    aput v25, v12, v20

    aput v21, v12, v19

    aput v15, v12, v18

    aput v27, v12, v17

    const/4 v3, 0x6

    aput v23, v12, v3

    aput v31, v12, v16

    const/16 v3, 0x8

    aput v29, v12, v3

    .line 50
    iput-object v12, v0, Lo/aiw;->q:[F

    goto :goto_2

    .line 51
    :cond_3
    array-length v13, v3

    if-ne v13, v12, :cond_9

    .line 52
    iput-object v3, v0, Lo/aiw;->q:[F

    .line 53
    :goto_2
    iget-object v3, v0, Lo/aiw;->q:[F

    invoke-static {v3}, Lo/ain;->c([F)[F

    move-result-object v3

    iput-object v3, v0, Lo/aiw;->g:[F

    .line 54
    invoke-static {v9}, Lo/aiw$c;->d([F)F

    move-result v3

    .line 55
    sget-object v12, Lo/aiq;->y:[F

    .line 56
    sget-object v12, Lo/aiq;->t:[F

    .line 57
    invoke-static {v12}, Lo/aiw$c;->d([F)F

    move-result v12

    div-float/2addr v3, v12

    const v12, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v12

    if-lez v3, :cond_4

    .line 58
    sget-object v3, Lo/aiq;->y:[F

    .line 59
    aget v13, v9, v10

    aget v14, v3, v10

    .line 60
    aget v15, v9, v11

    aget v16, v3, v11

    .line 61
    aget v21, v9, v20

    aget v22, v3, v20

    .line 62
    aget v23, v9, v19

    aget v24, v3, v19

    .line 63
    aget v25, v9, v18

    aget v26, v3, v18

    .line 64
    aget v27, v9, v17

    aget v3, v3, v17

    sub-float/2addr v13, v14

    sub-float v15, v15, v16

    sub-float v21, v21, v22

    sub-float v23, v23, v24

    sub-float v25, v25, v26

    sub-float v27, v27, v3

    const/4 v1, 0x6

    new-array v12, v1, [F

    aput v13, v12, v10

    aput v15, v12, v11

    aput v21, v12, v20

    aput v23, v12, v19

    aput v25, v12, v18

    aput v27, v12, v17

    .line 65
    aget v1, v12, v10

    aget v13, v12, v11

    sub-float v15, v16, v3

    mul-float/2addr v15, v1

    sub-float v21, v14, v26

    mul-float v21, v21, v13

    sub-float v15, v15, v21

    const/16 v21, 0x0

    cmpg-float v15, v15, v21

    if-ltz v15, :cond_4

    sub-float v15, v14, v22

    mul-float/2addr v15, v13

    sub-float v13, v16, v24

    mul-float/2addr v13, v1

    sub-float/2addr v15, v13

    cmpg-float v1, v15, v21

    if-ltz v1, :cond_4

    .line 66
    aget v1, v12, v20

    aget v13, v12, v19

    sub-float v15, v24, v16

    mul-float/2addr v15, v1

    sub-float v14, v22, v14

    mul-float/2addr v14, v13

    sub-float/2addr v15, v14

    cmpg-float v14, v15, v21

    if-ltz v14, :cond_4

    sub-float v22, v22, v26

    mul-float v22, v22, v13

    sub-float v24, v24, v3

    mul-float v24, v24, v1

    sub-float v22, v22, v24

    cmpg-float v1, v22, v21

    if-ltz v1, :cond_4

    .line 67
    aget v1, v12, v18

    aget v1, v12, v17

    :cond_4
    if-eqz v8, :cond_7

    .line 68
    sget-object v1, Lo/aiq;->y:[F

    if-eq v9, v1, :cond_6

    move v3, v10

    const/4 v8, 0x6

    :goto_3
    if-ge v3, v8, :cond_6

    .line 69
    aget v12, v9, v3

    aget v13, v1, v3

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_5

    aget v12, v9, v3

    aget v13, v1, v3

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 70
    :cond_6
    sget-object v1, Lo/aiv;->b:Lo/aiC;

    invoke-static {v2, v1}, Lo/ain;->c(Lo/aiC;Lo/aiC;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_8

    .line 71
    sget-object v1, Lo/aiq;->y:[F

    .line 72
    sget-object v1, Lo/aiq;->w:Lo/aiw;

    const-wide/16 v2, 0x0

    :goto_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_7

    .line 73
    iget-object v6, v1, Lo/aiw;->m:Lo/ais;

    .line 74
    invoke-interface {v4, v2, v3}, Lo/ais;->c(D)D

    move-result-wide v7

    .line 75
    invoke-interface {v6, v2, v3}, Lo/ais;->c(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_8

    .line 77
    iget-object v6, v1, Lo/aiw;->h:Lo/ais;

    .line 78
    invoke-interface {v5, v2, v3}, Lo/ais;->c(D)D

    move-result-wide v12

    .line 79
    invoke-interface {v6, v2, v3}, Lo/ais;->c(D)D

    move-result-wide v6

    sub-double/2addr v12, v6

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_8

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_4

    :cond_7
    move v10, v11

    .line 81
    :cond_8
    iput-boolean v10, v0, Lo/aiw;->j:Z

    return-void

    .line 83
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(FFFFLo/aij;)J
    .locals 10

    .line 2
    iget-object v0, p0, Lo/aiw;->g:[F

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    const/4 v3, 0x6

    .line 13
    aget v3, v0, v3

    const/4 v4, 0x1

    .line 18
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 22
    aget v5, v0, v5

    const/4 v6, 0x7

    .line 27
    aget v6, v0, v6

    const/4 v7, 0x2

    .line 32
    aget v7, v0, v7

    const/4 v8, 0x5

    .line 36
    aget v8, v0, v8

    const/16 v9, 0x8

    .line 42
    aget v0, v0, v9

    mul-float/2addr v3, p3

    mul-float/2addr v2, p2

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    float-to-double v1, v3

    .line 47
    iget-object v3, p0, Lo/aiw;->k:Lo/aiA;

    .line 49
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, p3

    mul-float/2addr v5, p2

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    add-float/2addr v6, v5

    float-to-double v4, v6

    .line 55
    invoke-virtual {v3, v4, v5}, Lo/aiA;->c(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v0, p3

    mul-float/2addr v8, p2

    mul-float/2addr v7, p1

    add-float/2addr v8, v7

    add-float/2addr v0, v8

    float-to-double p1, v0

    .line 61
    invoke-virtual {v3, p1, p2}, Lo/aiA;->c(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 66
    invoke-static {v1, v2, p1, p4, p5}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lo/aiw;->i:F

    return p1
.end method

.method public final b(FFF)J
    .locals 7

    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lo/aiw;->d:Lo/aiA;

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/aiA;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lo/aiw;->q:[F

    .line 23
    array-length v1, p3

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    .line 32
    aget v1, p3, v1

    const/4 v2, 0x3

    .line 36
    aget v2, p3, v2

    const/4 v3, 0x6

    .line 41
    aget v3, p3, v3

    const/4 v4, 0x1

    .line 46
    aget v4, p3, v4

    const/4 v5, 0x4

    .line 50
    aget v5, p3, v5

    const/4 v6, 0x7

    .line 55
    aget p3, p3, v6

    mul-float/2addr v3, p1

    mul-float/2addr v2, p2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-float/2addr p3, p1

    mul-float/2addr v5, p2

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    add-float/2addr p3, v5

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 p3, 0x20

    shl-long v0, v1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(FFF)F
    .locals 4

    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lo/aiw;->d:Lo/aiA;

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/aiA;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 22
    iget-object p3, p0, Lo/aiw;->q:[F

    const/4 v1, 0x2

    .line 24
    aget v1, p3, v1

    const/4 v2, 0x5

    .line 28
    aget v2, p3, v2

    const/16 v3, 0x8

    .line 34
    aget p3, p3, v3

    mul-float/2addr p3, p1

    mul-float/2addr v2, p2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr p3, v2

    return p3
.end method

.method public final c([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aiw;->g:[F

    .line 3
    invoke-static {v0, p1}, Lo/ain;->c([F[F)[F

    .line 6
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    float-to-double v1, v1

    .line 15
    iget-object v3, p0, Lo/aiw;->k:Lo/aiA;

    .line 17
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 22
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    float-to-double v1, v1

    .line 28
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 33
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    float-to-double v1, v1

    .line 39
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 44
    aput v1, p1, v0

    return-object p1
.end method

.method public final d(I)F
    .locals 0

    .line 1
    iget p1, p0, Lo/aiw;->f:F

    return p1
.end method

.method public final d([F)[F
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Lo/aiw;->d:Lo/aiA;

    .line 12
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    float-to-double v1, v1

    .line 23
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    float-to-double v1, v1

    .line 34
    invoke-virtual {v3, v1, v2}, Lo/aiA;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 41
    iget-object v0, p0, Lo/aiw;->q:[F

    .line 43
    invoke-static {v0, p1}, Lo/ain;->c([F[F)[F

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aiw;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    const-class v3, Lo/aiw;

    if-ne v3, v2, :cond_9

    .line 17
    invoke-super {p0, p1}, Lo/aij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 24
    :cond_1
    check-cast p1, Lo/aiw;

    .line 26
    iget-object v2, p1, Lo/aiw;->l:Lo/aiF;

    .line 28
    iget v3, p1, Lo/aiw;->f:F

    .line 30
    iget v4, p0, Lo/aiw;->f:F

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 39
    :cond_2
    iget v3, p1, Lo/aiw;->i:F

    .line 41
    iget v4, p0, Lo/aiw;->i:F

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 50
    :cond_3
    iget-object v3, p0, Lo/aiw;->p:Lo/aiC;

    .line 52
    iget-object v4, p1, Lo/aiw;->p:Lo/aiC;

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 61
    :cond_4
    iget-object v3, p0, Lo/aiw;->n:[F

    .line 63
    iget-object v4, p1, Lo/aiw;->n:[F

    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 72
    :cond_5
    iget-object v3, p0, Lo/aiw;->l:Lo/aiF;

    if-eqz v3, :cond_6

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez v2, :cond_7

    return v0

    .line 84
    :cond_7
    iget-object v0, p0, Lo/aiw;->m:Lo/ais;

    .line 86
    iget-object v2, p1, Lo/aiw;->m:Lo/ais;

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 95
    :cond_8
    iget-object v0, p0, Lo/aiw;->h:Lo/ais;

    .line 97
    iget-object p1, p1, Lo/aiw;->h:Lo/ais;

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo/aij;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aiw;->p:Lo/aiC;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 16
    iget-object v2, p0, Lo/aiw;->n:[F

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    .line 25
    iget v3, p0, Lo/aiw;->f:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v3, v6

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 42
    :goto_0
    iget v5, p0, Lo/aiw;->i:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 57
    :goto_1
    iget-object v5, p0, Lo/aiw;->l:Lo/aiF;

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    if-nez v5, :cond_3

    .line 70
    iget-object v0, p0, Lo/aiw;->m:Lo/ais;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    iget-object v1, p0, Lo/aiw;->h:Lo/ais;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int v2, v1, v0

    :cond_3
    return v2
.end method

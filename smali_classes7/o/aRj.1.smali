.class public Lo/aRj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRj$e;
    }
.end annotation


# instance fields
.field public final e:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aRj;->e:[F

    .line 6
    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Points array size should be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method private a(Lo/aRx;)Lo/aRy;
    .locals 5

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [F

    .line 7
    new-instance v1, Lo/aRy;

    invoke-direct {v1, v0}, Lo/aRy;-><init>([F)V

    .line 10
    iget-object v2, p0, Lo/aRj;->e:[F

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {v1, p1, v4}, Lo/aRy;->c(Lo/aRx;I)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, p1, v0}, Lo/aRy;->c(Lo/aRx;I)V

    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, p1, v0}, Lo/aRy;->c(Lo/aRx;I)V

    const/4 v0, 0x6

    .line 29
    invoke-virtual {v1, p1, v0}, Lo/aRy;->c(Lo/aRx;I)V

    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aRj;->e:[F

    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1

    return v0
.end method

.method public final a(F)Lo/kzm;
    .locals 28

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    .line 5
    invoke-virtual/range {p0 .. p1}, Lo/aRj;->c(F)J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 12
    iget-object v4, v3, Lo/aRj;->e:[F

    const/4 v5, 0x0

    .line 14
    aget v6, v4, v5

    const/4 v5, 0x1

    .line 16
    aget v7, v4, v5

    const/4 v5, 0x2

    .line 21
    aget v8, v4, v5

    const/4 v14, 0x3

    .line 29
    aget v9, v4, v14

    mul-float v15, v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    mul-float v16, v10, p1

    const/16 v17, 0x4

    .line 47
    aget v10, v4, v17

    mul-float v18, p1, p1

    const/16 v19, 0x5

    .line 61
    aget v11, v4, v19

    .line 67
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v12

    .line 71
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v13

    mul-float v20, v8, p1

    mul-float v21, v6, v0

    add-float v20, v20, v21

    mul-float v21, v9, p1

    mul-float v22, v7, v0

    add-float v21, v21, v22

    mul-float v10, v10, v18

    mul-float v8, v8, v16

    mul-float v22, v6, v15

    add-float v8, v8, v22

    add-float/2addr v10, v8

    mul-float v11, v11, v18

    mul-float v9, v9, v16

    mul-float v8, v7, v15

    add-float/2addr v9, v8

    add-float/2addr v11, v9

    move/from16 v8, v20

    move/from16 v9, v21

    .line 81
    invoke-static/range {v6 .. v13}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v6

    .line 85
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v20

    .line 89
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v21

    .line 93
    aget v1, v4, v5

    .line 96
    aget v2, v4, v17

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/aRj;->a()F

    move-result v5

    .line 109
    aget v7, v4, v14

    .line 112
    aget v8, v4, v19

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/aRj;->c()F

    move-result v9

    .line 125
    aget v10, v4, v17

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/aRj;->a()F

    move-result v11

    .line 136
    aget v4, v4, v19

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/aRj;->c()F

    move-result v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/aRj;->a()F

    move-result v26

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/aRj;->c()F

    move-result v27

    mul-float v5, v5, v18

    mul-float v2, v2, v16

    mul-float/2addr v1, v15

    add-float/2addr v2, v1

    add-float v22, v5, v2

    mul-float v9, v9, v18

    mul-float v8, v8, v16

    mul-float/2addr v7, v15

    add-float/2addr v8, v7

    add-float v23, v9, v8

    mul-float v11, v11, p1

    mul-float/2addr v10, v0

    add-float v24, v11, v10

    mul-float v12, v12, p1

    mul-float/2addr v4, v0

    add-float v25, v12, v4

    .line 155
    invoke-static/range {v20 .. v27}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v0

    .line 161
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aRj;->e:[F

    const/4 v1, 0x7

    .line 4
    aget v0, v0, v1

    return v0
.end method

.method public final c(F)J
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 5
    iget-object v1, p0, Lo/aRj;->e:[F

    const/4 v2, 0x0

    .line 7
    aget v2, v1, v2

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    const/4 v4, 0x2

    .line 14
    aget v4, v1, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, p1

    mul-float v6, v5, v0

    mul-float/2addr v6, v0

    const/4 v7, 0x4

    .line 25
    aget v7, v1, v7

    mul-float/2addr v5, p1

    mul-float/2addr v5, v0

    .line 31
    invoke-virtual {p0}, Lo/aRj;->a()F

    move-result v0

    mul-float v8, p1, p1

    mul-float/2addr v8, p1

    const/4 p1, 0x1

    .line 40
    aget p1, v1, p1

    const/4 v9, 0x3

    .line 43
    aget v9, v1, v9

    const/4 v10, 0x5

    .line 48
    aget v1, v1, v10

    .line 52
    invoke-virtual {p0}, Lo/aRj;->c()F

    move-result v10

    mul-float/2addr v0, v8

    mul-float/2addr v7, v5

    mul-float/2addr v4, v6

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    add-float/2addr v7, v4

    add-float/2addr v0, v7

    mul-float/2addr v10, v8

    mul-float/2addr v1, v5

    mul-float/2addr v9, v6

    mul-float/2addr p1, v3

    add-float/2addr v9, p1

    add-float/2addr v1, v9

    add-float/2addr v10, v1

    .line 58
    invoke-static {v0, v10}, Lo/dU;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aRj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/aRj;

    .line 13
    iget-object p1, p1, Lo/aRj;->e:[F

    .line 15
    iget-object v0, p0, Lo/aRj;->e:[F

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aRj;->e:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor0: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/aRj;->e:[F

    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 22
    aget v3, v1, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ") control0: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 33
    aget v3, v1, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 42
    aget v3, v1, v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "), control1: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 53
    aget v3, v1, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 62
    aget v1, v1, v3

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "), anchor1: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lo/aRj;->a()F

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lo/aRj;->c()F

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

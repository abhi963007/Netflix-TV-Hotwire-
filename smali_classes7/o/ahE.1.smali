.class public final Lo/ahE;
.super Lo/ahT;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ahT;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahE;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/ahE;->a:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Lo/ahE;->e:J

    .line 10
    iput-wide p5, p0, Lo/ahE;->d:J

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lo/ahE;->b:I

    return-void
.end method


# virtual methods
.method public final d(J)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 3
    iget-wide v3, v0, Lo/ahE;->e:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    .line 10
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v7, v7, v8

    if-nez v7, :cond_0

    shr-long v6, v1, v5

    long-to-int v6, v6

    .line 23
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_1

    long-to-int v3, v1

    .line 45
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 49
    iget-wide v9, v0, Lo/ahE;->d:J

    shr-long v11, v9, v5

    long-to-int v4, v11

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    shr-long v11, v1, v5

    long-to-int v4, v11

    .line 65
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v7, v9

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v8, v9, v8

    if-nez v8, :cond_3

    long-to-int v7, v1

    .line 82
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v6, v5

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 112
    iget-object v1, v0, Lo/ahE;->c:Ljava/util/List;

    .line 114
    iget-object v4, v0, Lo/ahE;->a:Ljava/util/List;

    .line 116
    invoke-static {v1, v4}, Lo/agZ;->b(Ljava/util/List;Ljava/util/List;)V

    shr-long v8, v2, v5

    long-to-int v8, v8

    .line 124
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    long-to-int v2, v2

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v2, v6, v5

    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    long-to-int v2, v6

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 147
    invoke-static {v1}, Lo/agZ;->b(Ljava/util/List;)[I

    move-result-object v14

    .line 151
    invoke-static {v4}, Lo/agZ;->c(Ljava/util/List;)[F

    move-result-object v15

    .line 155
    iget v1, v0, Lo/ahE;->b:I

    .line 157
    invoke-static {v1}, Lo/agW;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    .line 161
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ahE;

    .line 13
    iget-object v1, p1, Lo/ahE;->c:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lo/ahE;->c:Ljava/util/List;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ahE;->a:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/ahE;->a:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lo/ahE;->e:J

    .line 37
    iget-wide v5, p1, Lo/ahE;->e:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Lo/agw;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lo/ahE;->d:J

    .line 48
    iget-wide v5, p1, Lo/ahE;->d:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Lo/agw;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/ahE;->b:I

    .line 59
    iget p1, p1, Lo/ahE;->b:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ahE;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ahE;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-wide v2, p0, Lo/ahE;->e:J

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 24
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lo/ahE;->d:J

    .line 30
    invoke-static {v0, v4, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 34
    iget v1, p0, Lo/ahE;->b:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/ahE;->e:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    .line 33
    const-string v6, ", "

    const-string v13, ""

    if-nez v5, :cond_0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v13

    .line 59
    :goto_0
    iget-wide v14, v0, Lo/ahE;->d:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v14, v15}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v3, v0, Lo/ahE;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, v0, Lo/ahE;->a:Ljava/util/List;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "tileMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, v0, Lo/ahE;->b:I

    .line 131
    invoke-static {v1}, Lo/aie;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

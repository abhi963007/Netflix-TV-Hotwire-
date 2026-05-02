.class public final Lo/aiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final j:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 33
    invoke-direct/range {v0 .. v14}, Lo/aiF;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/aiF;->j:D

    .line 3
    iput-wide p3, p0, Lo/aiF;->a:D

    .line 4
    iput-wide p5, p0, Lo/aiF;->e:D

    .line 5
    iput-wide p7, p0, Lo/aiF;->c:D

    .line 6
    iput-wide p9, p0, Lo/aiF;->b:D

    .line 7
    iput-wide p11, p0, Lo/aiF;->d:D

    .line 8
    iput-wide p13, p0, Lo/aiF;->f:D

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 11
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 12
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 13
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 14
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    cmpg-double p5, p1, p5

    if-eqz p5, :cond_b

    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    cmpg-double p5, p1, p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 p5, 0x0

    cmpl-double p11, p9, p5

    if-ltz p11, :cond_a

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p13, p9, p11

    if-gtz p13, :cond_a

    cmpg-double p13, p9, p5

    if-nez p13, :cond_2

    cmpg-double p13, p3, p5

    if-eqz p13, :cond_1

    cmpg-double p13, p1, p5

    if-eqz p13, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    cmpl-double p9, p9, p11

    if-ltz p9, :cond_4

    cmpg-double p9, p7, p5

    if-eqz p9, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    cmpg-double p3, p3, p5

    if-eqz p3, :cond_5

    cmpg-double p4, p1, p5

    if-nez p4, :cond_6

    :cond_5
    cmpg-double p4, p7, p5

    if-eqz p4, :cond_9

    :cond_6
    cmpg-double p4, p7, p5

    if-ltz p4, :cond_8

    if-ltz p3, :cond_7

    cmpg-double p1, p1, p5

    if-ltz p1, :cond_7

    return-void

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be positive or increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_2
    return-void

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aiF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aiF;

    .line 13
    iget-wide v3, p0, Lo/aiF;->j:D

    .line 15
    iget-wide v5, p1, Lo/aiF;->j:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/aiF;->a:D

    .line 26
    iget-wide v5, p1, Lo/aiF;->a:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lo/aiF;->e:D

    .line 37
    iget-wide v5, p1, Lo/aiF;->e:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lo/aiF;->c:D

    .line 48
    iget-wide v5, p1, Lo/aiF;->c:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lo/aiF;->b:D

    .line 59
    iget-wide v5, p1, Lo/aiF;->b:D

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lo/aiF;->d:D

    .line 70
    iget-wide v5, p1, Lo/aiF;->d:D

    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lo/aiF;->f:D

    .line 81
    iget-wide v5, p1, Lo/aiF;->f:D

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/aiF;->j:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/aiF;->a:D

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v0, v1, v2}, Lo/aQA;->d(ID)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/aiF;->e:D

    .line 18
    invoke-static {v0, v1, v2}, Lo/aQA;->d(ID)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/aiF;->c:D

    .line 24
    invoke-static {v0, v1, v2}, Lo/aQA;->d(ID)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lo/aiF;->b:D

    .line 30
    invoke-static {v0, v1, v2}, Lo/aQA;->d(ID)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lo/aiF;->d:D

    .line 36
    invoke-static {v0, v1, v2}, Lo/aQA;->d(ID)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lo/aiF;->f:D

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferParameters(gamma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/aiF;->j:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/aiF;->a:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/aiF;->e:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/aiF;->c:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/aiF;->b:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lo/aiF;->d:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lo/aiF;->f:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

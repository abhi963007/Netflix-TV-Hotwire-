.class public final Lo/agC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:J

.field public final h:J

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lo/agB;->b(FFFFJ)Lo/agC;

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/agC;->d:F

    .line 6
    iput p2, p0, Lo/agC;->i:F

    .line 8
    iput p3, p0, Lo/agC;->b:F

    .line 10
    iput p4, p0, Lo/agC;->e:F

    .line 12
    iput-wide p5, p0, Lo/agC;->f:J

    .line 14
    iput-wide p7, p0, Lo/agC;->h:J

    .line 16
    iput-wide p9, p0, Lo/agC;->a:J

    .line 18
    iput-wide p11, p0, Lo/agC;->c:J

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lo/agC;->e:F

    .line 3
    iget v1, p0, Lo/agC;->i:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lo/agC;->b:F

    .line 3
    iget v1, p0, Lo/agC;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/agC;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/agC;

    .line 11
    iget v0, p0, Lo/agC;->d:F

    .line 13
    iget v1, p1, Lo/agC;->d:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Lo/agC;->i:F

    .line 24
    iget v1, p1, Lo/agC;->i:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget v0, p0, Lo/agC;->b:F

    .line 35
    iget v1, p1, Lo/agC;->b:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget v0, p0, Lo/agC;->e:F

    .line 46
    iget v1, p1, Lo/agC;->e:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-wide v0, p0, Lo/agC;->f:J

    .line 57
    iget-wide v2, p1, Lo/agC;->f:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Lo/agA;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-wide v0, p0, Lo/agC;->h:J

    .line 68
    iget-wide v2, p1, Lo/agC;->h:J

    .line 70
    invoke-static {v0, v1, v2, v3}, Lo/agA;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lo/agC;->a:J

    .line 79
    iget-wide v2, p1, Lo/agC;->a:J

    .line 81
    invoke-static {v0, v1, v2, v3}, Lo/agA;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-wide v0, p0, Lo/agC;->c:J

    .line 90
    iget-wide v2, p1, Lo/agC;->c:J

    .line 92
    invoke-static {v0, v1, v2, v3}, Lo/agA;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/agC;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/agC;->i:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/agC;->b:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/agC;->e:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 28
    iget-wide v3, p0, Lo/agC;->f:J

    .line 30
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 34
    iget-wide v3, p0, Lo/agC;->h:J

    .line 36
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-wide v3, p0, Lo/agC;->a:J

    .line 42
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lo/agC;->c:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lo/agC;->d:F

    .line 8
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lo/agC;->i:F

    .line 22
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lo/agC;->b:F

    .line 34
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lo/agC;->e:F

    .line 46
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-wide v1, p0, Lo/agC;->f:J

    .line 59
    iget-wide v3, p0, Lo/agC;->h:J

    .line 61
    invoke-static {v1, v2, v3, v4}, Lo/agA;->b(JJ)Z

    move-result v5

    .line 69
    iget-wide v6, p0, Lo/agC;->a:J

    .line 71
    iget-wide v8, p0, Lo/agC;->c:J

    const/16 v10, 0x29

    .line 73
    const-string v11, "RoundRect(rect="

    if-eqz v5, :cond_1

    .line 75
    invoke-static {v3, v4, v6, v7}, Lo/agA;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    invoke-static {v6, v7, v8, v9}, Lo/agA;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    .line 113
    const-string v1, ", radius="

    invoke-static {v11, v0, v1}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 121
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const-string v2, ", x="

    invoke-static {v11, v0, v2}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 146
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, ", y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 162
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    const-string v5, ", topLeft="

    invoke-static {v11, v0, v5}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    invoke-static {v1, v2}, Lo/agA;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v3, v4}, Lo/agA;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v6, v7}, Lo/agA;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v8, v9}, Lo/agA;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

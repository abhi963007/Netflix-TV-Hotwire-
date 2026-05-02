.class public final Lo/ahO;
.super Lo/ahT;
.source ""


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ahT;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahO;->d:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/ahO;->c:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Lo/ahO;->b:J

    .line 10
    iput p5, p0, Lo/ahO;->a:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lo/ahO;->e:I

    return-void
.end method


# virtual methods
.method public final d(J)Landroid/graphics/Shader;
    .locals 12

    .line 6
    iget-wide v0, p0, Lo/ahO;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v4, 0x20

    if-nez v2, :cond_0

    .line 27
    invoke-static {p1, p2}, Lo/agJ;->e(J)J

    move-result-wide v0

    shr-long v5, v0, v4

    long-to-int v2, v5

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    shr-long v5, v0, v4

    long-to-int v2, v5

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_1

    shr-long v5, p1, v4

    long-to-int v2, v5

    .line 59
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    long-to-int v0, p1

    .line 76
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long v0, v1, v4

    or-long/2addr v0, v5

    .line 93
    iget v2, p0, Lo/ahO;->a:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    .line 99
    invoke-static {p1, p2}, Lo/agH;->a(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v2, p1, p2

    :cond_3
    move v8, v2

    .line 107
    iget-object p1, p0, Lo/ahO;->d:Ljava/util/List;

    .line 109
    iget-object p2, p0, Lo/ahO;->c:Ljava/util/List;

    .line 111
    invoke-static {p1, p2}, Lo/agZ;->b(Ljava/util/List;Ljava/util/List;)V

    shr-long v2, v0, v4

    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 129
    invoke-static {p1}, Lo/agZ;->b(Ljava/util/List;)[I

    move-result-object v9

    .line 133
    invoke-static {p2}, Lo/agZ;->c(Ljava/util/List;)[F

    move-result-object v10

    .line 137
    iget p1, p0, Lo/ahO;->e:I

    .line 139
    invoke-static {p1}, Lo/agW;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v11

    .line 143
    new-instance p1, Landroid/graphics/RadialGradient;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ahO;

    .line 13
    iget-object v1, p1, Lo/ahO;->d:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lo/ahO;->d:Ljava/util/List;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ahO;->c:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/ahO;->c:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lo/ahO;->b:J

    .line 37
    iget-wide v5, p1, Lo/ahO;->b:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Lo/agw;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget v1, p0, Lo/ahO;->a:F

    .line 48
    iget v3, p1, Lo/ahO;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 54
    iget v1, p0, Lo/ahO;->e:I

    .line 56
    iget p1, p1, Lo/ahO;->e:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ahO;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ahO;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-wide v2, p0, Lo/ahO;->b:J

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 24
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget v1, p0, Lo/ahO;->a:F

    .line 30
    invoke-static {v0, v1, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 34
    iget v1, p0, Lo/ahO;->e:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 6
    iget-wide v0, p0, Lo/ahO;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    .line 20
    const-string v3, ", "

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 45
    :goto_0
    iget v1, p0, Lo/ahO;->a:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v5, 0x7fffffff

    and-int/2addr v2, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v5, :cond_1

    .line 62
    const-string v2, "radius="

    invoke-static {v2, v3, v1}, Lo/dX;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadialGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lo/ahO;->d:Ljava/util/List;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lo/ahO;->c:Ljava/util/List;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v0, p0, Lo/ahO;->e:I

    .line 105
    invoke-static {v0}, Lo/aie;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/agF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/agF;


# instance fields
.field public final a:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/agF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/agF;-><init>(FFFF)V

    .line 7
    sput-object v0, Lo/agF;->b:Lo/agF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/agF;->c:F

    .line 6
    iput p2, p0, Lo/agF;->e:F

    .line 8
    iput p3, p0, Lo/agF;->d:F

    .line 10
    iput p4, p0, Lo/agF;->a:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 8
    iget v2, p0, Lo/agF;->a:F

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)Lo/agF;
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 12
    iget v2, p0, Lo/agF;->c:F

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 26
    iget v3, p0, Lo/agF;->e:F

    .line 29
    iget v4, p0, Lo/agF;->d:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 36
    iget v5, p0, Lo/agF;->a:F

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 43
    new-instance v6, Lo/agF;

    add-float/2addr v1, v2

    add-float/2addr p2, v3

    add-float/2addr v0, v4

    add-float/2addr p1, v5

    invoke-direct {v6, v1, p2, v0, p1}, Lo/agF;-><init>(FFFF)V

    return-object v6
.end method

.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->d:F

    .line 3
    iget v1, p0, Lo/agF;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1, v2, v1}, Lo/dX;->c(FFFF)F

    move-result v0

    .line 11
    iget v1, p0, Lo/agF;->e:F

    .line 13
    iget v3, p0, Lo/agF;->a:F

    .line 15
    invoke-static {v3, v1, v2, v1}, Lo/dX;->c(FFFF)F

    move-result v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 8
    iget v2, p0, Lo/agF;->a:F

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(FF)Lo/agF;
    .locals 5

    .line 3
    iget v0, p0, Lo/agF;->c:F

    .line 6
    iget v1, p0, Lo/agF;->e:F

    .line 9
    iget v2, p0, Lo/agF;->d:F

    .line 12
    iget v3, p0, Lo/agF;->a:F

    .line 15
    new-instance v4, Lo/agF;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    add-float/2addr v2, p1

    add-float/2addr v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Lo/agF;-><init>(FFFF)V

    return-object v4
.end method

.method public final c(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 21
    iget p2, p0, Lo/agF;->c:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 32
    :goto_0
    iget v3, p0, Lo/agF;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iget v3, p0, Lo/agF;->e:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 52
    :goto_2
    iget v4, p0, Lo/agF;->a:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int p1, p2, v0

    and-int/2addr p1, v3

    and-int/2addr p1, v1

    return p1
.end method

.method public final c(Lo/agF;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->c:F

    .line 3
    iget v1, p1, Lo/agF;->d:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget v3, p1, Lo/agF;->c:F

    .line 16
    iget v4, p0, Lo/agF;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 26
    :goto_1
    iget v4, p0, Lo/agF;->e:F

    .line 28
    iget v5, p1, Lo/agF;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 38
    :goto_2
    iget p1, p1, Lo/agF;->e:F

    .line 40
    iget v5, p0, Lo/agF;->a:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int p1, v0, v3

    and-int/2addr p1, v4

    and-int/2addr p1, v1

    return p1
.end method

.method public final d()J
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->d:F

    .line 5
    iget v1, p0, Lo/agF;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1, v2, v1}, Lo/dX;->c(FFFF)F

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 16
    iget v2, p0, Lo/agF;->a:F

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->d:F

    .line 3
    iget v1, p0, Lo/agF;->c:F

    .line 6
    iget v2, p0, Lo/agF;->a:F

    .line 8
    iget v3, p0, Lo/agF;->e:F

    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    sub-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lo/agF;)Lo/agF;
    .locals 4

    .line 3
    iget v0, p0, Lo/agF;->c:F

    .line 5
    iget v1, p1, Lo/agF;->c:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    iget v1, p0, Lo/agF;->e:F

    .line 13
    iget v2, p1, Lo/agF;->e:F

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 19
    iget v2, p0, Lo/agF;->d:F

    .line 21
    iget v3, p1, Lo/agF;->d:F

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    iget v3, p0, Lo/agF;->a:F

    .line 29
    iget p1, p1, Lo/agF;->a:F

    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 35
    new-instance v3, Lo/agF;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/agF;-><init>(FFFF)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/agF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/agF;

    .line 13
    iget v1, p0, Lo/agF;->c:F

    .line 15
    iget v3, p1, Lo/agF;->c:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/agF;->e:F

    .line 26
    iget v3, p1, Lo/agF;->e:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/agF;->d:F

    .line 37
    iget v3, p1, Lo/agF;->d:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget v1, p0, Lo/agF;->a:F

    .line 48
    iget p1, p1, Lo/agF;->a:F

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, Lo/agF;->c:F

    .line 3
    iget v1, p0, Lo/agF;->d:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget v3, p0, Lo/agF;->e:F

    .line 16
    iget v4, p0, Lo/agF;->a:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/agF;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/agF;->e:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/agF;->d:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/agF;->a:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 6

    .line 1
    iget v0, p0, Lo/agF;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 8
    iget v2, p0, Lo/agF;->e:F

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/agF;->c:F

    .line 10
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lo/agF;->e:F

    .line 24
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lo/agF;->d:F

    .line 36
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/agF;->a:F

    .line 48
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

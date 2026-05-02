.class public final Lo/agy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/agy;->c:F

    .line 7
    iput v0, p0, Lo/agy;->a:F

    .line 9
    iput v0, p0, Lo/agy;->b:F

    .line 11
    iput v0, p0, Lo/agy;->d:F

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lo/agy;->c:F

    .line 3
    iget v1, p0, Lo/agy;->b:F

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
    iget v3, p0, Lo/agy;->a:F

    .line 16
    iget v4, p0, Lo/agy;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lo/agy;->c:F

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    iput p1, p0, Lo/agy;->c:F

    .line 9
    iget p1, p0, Lo/agy;->a:F

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 15
    iput p1, p0, Lo/agy;->a:F

    .line 17
    iget p1, p0, Lo/agy;->b:F

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 23
    iput p1, p0, Lo/agy;->b:F

    .line 25
    iget p1, p0, Lo/agy;->d:F

    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 31
    iput p1, p0, Lo/agy;->d:F

    return-void
.end method

.method public final e(J)V
    .locals 2

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
    iget p2, p0, Lo/agy;->c:F

    add-float/2addr p2, v0

    .line 24
    iput p2, p0, Lo/agy;->c:F

    .line 26
    iget p2, p0, Lo/agy;->a:F

    add-float/2addr p2, p1

    .line 29
    iput p2, p0, Lo/agy;->a:F

    .line 31
    iget p2, p0, Lo/agy;->b:F

    add-float/2addr p2, v0

    .line 34
    iput p2, p0, Lo/agy;->b:F

    .line 36
    iget p2, p0, Lo/agy;->d:F

    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Lo/agy;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/agy;->c:F

    .line 10
    invoke-static {v1}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lo/agy;->a:F

    .line 24
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lo/agy;->b:F

    .line 36
    invoke-static {v2}, Lo/agz;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/agy;->d:F

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

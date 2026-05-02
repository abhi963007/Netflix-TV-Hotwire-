.class public final Lo/adN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adN$c;
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/adN;->d:F

    .line 6
    iput p2, p0, Lo/adN;->e:F

    return-void
.end method


# virtual methods
.method public final b(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    const/16 p5, 0x20

    shr-long v0, p3, p5

    long-to-int v0, v0

    shr-long v1, p1, p5

    long-to-int v1, v1

    long-to-int p3, p3

    long-to-int p1, p1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-int/2addr p3, p1

    int-to-long p1, p3

    shl-long p3, v0, p5

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    shr-long p3, p1, p5

    long-to-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    long-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    .line 38
    iget p2, p0, Lo/adN;->d:F

    .line 42
    iget p4, p0, Lo/adN;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p2, v2

    mul-float/2addr p2, p3

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr p4, v2

    mul-float/2addr p4, p1

    .line 50
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p2, p2

    int-to-long v2, p1

    and-long/2addr v0, v2

    shl-long p1, p2, p5

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/adN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/adN;

    .line 13
    iget v1, p0, Lo/adN;->d:F

    .line 15
    iget v3, p1, Lo/adN;->d:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/adN;->e:F

    .line 26
    iget p1, p1, Lo/adN;->e:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/adN;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget v1, p0, Lo/adN;->e:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/adN;->d:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/adN;->e:F

    .line 22
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

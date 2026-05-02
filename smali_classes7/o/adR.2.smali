.class public final Lo/adR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adR$b;,
        Lo/adR$c;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/adR;->c:F

    .line 6
    iput p2, p0, Lo/adR;->b:F

    return-void
.end method


# virtual methods
.method public final b(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    shr-long v2, p1, v0

    long-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    long-to-int p3, p3

    long-to-int p1, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v2

    .line 26
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iget p3, p0, Lo/adR;->c:F

    if-eq p5, p2, :cond_0

    neg-float p3, p3

    .line 40
    :cond_0
    iget p2, p0, Lo/adR;->b:F

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p3, p4

    mul-float/2addr p3, v1

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-float/2addr p2, p4

    mul-float/2addr p2, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p2, p3

    int-to-long p4, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    shl-long p1, p2, v0

    or-long/2addr p1, p4

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/adR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/adR;

    .line 13
    iget v1, p0, Lo/adR;->c:F

    .line 15
    iget v3, p1, Lo/adR;->c:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/adR;->b:F

    .line 26
    iget p1, p1, Lo/adR;->b:F

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
    iget v0, p0, Lo/adR;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget v1, p0, Lo/adR;->b:F

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

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/adR;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/adR;->b:F

    .line 22
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/azT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azM;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azT;->b:F

    .line 6
    iput p2, p0, Lo/azT;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lo/azT;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/azT;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/azT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azT;

    .line 13
    iget v1, p0, Lo/azT;->b:F

    .line 15
    iget v3, p1, Lo/azT;->b:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/azT;->c:F

    .line 26
    iget p1, p1, Lo/azT;->c:F

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
    iget v0, p0, Lo/azT;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget v1, p0, Lo/azT;->c:F

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

    const-string v1, "DensityImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/azT;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/azT;->c:F

    .line 22
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

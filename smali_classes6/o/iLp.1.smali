.class public final Lo/iLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:F

.field public final c:F

.field public final e:Lo/zn;


# direct methods
.method public constructor <init>(FFLo/zn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iLp;->b:F

    .line 6
    iput p2, p0, Lo/iLp;->c:F

    .line 8
    iput-object p3, p0, Lo/iLp;->e:Lo/zn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iLp;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iLp;

    .line 11
    iget v0, p0, Lo/iLp;->b:F

    .line 13
    iget v1, p1, Lo/iLp;->b:F

    .line 15
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/iLp;->c:F

    .line 24
    iget v1, p1, Lo/iLp;->c:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/iLp;->e:Lo/zn;

    .line 35
    iget-object p1, p1, Lo/iLp;->e:Lo/zn;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget v0, p0, Lo/iLp;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/iLp;->c:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iLp;->e:Lo/zn;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/iLp;->b:F

    .line 3
    invoke-static {v0}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerMeasurements(width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, Lo/iLp;->c:F

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lo/iLp;->e:Lo/zn;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

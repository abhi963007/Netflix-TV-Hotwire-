.class public final Lo/hV;
.super Lo/hO;
.source ""


# instance fields
.field private a:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hV;->e:F

    .line 6
    iput p2, p0, Lo/hV;->a:F

    .line 8
    iput p3, p0, Lo/hV;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hV;->e:F

    .line 4
    iput v0, p0, Lo/hV;->a:F

    .line 6
    iput v0, p0, Lo/hV;->d:F

    return-void
.end method

.method public final c(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget p1, p0, Lo/hV;->d:F

    return p1

    .line 14
    :cond_1
    iget p1, p0, Lo/hV;->a:F

    return p1

    .line 17
    :cond_2
    iget p1, p0, Lo/hV;->e:F

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput p2, p0, Lo/hV;->d:F

    return-void

    .line 13
    :cond_1
    iput p2, p0, Lo/hV;->a:F

    return-void

    .line 16
    :cond_2
    iput p2, p0, Lo/hV;->e:F

    return-void
.end method

.method public final e()Lo/hO;
    .locals 2

    .line 4
    new-instance v0, Lo/hV;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/hV;-><init>(FFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/hV;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/hV;

    .line 7
    iget v0, p1, Lo/hV;->e:F

    .line 9
    iget v1, p0, Lo/hV;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Lo/hV;->a:F

    .line 17
    iget v1, p0, Lo/hV;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 23
    iget p1, p1, Lo/hV;->d:F

    .line 25
    iget v0, p0, Lo/hV;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hV;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hV;->a:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hV;->d:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/hV;->e:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/hV;->a:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/hV;->d:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/hU;
.super Lo/hO;
.source ""


# instance fields
.field public d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hU;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hU;->d:F

    return-void
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lo/hU;->d:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(IF)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lo/hU;->d:F

    :cond_0
    return-void
.end method

.method public final e()Lo/hO;
    .locals 2

    .line 4
    new-instance v0, Lo/hU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/hU;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/hU;

    .line 7
    iget p1, p1, Lo/hU;->d:F

    .line 9
    iget v0, p0, Lo/hU;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hU;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/hU;->d:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

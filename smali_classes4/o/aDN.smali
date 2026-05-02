.class public final Lo/aDN;
.super Lo/aDI;
.source ""


# instance fields
.field private d:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/aDI;-><init>([C)V

    .line 5
    iput p1, p0, Lo/aDN;->d:F

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aDN;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aDI;->e:[C

    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 25
    iput v0, p0, Lo/aDN;->d:F

    .line 27
    :cond_0
    iget v0, p0, Lo/aDN;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aDN;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lo/aDI;->e()F

    move-result v1

    .line 14
    check-cast p1, Lo/aDN;

    .line 16
    invoke-virtual {p1}, Lo/aDI;->e()F

    move-result p1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aDN;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aDI;->e:[C

    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 26
    iput v0, p0, Lo/aDN;->d:F

    .line 28
    :cond_0
    iget v0, p0, Lo/aDN;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo/aDI;->hashCode()I

    move-result v0

    .line 7
    iget v1, p0, Lo/aDN;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lo/ahr;
.super Lo/aho;
.source ""


# instance fields
.field public d:[F


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lo/aho;-><init>(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final b()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ahr;->d:[F

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/aho;->c:Landroid/graphics/ColorFilter;

    .line 7
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/ahr;->d:[F

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo/ahr;->b()[F

    move-result-object v1

    .line 15
    check-cast p1, Lo/ahr;

    .line 17
    invoke-virtual {p1}, Lo/ahr;->b()[F

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahr;->d:[F

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ahr;->d:[F

    const/16 v2, 0x29

    if-nez v1, :cond_0

    .line 17
    const-string v1, "null"

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ColorMatrix(values="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/ahi;
.super Lo/ahU;
.source ""


# instance fields
.field public final b:F

.field public final c:Lo/ahU;

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Lo/ahN;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahi;->c:Lo/ahU;

    .line 6
    iput p2, p0, Lo/ahi;->b:F

    .line 8
    iput p3, p0, Lo/ahi;->e:F

    .line 10
    iput p4, p0, Lo/ahi;->d:I

    return-void
.end method


# virtual methods
.method public final dc_()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    iget v0, p0, Lo/ahi;->e:F

    .line 3
    iget v1, p0, Lo/ahi;->d:I

    .line 5
    iget-object v2, p0, Lo/ahi;->c:Lo/ahU;

    .line 7
    iget v3, p0, Lo/ahi;->b:F

    .line 9
    invoke-static {v2, v3, v0, v1}, Lo/ahW;->dd_(Lo/ahU;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ahi;

    .line 13
    iget v1, p1, Lo/ahi;->b:F

    .line 15
    iget v3, p0, Lo/ahi;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    .line 21
    iget v1, p0, Lo/ahi;->e:F

    .line 23
    iget v3, p1, Lo/ahi;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 29
    iget v1, p0, Lo/ahi;->d:I

    .line 31
    iget v3, p1, Lo/ahi;->d:I

    if-ne v1, v3, :cond_3

    .line 35
    iget-object v1, p0, Lo/ahi;->c:Lo/ahU;

    .line 37
    iget-object p1, p1, Lo/ahi;->c:Lo/ahU;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ahi;->c:Lo/ahU;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lo/ahi;->b:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 20
    iget v1, p0, Lo/ahi;->e:F

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 26
    iget v1, p0, Lo/ahi;->d:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ahi;->c:Lo/ahU;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ahi;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ahi;->e:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ahi;->d:I

    .line 40
    invoke-static {v1}, Lo/aie;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

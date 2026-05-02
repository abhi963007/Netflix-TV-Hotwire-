.class public final Lo/aiN;
.super Lo/aiH;
.source ""


# instance fields
.field public final a:F

.field public final b:Lo/ahJ;

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(FFIILo/agU;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/aiN;->a:F

    .line 33
    iput p2, p0, Lo/aiN;->e:F

    .line 35
    iput p3, p0, Lo/aiN;->d:I

    .line 37
    iput p4, p0, Lo/aiN;->c:I

    .line 39
    iput-object p5, p0, Lo/aiN;->b:Lo/ahJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aiN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aiN;

    .line 13
    iget v1, p1, Lo/aiN;->a:F

    .line 15
    iget v3, p0, Lo/aiN;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    .line 21
    iget v1, p0, Lo/aiN;->e:F

    .line 23
    iget v3, p1, Lo/aiN;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 29
    iget v1, p0, Lo/aiN;->d:I

    .line 31
    iget v3, p1, Lo/aiN;->d:I

    if-ne v1, v3, :cond_3

    .line 35
    iget v1, p0, Lo/aiN;->c:I

    .line 37
    iget v3, p1, Lo/aiN;->c:I

    if-ne v1, v3, :cond_3

    .line 41
    iget-object v1, p0, Lo/aiN;->b:Lo/ahJ;

    .line 43
    iget-object p1, p1, Lo/aiN;->b:Lo/ahJ;

    .line 45
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
    iget v0, p0, Lo/aiN;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/aiN;->e:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/aiN;->d:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/aiN;->c:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/aiN;->b:Lo/ahJ;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aiN;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/aiN;->e:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lo/aiN;->d:I

    .line 36
    const-string v2, "Round"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Unknown"

    if-nez v1, :cond_0

    .line 40
    const-string v1, "Butt"

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 49
    const-string v1, "Square"

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lo/aiN;->c:I

    if-nez v1, :cond_3

    .line 65
    const-string v2, "Miter"

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 72
    const-string v2, "Bevel"

    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lo/aiN;->b:Lo/ahJ;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

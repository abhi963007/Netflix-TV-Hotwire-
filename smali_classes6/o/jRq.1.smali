.class public final Lo/jRq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/graphics/PointF;

.field public final f:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jRq;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 26
    iput-object p3, p0, Lo/jRq;->f:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lo/jRq;->j:Ljava/lang/Integer;

    .line 30
    iput p5, p0, Lo/jRq;->d:I

    .line 32
    iput-object p6, p0, Lo/jRq;->c:Ljava/lang/String;

    .line 34
    iput p7, p0, Lo/jRq;->b:I

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
    instance-of v1, p1, Lo/jRq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRq;

    .line 13
    iget-object v1, p0, Lo/jRq;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jRq;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 26
    iget-object v3, p1, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jRq;->f:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jRq;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jRq;->j:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lo/jRq;->j:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/jRq;->d:I

    .line 59
    iget v3, p1, Lo/jRq;->d:I

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/jRq;->c:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/jRq;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget v1, p0, Lo/jRq;->b:I

    .line 77
    iget p1, p1, Lo/jRq;->b:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jRq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jRq;->e:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jRq;->f:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jRq;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 40
    :goto_1
    iget v1, p0, Lo/jRq;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 42
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/jRq;->c:Ljava/lang/String;

    .line 48
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 52
    iget v1, p0, Lo/jRq;->b:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadedImageUiModel(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jRq;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", focalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/jRq;->j:Ljava/lang/Integer;

    .line 34
    iget-object v2, p0, Lo/jRq;->f:Ljava/lang/String;

    .line 36
    const-string v3, ", videoId="

    const-string v4, ", trackId="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    iget v1, p0, Lo/jRq;->d:I

    .line 45
    iget-object v2, p0, Lo/jRq;->c:Ljava/lang/String;

    .line 47
    const-string v3, ", imageTypeKey="

    const-string v4, ", rank="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    iget v1, p0, Lo/jRq;->b:I

    .line 54
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

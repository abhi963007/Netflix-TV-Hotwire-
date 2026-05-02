.class public final Lo/jGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IZIZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jGL;->e:I

    .line 6
    iput-boolean p2, p0, Lo/jGL;->d:Z

    .line 8
    iput p3, p0, Lo/jGL;->c:I

    .line 10
    iput-boolean p4, p0, Lo/jGL;->a:Z

    .line 12
    iput-object p5, p0, Lo/jGL;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static e(Lo/jGL;IZIZLandroid/graphics/Bitmap;I)Lo/jGL;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lo/jGL;->e:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lo/jGL;->d:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 19
    iget p3, p0, Lo/jGL;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 26
    iget-boolean p4, p0, Lo/jGL;->a:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lo/jGL;->b:Landroid/graphics/Bitmap;

    :cond_4
    move-object v5, p5

    .line 38
    new-instance p0, Lo/jGL;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/jGL;-><init>(IZIZLandroid/graphics/Bitmap;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGL;

    .line 13
    iget v1, p0, Lo/jGL;->e:I

    .line 15
    iget v3, p1, Lo/jGL;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jGL;->d:Z

    .line 22
    iget-boolean v3, p1, Lo/jGL;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/jGL;->c:I

    .line 29
    iget v3, p1, Lo/jGL;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lo/jGL;->a:Z

    .line 36
    iget-boolean v3, p1, Lo/jGL;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lo/jGL;->b:Landroid/graphics/Bitmap;

    .line 43
    iget-object p1, p1, Lo/jGL;->b:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jGL;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGL;->d:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jGL;->c:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jGL;->a:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jGL;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerSeekbarBifState(progressMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/jGL;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", shouldShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jGL;->d:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", xPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/jGL;->c:I

    .line 34
    iget-boolean v2, p0, Lo/jGL;->a:Z

    .line 36
    const-string v3, ", isLiveEdge="

    const-string v4, ", bifImageBitmap="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/jGL;->b:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

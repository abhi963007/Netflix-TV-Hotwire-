.class public final Lo/jGM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jGM$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IZIZLandroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jGM;->b:I

    .line 6
    iput-boolean p2, p0, Lo/jGM;->a:Z

    .line 8
    iput p3, p0, Lo/jGM;->g:I

    .line 10
    iput-boolean p4, p0, Lo/jGM;->f:Z

    .line 12
    iput-object p5, p0, Lo/jGM;->c:Landroid/graphics/Bitmap;

    .line 14
    iput-boolean p6, p0, Lo/jGM;->d:Z

    .line 16
    iput-object p7, p0, Lo/jGM;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jGM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGM;

    .line 13
    iget v1, p0, Lo/jGM;->b:I

    .line 15
    iget v3, p1, Lo/jGM;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jGM;->a:Z

    .line 22
    iget-boolean v3, p1, Lo/jGM;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/jGM;->g:I

    .line 29
    iget v3, p1, Lo/jGM;->g:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lo/jGM;->f:Z

    .line 36
    iget-boolean v3, p1, Lo/jGM;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lo/jGM;->c:Landroid/graphics/Bitmap;

    .line 43
    iget-object v3, p1, Lo/jGM;->c:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lo/jGM;->d:Z

    .line 54
    iget-boolean v3, p1, Lo/jGM;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lo/jGM;->e:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lo/jGM;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/jGM;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGM;->a:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jGM;->g:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jGM;->f:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jGM;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    :goto_0
    iget-boolean v4, p0, Lo/jGM;->d:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 43
    invoke-static {v0, v2, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/jGM;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerSeekbarBifUiState(progressMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/jGM;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", shouldShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jGM;->a:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", xPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/jGM;->g:I

    .line 34
    iget-boolean v2, p0, Lo/jGM;->f:Z

    .line 36
    const-string v3, ", showLiveEdgeIndicator="

    const-string v4, ", image="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/jGM;->c:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isHdrImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lo/jGM;->d:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", chapterTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lo/jGM;->e:Ljava/lang/String;

    .line 63
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/jAi$U;
.super Lo/jAi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "U"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z

.field public final g:F

.field public final h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

.field public final i:Lcom/netflix/mediaclient/media/WatermarkData;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlaybackItem;IIZZLcom/netflix/mediaclient/media/WatermarkData;FFLjava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jAi$U;->h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 11
    iput p2, p0, Lo/jAi$U;->e:I

    .line 13
    iput p3, p0, Lo/jAi$U;->b:I

    .line 15
    iput-boolean p4, p0, Lo/jAi$U;->f:Z

    .line 17
    iput-boolean p5, p0, Lo/jAi$U;->c:Z

    .line 19
    iput-object p6, p0, Lo/jAi$U;->i:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 21
    iput p7, p0, Lo/jAi$U;->a:F

    .line 23
    iput p8, p0, Lo/jAi$U;->g:F

    .line 25
    iput-object p9, p0, Lo/jAi$U;->d:Ljava/util/List;

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
    instance-of v1, p1, Lo/jAi$U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jAi$U;

    .line 13
    iget-object v1, p0, Lo/jAi$U;->h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 15
    iget-object v3, p1, Lo/jAi$U;->h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/jAi$U;->e:I

    .line 26
    iget v3, p1, Lo/jAi$U;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/jAi$U;->b:I

    .line 33
    iget v3, p1, Lo/jAi$U;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/jAi$U;->f:Z

    .line 40
    iget-boolean v3, p1, Lo/jAi$U;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/jAi$U;->c:Z

    .line 47
    iget-boolean v3, p1, Lo/jAi$U;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/jAi$U;->i:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 54
    iget-object v3, p1, Lo/jAi$U;->i:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 63
    :cond_7
    iget v1, p0, Lo/jAi$U;->a:F

    .line 65
    iget v3, p1, Lo/jAi$U;->a:F

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 74
    :cond_8
    iget v1, p0, Lo/jAi$U;->g:F

    .line 76
    iget v3, p1, Lo/jAi$U;->g:F

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/jAi$U;->d:Ljava/util/List;

    .line 87
    iget-object p1, p1, Lo/jAi$U;->d:Ljava/util/List;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lo/jAi$U;->h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget v2, p0, Lo/jAi$U;->e:I

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 21
    iget v2, p0, Lo/jAi$U;->b:I

    .line 23
    invoke-static {v2, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 27
    iget-boolean v2, p0, Lo/jAi$U;->f:Z

    .line 29
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-boolean v2, p0, Lo/jAi$U;->c:Z

    .line 35
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 39
    iget-object v2, p0, Lo/jAi$U;->i:Lcom/netflix/mediaclient/media/WatermarkData;

    if-nez v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 50
    :goto_1
    iget v2, p0, Lo/jAi$U;->a:F

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 52
    invoke-static {v0, v2, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 56
    iget v1, p0, Lo/jAi$U;->g:F

    .line 58
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 62
    iget-object v1, p0, Lo/jAi$U;->d:Ljava/util/List;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerStarted(playbackItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jAi$U;->h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/jAi$U;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", playbackDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/jAi$U;->b:I

    .line 34
    iget-boolean v2, p0, Lo/jAi$U;->f:Z

    .line 36
    const-string v3, ", suppressUIVisibility="

    const-string v4, ", isHDRPlayback="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lo/jAi$U;->c:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/jAi$U;->i:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", brightnessValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lo/jAi$U;->a:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lo/jAi$U;->g:F

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lo/jAi$U;->d:Ljava/util/List;

    .line 83
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

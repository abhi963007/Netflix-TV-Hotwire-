.class public final Lo/gRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field private f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/netflix/mediaclient/media/WatermarkData;

.field private i:I

.field private j:Lo/gRc;

.field private n:Landroid/util/Size;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lo/gRc;ZLcom/netflix/mediaclient/media/WatermarkData;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lo/gRg;->b:J

    .line 16
    iput p3, p0, Lo/gRg;->i:I

    .line 18
    iput-object p4, p0, Lo/gRg;->g:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lo/gRg;->j:Lo/gRc;

    .line 22
    iput-boolean p6, p0, Lo/gRg;->e:Z

    .line 24
    iput-object p7, p0, Lo/gRg;->h:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 26
    iput-object p8, p0, Lo/gRg;->a:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lo/gRg;->n:Landroid/util/Size;

    .line 30
    iput-object p10, p0, Lo/gRg;->f:Ljava/lang/String;

    .line 32
    iput-wide p11, p0, Lo/gRg;->c:J

    .line 34
    iput-object p13, p0, Lo/gRg;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gRg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRg;

    .line 13
    iget-wide v3, p0, Lo/gRg;->b:J

    .line 15
    iget-wide v5, p1, Lo/gRg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget v1, p0, Lo/gRg;->i:I

    .line 24
    iget v3, p1, Lo/gRg;->i:I

    if-eq v1, v3, :cond_3

    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lo/gRg;->g:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lo/gRg;->g:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lo/gRg;->j:Lo/gRc;

    .line 42
    iget-object v3, p1, Lo/gRg;->j:Lo/gRc;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lo/gRg;->e:Z

    .line 53
    iget-boolean v3, p1, Lo/gRg;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lo/gRg;->h:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 60
    iget-object v3, p1, Lo/gRg;->h:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lo/gRg;->a:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lo/gRg;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lo/gRg;->n:Landroid/util/Size;

    .line 82
    iget-object v3, p1, Lo/gRg;->n:Landroid/util/Size;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lo/gRg;->f:Ljava/lang/String;

    .line 93
    iget-object v3, p1, Lo/gRg;->f:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lo/gRg;->c:J

    .line 104
    iget-wide v5, p1, Lo/gRg;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo/gRg;->d:Ljava/util/List;

    .line 113
    iget-object p1, p1, Lo/gRg;->d:Ljava/util/List;

    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/gRg;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget v1, p0, Lo/gRg;->i:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/gRg;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/gRg;->j:Lo/gRc;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-boolean v5, p0, Lo/gRg;->e:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 43
    invoke-static {v0, v2, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/gRg;->h:Lcom/netflix/mediaclient/media/WatermarkData;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 59
    :goto_2
    iget-object v4, p0, Lo/gRg;->a:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 61
    invoke-static {v0, v2, v4}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lo/gRg;->n:Landroid/util/Size;

    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    .line 73
    iget-object v4, p0, Lo/gRg;->f:Ljava/lang/String;

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 75
    invoke-static {v1, v2, v4}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 79
    iget-wide v4, p0, Lo/gRg;->c:J

    .line 81
    invoke-static {v0, v2, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 85
    iget-object v1, p0, Lo/gRg;->d:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerManifestData(playableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/gRg;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", gopMaxSizeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/gRg;->i:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoProfileTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/gRg;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", playerUiTimeCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/gRg;->j:Lo/gRc;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/gRg;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/gRg;->h:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", playbackContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/gRg;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", videoWidthHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/gRg;->n:Landroid/util/Size;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lo/gRg;->f:Ljava/lang/String;

    .line 89
    const-string v2, ", packageId="

    const-string v3, ", durationMs="

    invoke-static {v0, v2, v1, v3}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-wide v1, p0, Lo/gRg;->c:J

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lo/gRg;->d:Ljava/util/List;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

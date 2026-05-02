.class public final Lo/ikL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ikL;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lo/ikL;->c:Z

    .line 8
    iput-boolean p5, p0, Lo/ikL;->a:Z

    .line 10
    iput-object p1, p0, Lo/ikL;->b:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lo/ikL;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ikL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikL;

    .line 13
    iget-object v1, p0, Lo/ikL;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ikL;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/ikL;->c:Z

    .line 26
    iget-boolean v3, p1, Lo/ikL;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/ikL;->a:Z

    .line 33
    iget-boolean v3, p1, Lo/ikL;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/ikL;->b:Ljava/lang/Integer;

    .line 40
    iget-object v3, p1, Lo/ikL;->b:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/ikL;->e:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lo/ikL;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/ikL;->d:Ljava/lang/String;

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
    iget-boolean v2, p0, Lo/ikL;->c:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 21
    iget-boolean v2, p0, Lo/ikL;->a:Z

    .line 23
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 27
    iget-object v2, p0, Lo/ikL;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 39
    :goto_1
    iget-object v4, p0, Lo/ikL;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/ikL;->d:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/ikL;->c:Z

    .line 11
    const-string v2, ", isAvailableOffline="

    const-string v3, ", isPlayable="

    const-string v4, "DpEpisodeDownloadButtonState(videoId="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lo/ikL;->a:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/ikL;->b:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", seasonNumberAbbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lo/ikL;->e:Ljava/lang/String;

    .line 39
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

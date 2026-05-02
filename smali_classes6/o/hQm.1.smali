.class public final Lo/hQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hQm;->g:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/hQm;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/hQm;->d:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lo/hQm;->c:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/hQm;->e:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lo/hQm;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hQm;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/hQm;

    .line 12
    iget-object v1, p0, Lo/hQm;->g:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lo/hQm;->g:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/hQm;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lo/hQm;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lo/hQm;->d:Ljava/lang/Integer;

    .line 36
    iget-object v2, p1, Lo/hQm;->d:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lo/hQm;->c:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lo/hQm;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lo/hQm;->e:Ljava/lang/Integer;

    .line 58
    iget-object v2, p1, Lo/hQm;->e:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lo/hQm;->b:Ljava/lang/Integer;

    .line 69
    iget-object p1, p1, Lo/hQm;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hQm;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hQm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/hQm;->d:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/hQm;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 45
    :goto_1
    iget-object v5, p0, Lo/hQm;->e:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 54
    iget-object v6, p0, Lo/hQm;->b:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hQm;->g:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hQm;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", listId="

    const-string v3, ", rank="

    const-string v4, "PlaybackTrackingData(videoId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hQm;->d:Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lo/hQm;->c:Ljava/lang/String;

    .line 23
    const-string v3, ", requestId="

    const-string v4, ", row="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v1, p0, Lo/hQm;->e:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/hQm;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isFromEpisodeSelector=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

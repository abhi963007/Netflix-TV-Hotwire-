.class public final Lo/jvu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo/jvG;

.field public final d:Lo/jvt;

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final h:Ljava/lang/String;

.field public final i:Lo/jvz;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jvt;Lo/jvG;Ljava/lang/Integer;Lo/jvz;ILjava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jvu;->j:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/jvu;->h:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/jvu;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/jvu;->d:Lo/jvt;

    .line 24
    iput-object p5, p0, Lo/jvu;->c:Lo/jvG;

    .line 26
    iput-object p6, p0, Lo/jvu;->e:Ljava/lang/Integer;

    .line 28
    iput-object p7, p0, Lo/jvu;->i:Lo/jvz;

    .line 30
    iput p8, p0, Lo/jvu;->f:I

    .line 32
    iput-object p9, p0, Lo/jvu;->a:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lo/jvu;->g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

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
    instance-of v1, p1, Lo/jvu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jvu;

    .line 13
    iget-object v1, p0, Lo/jvu;->j:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jvu;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jvu;->h:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jvu;->h:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jvu;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jvu;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jvu;->d:Lo/jvt;

    .line 48
    iget-object v3, p1, Lo/jvu;->d:Lo/jvt;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jvu;->c:Lo/jvG;

    .line 59
    iget-object v3, p1, Lo/jvu;->c:Lo/jvG;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jvu;->e:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lo/jvu;->e:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jvu;->i:Lo/jvz;

    .line 81
    iget-object v3, p1, Lo/jvu;->i:Lo/jvz;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget v1, p0, Lo/jvu;->f:I

    .line 92
    iget v3, p1, Lo/jvu;->f:I

    if-eq v1, v3, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/jvu;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lo/jvu;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/jvu;->g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 110
    iget-object p1, p1, Lo/jvu;->g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jvu;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jvu;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/jvu;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lo/jvu;->d:Lo/jvt;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 37
    iget-object v5, p0, Lo/jvu;->c:Lo/jvG;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 45
    iget-object v6, p0, Lo/jvu;->e:Ljava/lang/Integer;

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 57
    :goto_1
    iget-object v7, p0, Lo/jvu;->i:Lo/jvz;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 65
    iget v8, p0, Lo/jvu;->f:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    add-int/2addr v7, v5

    mul-int/2addr v7, v2

    .line 67
    invoke-static {v8, v7, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 71
    iget-object v1, p0, Lo/jvu;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 82
    :goto_2
    iget-object v1, p0, Lo/jvu;->g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jvu;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jvu;->h:Ljava/lang/String;

    .line 11
    const-string v2, ", title="

    const-string v3, ", horizontalDisplayUrl="

    const-string v4, "DownloadedEpisode(videoId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jvu;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", sizeOnDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jvu;->d:Lo/jvt;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", formattedRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jvu;->c:Lo/jvG;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jvu;->e:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/jvu;->i:Lo/jvz;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", watchProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lo/jvu;->f:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lo/jvu;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lo/jvu;->g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

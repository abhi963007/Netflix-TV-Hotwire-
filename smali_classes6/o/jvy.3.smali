.class public final Lo/jvy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public final e:Lcom/netflix/mediaclient/android/app/Status;

.field public final h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;IJ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/jvy;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/jvy;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 37
    iput-object p3, p0, Lo/jvy;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 39
    iput-object p4, p0, Lo/jvy;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 41
    iput-object p5, p0, Lo/jvy;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 43
    iput p6, p0, Lo/jvy;->c:I

    .line 45
    iput-wide p7, p0, Lo/jvy;->j:J

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
    instance-of v1, p1, Lo/jvy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jvy;

    .line 13
    iget-object v1, p0, Lo/jvy;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jvy;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jvy;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 26
    iget-object v3, p1, Lo/jvy;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jvy;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 37
    iget-object v3, p1, Lo/jvy;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jvy;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 44
    iget-object v3, p1, Lo/jvy;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jvy;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 51
    iget-object v3, p1, Lo/jvy;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget v1, p0, Lo/jvy;->c:I

    .line 58
    iget v3, p1, Lo/jvy;->c:I

    if-eq v1, v3, :cond_7

    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lo/jvy;->j:J

    .line 65
    iget-wide v5, p1, Lo/jvy;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jvy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jvy;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jvy;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/jvy;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    iget-object v4, p0, Lo/jvy;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 42
    iget v5, p0, Lo/jvy;->c:I

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/2addr v2, v6

    add-int/2addr v3, v2

    mul-int/2addr v3, v6

    add-int/2addr v4, v3

    mul-int/2addr v4, v6

    .line 44
    invoke-static {v5, v4, v6}, Lo/dX;->b(III)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lo/jvy;->j:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EpisodeInfo(playableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jvy;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", persistentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jvy;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jvy;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jvy;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jvy;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/jvy;->c:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v1, p0, Lo/jvy;->j:J

    .line 72
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

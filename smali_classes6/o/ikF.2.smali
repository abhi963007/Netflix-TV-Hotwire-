.class public final Lo/ikF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ikF;->f:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/ikF;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 14
    iput-object p3, p0, Lo/ikF;->d:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/ikF;->e:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lo/ikF;->c:Z

    .line 20
    iput-boolean p6, p0, Lo/ikF;->b:Z

    .line 22
    iput-boolean p7, p0, Lo/ikF;->a:Z

    .line 24
    iput-object p8, p0, Lo/ikF;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

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
    instance-of v1, p1, Lo/ikF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikF;

    .line 13
    iget-object v1, p0, Lo/ikF;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ikF;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ikF;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 26
    iget-object v3, p1, Lo/ikF;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/ikF;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/ikF;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/ikF;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/ikF;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo/ikF;->c:Z

    .line 55
    iget-boolean v3, p1, Lo/ikF;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lo/ikF;->b:Z

    .line 62
    iget-boolean v3, p1, Lo/ikF;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lo/ikF;->a:Z

    .line 69
    iget-boolean v3, p1, Lo/ikF;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo/ikF;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 76
    iget-object p1, p1, Lo/ikF;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ikF;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ikF;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/ikF;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/ikF;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 36
    :goto_0
    iget-boolean v2, p0, Lo/ikF;->c:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 38
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 42
    iget-boolean v1, p0, Lo/ikF;->b:Z

    .line 44
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lo/ikF;->a:Z

    .line 50
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 54
    iget-object v1, p0, Lo/ikF;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailsPageVideo(videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ikF;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ikF;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/ikF;->d:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/ikF;->e:Ljava/lang/String;

    .line 36
    const-string v3, ", boxshotUrl="

    const-string v4, ", isOriginal="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v1, p0, Lo/ikF;->c:Z

    .line 45
    iget-boolean v2, p0, Lo/ikF;->b:Z

    .line 47
    const-string v3, ", isAvailableToPlay="

    const-string v4, ", isPlayable="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Lo/ikF;->a:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo/ikF;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/igt$k;
.super Lo/igt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/igt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final e:Ljava/lang/String;

.field private g:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/igt$k;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/igt$k;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    iput-object p3, p0, Lo/igt$k;->e:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/igt$k;->b:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lo/igt$k;->g:Z

    .line 26
    iput-boolean p6, p0, Lo/igt$k;->i:Z

    .line 28
    iput-boolean p7, p0, Lo/igt$k;->j:Z

    .line 30
    iput-object p8, p0, Lo/igt$k;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

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
    instance-of v1, p1, Lo/igt$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/igt$k;

    .line 13
    iget-object v1, p0, Lo/igt$k;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/igt$k;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/igt$k;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 26
    iget-object v3, p1, Lo/igt$k;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/igt$k;->e:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/igt$k;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/igt$k;->b:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/igt$k;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo/igt$k;->g:Z

    .line 55
    iget-boolean v3, p1, Lo/igt$k;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lo/igt$k;->i:Z

    .line 62
    iget-boolean v3, p1, Lo/igt$k;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lo/igt$k;->j:Z

    .line 69
    iget-boolean v3, p1, Lo/igt$k;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo/igt$k;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 76
    iget-object p1, p1, Lo/igt$k;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/igt$k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/igt$k;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/igt$k;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    :goto_0
    iget-object v4, p0, Lo/igt$k;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 42
    :cond_1
    iget-boolean v4, p0, Lo/igt$k;->g:Z

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/2addr v1, v2

    mul-int/2addr v1, v5

    add-int/2addr v1, v3

    mul-int/2addr v1, v5

    .line 44
    invoke-static {v1, v5, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lo/igt$k;->i:Z

    .line 50
    invoke-static {v0, v5, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 54
    iget-boolean v1, p0, Lo/igt$k;->j:Z

    .line 56
    invoke-static {v0, v5, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 60
    iget-object v1, p0, Lo/igt$k;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntentShowDetailsPage(videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/igt$k;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/igt$k;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/igt$k;->e:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/igt$k;->b:Ljava/lang/String;

    .line 36
    const-string v3, ", boxshotUrl="

    const-string v4, ", isOriginal="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v1, p0, Lo/igt$k;->g:Z

    .line 45
    iget-boolean v2, p0, Lo/igt$k;->i:Z

    .line 47
    const-string v3, ", isAvailableToPlay="

    const-string v4, ", isPlayable="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Lo/igt$k;->j:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo/igt$k;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

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

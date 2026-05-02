.class public final Lo/jIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public final c:Z

.field public final d:Lcom/netflix/mediaclient/util/PlayContext;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/jIq;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 23
    iput-object p2, p0, Lo/jIq;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 25
    iput-boolean p3, p0, Lo/jIq;->c:Z

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
    instance-of v1, p1, Lo/jIq;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/jIq;

    .line 12
    iget-object v1, p0, Lo/jIq;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 14
    iget-object v2, p1, Lo/jIq;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/jIq;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 25
    iget-object v2, p1, Lo/jIq;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-boolean v1, p0, Lo/jIq;->c:Z

    .line 36
    iget-boolean p1, p1, Lo/jIq;->c:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jIq;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jIq;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 23
    iget-boolean v1, p0, Lo/jIq;->c:Z

    const/16 v2, 0x3c1

    .line 27
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerSessionConfig(playbackExperience="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jIq;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jIq;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", autoPlay=true, isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/jIq;->c:Z

    .line 32
    const-string v2, ", aspectRatio=null, startPositionMs=0)"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

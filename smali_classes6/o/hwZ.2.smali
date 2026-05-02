.class public final Lo/hwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hth;

.field public final b:Z

.field public final c:Lo/aVN;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

.field private g:J

.field public final h:I

.field private j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;ILjava/lang/String;Lo/hth;ZJJLo/aVN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/hwZ;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    .line 18
    iput p2, p0, Lo/hwZ;->h:I

    .line 20
    iput-object p3, p0, Lo/hwZ;->e:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/hwZ;->a:Lo/hth;

    .line 24
    iput-boolean p5, p0, Lo/hwZ;->b:Z

    .line 26
    iput-wide p6, p0, Lo/hwZ;->g:J

    .line 28
    iput-wide p8, p0, Lo/hwZ;->d:J

    .line 30
    iput-object p10, p0, Lo/hwZ;->c:Lo/aVN;

    .line 32
    iput-object p11, p0, Lo/hwZ;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

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
    instance-of v1, p1, Lo/hwZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hwZ;

    .line 13
    iget-object v1, p0, Lo/hwZ;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    .line 15
    iget-object v3, p1, Lo/hwZ;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/hwZ;->h:I

    .line 22
    iget v3, p1, Lo/hwZ;->h:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/hwZ;->e:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo/hwZ;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/hwZ;->a:Lo/hth;

    .line 40
    iget-object v3, p1, Lo/hwZ;->a:Lo/hth;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/hwZ;->b:Z

    .line 51
    iget-boolean v3, p1, Lo/hwZ;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lo/hwZ;->g:J

    .line 58
    iget-wide v5, p1, Lo/hwZ;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lo/hwZ;->d:J

    .line 67
    iget-wide v5, p1, Lo/hwZ;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo/hwZ;->c:Lo/aVN;

    .line 76
    iget-object v3, p1, Lo/hwZ;->c:Lo/aVN;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/hwZ;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 87
    iget-object p1, p1, Lo/hwZ;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hwZ;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/hwZ;->h:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hwZ;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hwZ;->a:Lo/hth;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-boolean v3, p0, Lo/hwZ;->b:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 32
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    iget-wide v3, p0, Lo/hwZ;->g:J

    .line 38
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 42
    iget-wide v3, p0, Lo/hwZ;->d:J

    .line 44
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 48
    iget-object v1, p0, Lo/hwZ;->c:Lo/aVN;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 56
    iget-object v3, p0, Lo/hwZ;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetflixDataSourceCustomData(requestType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hwZ;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/hwZ;->h:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hwZ;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", locationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hwZ;->a:Lo/hth;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/hwZ;->b:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lo/hwZ;->g:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lo/hwZ;->d:J

    .line 69
    const-string v3, ", parentMovieId="

    const-string v4, ", networkStack="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/hwZ;->c:Lo/aVN;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", sideChannelMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lo/hwZ;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

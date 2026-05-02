.class public final Lo/jzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/app/Status;

.field public final b:J

.field public final c:Lcom/netflix/mediaclient/util/PlayContext;

.field public final d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

.field public final e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private g:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

.field public final i:Lo/hKy;


# direct methods
.method public constructor <init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 11
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->StreamingPlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const-wide/16 p5, -0x1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p8, v1

    .line 32
    :cond_4
    const-string p9, ""

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/jzw;->i:Lo/hKy;

    .line 52
    iput-object p2, p0, Lo/jzw;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 54
    iput-object p3, p0, Lo/jzw;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 56
    iput-object p4, p0, Lo/jzw;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 58
    iput-wide p5, p0, Lo/jzw;->b:J

    .line 60
    iput-object p7, p0, Lo/jzw;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 62
    iput-object p8, p0, Lo/jzw;->g:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

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
    instance-of v1, p1, Lo/jzw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzw;

    .line 13
    iget-object v1, p0, Lo/jzw;->i:Lo/hKy;

    .line 15
    iget-object v3, p1, Lo/jzw;->i:Lo/hKy;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jzw;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 26
    iget-object v3, p1, Lo/jzw;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jzw;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 37
    iget-object v3, p1, Lo/jzw;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jzw;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 44
    iget-object v3, p1, Lo/jzw;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lo/jzw;->b:J

    .line 55
    iget-wide v5, p1, Lo/jzw;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lo/jzw;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 64
    iget-object v3, p1, Lo/jzw;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lo/jzw;->g:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 75
    iget-object p1, p1, Lo/jzw;->g:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/jzw;->i:Lo/hKy;

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
    iget-object v2, p0, Lo/jzw;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 23
    iget-object v3, p0, Lo/jzw;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 31
    iget-object v4, p0, Lo/jzw;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 39
    iget-wide v5, p0, Lo/jzw;->b:J

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int/2addr v2, v7

    add-int/2addr v3, v2

    mul-int/2addr v3, v7

    add-int/2addr v4, v3

    mul-int/2addr v4, v7

    .line 41
    invoke-static {v4, v7, v5, v6}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 45
    iget-object v2, p0, Lo/jzw;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 57
    :goto_1
    iget-object v3, p0, Lo/jzw;->g:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerData(videoDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jzw;->i:Lo/hKy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jzw;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jzw;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jzw;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", bookmarkMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/jzw;->b:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", prePlayItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jzw;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", eventWindowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/jzw;->g:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

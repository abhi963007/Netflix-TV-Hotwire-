.class public Lo/hIL;
.super Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hIL$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
        "Lo/hIW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-wide v0, p1, Lo/hIW;->q:J

    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericPlaylistMap id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " segmentsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " initialSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

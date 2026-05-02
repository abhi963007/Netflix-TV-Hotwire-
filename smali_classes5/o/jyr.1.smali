.class public final synthetic Lo/jyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic e:Lo/jyq;


# direct methods
.method public synthetic constructor <init>(Lo/jyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyr;->e:Lo/jyq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 2
    move-object v0, p1

    check-cast v0, Lo/hKy;

    .line 4
    sget-object p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 6
    invoke-interface {v0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lo/jyr;->e:Lo/jyq;

    .line 16
    iget-object p1, p1, Lo/jyq;->e:Lo/jyn;

    .line 18
    iget-object p1, p1, Lo/jyn;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 20
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Lo/hJQ;->aU_()J

    move-result-wide v2

    .line 31
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1, v4, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->StreamingPlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 49
    const-string v5, "Default"

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->e(Lo/hKy;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/ui/player/PlaybackItem;)V

    :cond_0
    return-void
.end method

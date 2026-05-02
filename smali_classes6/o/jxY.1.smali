.class public final synthetic Lo/jxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/img;
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jxY;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jxY;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/jwF;

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Lo/hKj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jxY;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 5
    sget v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aS:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->c:Lo/hKy;

    .line 20
    invoke-interface {v1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aS:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 28
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->c:Lo/hKy;

    .line 30
    invoke-interface {v1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ag()V

    .line 55
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G()V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 61
    invoke-interface {p1}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object v4

    .line 69
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Lo/hJQ;->aU_()J

    move-result-wide v5

    .line 91
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->StreamingPlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 96
    const-string v8, "Default"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->e(Lo/hKy;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/ui/player/PlaybackItem;)V

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->af()V

    return-void
.end method

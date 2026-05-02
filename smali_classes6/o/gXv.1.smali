.class public final Lo/gXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIx;


# instance fields
.field private synthetic d:Lo/gXu;


# direct methods
.method public constructor <init>(Lo/gXu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXv;->d:Lo/gXu;

    return-void
.end method


# virtual methods
.method public final ar_()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gXv;->d:Lo/gXu;

    .line 3
    iget-object v1, v0, Lo/gXu;->c:Lo/hId;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    sget v2, Lo/gXu;->b:I

    .line 10
    sget-object v2, Lo/kty;->c:Lo/ktF;

    .line 12
    iget-object v2, v0, Lo/gXu;->d:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;

    .line 14
    invoke-interface {v1}, Lo/hId;->s()Z

    move-result v3

    .line 18
    iget-object v4, v0, Lo/gXu;->f:Lo/gXu$c;

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, v4, Lo/gXu$c;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 24
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;->maybeUpdateSubtitleTrack(Lo/gXG;Lo/hId;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void

    .line 30
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    throw v0
.end method

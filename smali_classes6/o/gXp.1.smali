.class public final Lo/gXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hop;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXp;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    .line 3
    iget-object v0, p0, Lo/gXp;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->N:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;

    .line 7
    iget-object v2, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/hId;

    .line 9
    iget-object v3, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 11
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;->maybeUpdateSubtitleTrack(Lo/gXG;Lo/hId;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    return-void
.end method

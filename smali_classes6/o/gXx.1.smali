.class public final Lo/gXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hop;


# instance fields
.field private synthetic a:Lo/gXu;


# direct methods
.method public constructor <init>(Lo/gXu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXx;->a:Lo/gXu;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gXx;->a:Lo/gXu;

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
    iget-object v3, v0, Lo/gXu;->f:Lo/gXu$c;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v3, Lo/gXu$c;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 20
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;->maybeUpdateSubtitleTrack(Lo/gXG;Lo/hId;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void

    .line 26
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    throw p1
.end method

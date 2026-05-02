.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "audioCdnId"
    .end annotation
.end field

.field protected aA:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isBranching"
    .end annotation
.end field

.field aB:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "destVdlid"
    .end annotation
.end field

.field aC:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "seamlessRequested"
    .end annotation
.end field

.field public aD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$PlaygraphType;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "playgraphTypes"
    .end annotation
.end field

.field aE:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "nextExitPositionAtRequest"
    .end annotation
.end field

.field public final transient aF:Lo/hyU;

.field public transient aG:Ljava/lang/Boolean;

.field aH:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "srcCdnid"
    .end annotation
.end field

.field aI:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "skipCause"
    .end annotation
.end field

.field aJ:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "srcAudioCdnId"
    .end annotation
.end field

.field aK:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "srcVdlid"
    .end annotation
.end field

.field aL:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "srcVideoCdnId"
    .end annotation
.end field

.field aM:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "videoCdnId"
    .end annotation
.end field

.field aN:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "srcsegmentduration"
    .end annotation
.end field

.field aO:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "srcSegOffset"
    .end annotation
.end field

.field private aP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;
    .annotation runtime Lo/ddS;
        c = "atRequest"
    .end annotation
.end field

.field public aQ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    .annotation runtime Lo/ddS;
        c = "transitionTypeAtRequest"
    .end annotation
.end field

.field private aR:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "srcadBreakLocationMs"
    .end annotation
.end field

.field private aS:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "srcMoffms"
    .end annotation
.end field

.field private aT:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "auxSrcmidType"
    .end annotation
.end field

.field private aU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "discard"
    .end annotation
.end field

.field private aV:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "auxSrcmid"
    .end annotation
.end field

.field private aW:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    .annotation runtime Lo/ddS;
        c = "transitionType"
    .end annotation
.end field

.field private aY:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "srcsegment"
    .end annotation
.end field

.field private aZ:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "srcmid"
    .end annotation
.end field

.field au:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "destMoffms"
    .end annotation
.end field

.field ax:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "durationOfTransition"
    .end annotation
.end field

.field ay:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "destSegOffset"
    .end annotation
.end field

.field az:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field private ba:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "srcxid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adBreakTriggerID"
    .end annotation
.end field

.field d:J
    .annotation runtime Lo/ddS;
        c = "delayToTransition"
    .end annotation
.end field

.field e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;
    .annotation runtime Lo/ddS;
        c = "atTransition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 10
    const-string v1, "transition"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aC:Ljava/lang/Boolean;

    .line 19
    new-instance p1, Lo/hyU;

    invoke-direct {p1}, Lo/hyU;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aF:Lo/hyU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aS:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aN:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Z:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aU:Ljava/util/Map;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/hAu;

    .line 29
    iget-object v1, v0, Lo/hAu;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;-><init>(Lo/hAu;)V

    .line 42
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;

    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, v0, Lo/hAu;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 53
    iget-wide v1, v0, Lo/hAu;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 59
    iget-wide v1, v0, Lo/hAu;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 65
    iget-wide v1, v0, Lo/hAu;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 71
    iget-wide v1, v0, Lo/hAu;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aU:Ljava/util/Map;

    .line 80
    iget-object v2, v0, Lo/hAu;->c:Ljava/lang/String;

    .line 84
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;-><init>(Lo/hAu;)V

    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lo/huW;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lo/huW;->b:Lo/huL;

    .line 5
    iget-object v1, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 7
    iget-wide v2, p1, Lo/huW;->d:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)V

    .line 16
    iget-object v2, p1, Lo/huW;->a:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Z:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v2, :cond_0

    .line 30
    iget-wide v2, p1, Lo/huW;->e:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lo/huL;->d()Ljava/lang/Long;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i:Ljava/lang/Long;

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    const-string p1, "-1"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aB:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    iget-object p1, v0, Lo/huL;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->at:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ba:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aO:Ljava/lang/Long;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$1;->c:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->LONG:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aW:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aQ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    return-void

    .line 26
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->RESET:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aW:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aQ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    return-void

    .line 33
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->SEAMLESS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aW:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aQ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aD:Ljava/util/List;

    return-void
.end method

.method public final e(Lo/huW;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 5
    iget-wide v1, p1, Lo/huW;->d:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aZ:Ljava/lang/Long;

    .line 13
    iget-object v1, p1, Lo/huW;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aY:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aT:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v0, v1, :cond_0

    .line 27
    iget-wide v1, p1, Lo/huW;->e:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aV:Ljava/lang/Long;

    .line 35
    iget-object p1, p1, Lo/huW;->b:Lo/huL;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/huL;->d()Ljava/lang/Long;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aR:Ljava/lang/Long;

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    const-string p1, "-1"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aK:Ljava/lang/String;

    :cond_1
    return-void
.end method

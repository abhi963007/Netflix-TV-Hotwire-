.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "adBreakTriggerIds"
    .end annotation
.end field

.field private aA:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "autoskip"
    .end annotation
.end field

.field private aB:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "anchorSource"
    .end annotation
.end field

.field private aC:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "requestMoffms"
    .end annotation
.end field

.field private aD:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "inMainManifest"
    .end annotation
.end field

.field private aE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;
    .annotation runtime Lo/ddS;
        c = "prep"
    .end annotation
.end field

.field private aF:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "requestSoffms"
    .end annotation
.end field

.field private aG:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorCode"
    .end annotation
.end field

.field private aH:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "targetTime"
    .end annotation
.end field

.field private aI:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "responseMoffms"
    .end annotation
.end field

.field private aJ:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "targetOffsetMs"
    .end annotation
.end field

.field private aK:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "requestTime"
    .end annotation
.end field

.field private aL:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "responseSoffms"
    .end annotation
.end field

.field private aM:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "windowDurationMs"
    .end annotation
.end field

.field private aN:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "windowOffsetMs"
    .end annotation
.end field

.field private aQ:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "timeRandomizationWasCalculated"
    .end annotation
.end field

.field private au:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "alreadySeen"
    .end annotation
.end field

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "bufferSizeResponse"
    .end annotation
.end field

.field private ay:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "anchorTime"
    .end annotation
.end field

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "bufferSizeRequest"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adBreakTriggerId"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "adBreakSoffms"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "adBreakDurationPlanned"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9
    const-string v1, "liveadbreakprep"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aF:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->a:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aC:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aI:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aG:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/hus;)V
    .locals 10

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 9
    iget-wide v0, p1, Lo/hus;->b:J

    .line 11
    iget-wide v2, p1, Lo/hus;->a:J

    .line 13
    iget-wide v4, p1, Lo/hus;->e:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aN:Ljava/lang/Long;

    .line 21
    iget-wide v6, p1, Lo/hus;->d:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aM:Ljava/lang/Long;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aJ:Ljava/lang/Long;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->ay:Ljava/lang/Long;

    if-eqz v8, :cond_0

    add-long/2addr v4, v2

    add-long v6, v4, v0

    .line 61
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aH:Ljava/lang/Long;

    .line 63
    :cond_1
    iget-object v0, p1, Lo/hus;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 65
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->PROGRAM_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    if-ne v0, v1, :cond_2

    .line 71
    const-string v0, "programStart"

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "lastAdBreak"

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aB:Ljava/lang/String;

    .line 76
    iget-wide v0, p1, Lo/hus;->g:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aQ:Ljava/lang/Long;

    return-void

    .line 85
    :cond_3
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aM:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aJ:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->aL:Ljava/lang/Long;

    return-void
.end method

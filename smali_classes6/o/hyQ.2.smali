.class public Lo/hyQ;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyQ$e;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "abitrate"
    .end annotation
.end field

.field public aA:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "cdnname"
    .end annotation
.end field

.field protected aB:Lo/hxW;
    .annotation runtime Lo/ddS;
        c = "audiotrackinfo"
    .end annotation
.end field

.field public aC:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "daiSupported"
    .end annotation
.end field

.field public aD:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "cronethttprtt"
    .end annotation
.end field

.field public aE:Z
    .annotation runtime Lo/ddS;
        c = "clearplay"
    .end annotation
.end field

.field public aF:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "cronetbw"
    .end annotation
.end field

.field public aG:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "cronettcprtt"
    .end annotation
.end field

.field protected aH:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceerrorstring"
    .end annotation
.end field

.field protected aI:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorcode"
    .end annotation
.end field

.field protected aJ:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceerrorcode"
    .end annotation
.end field

.field public aK:Lo/hns;
    .annotation runtime Lo/ddS;
        c = "deviceerrormap"
    .end annotation
.end field

.field public aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "downloadables"
    .end annotation
.end field

.field public aM:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "fullDlreports"
    .end annotation
.end field

.field protected aN:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "fastplay"
    .end annotation
.end field

.field protected aO:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorstring"
    .end annotation
.end field

.field protected aP:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errormsg"
    .end annotation
.end field

.field public aQ:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "hasasereport"
    .end annotation
.end field

.field protected aR:J
    .annotation runtime Lo/ddS;
        c = "headerCacheDataVideo"
    .end annotation
.end field

.field protected aS:Z
    .annotation runtime Lo/ddS;
        c = "headerCacheHit"
    .end annotation
.end field

.field protected aT:J
    .annotation runtime Lo/ddS;
        c = "headerCacheDataAudio"
    .end annotation
.end field

.field protected aU:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "histage"
    .end annotation
.end field

.field public aV:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field protected aW:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "httperr"
    .end annotation
.end field

.field public aX:F
    .annotation runtime Lo/ddS;
        c = "initialAmbientLightValue"
    .end annotation
.end field

.field public aY:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "invalidUiDelay"
    .end annotation
.end field

.field protected aZ:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "histbw"
    .end annotation
.end field

.field public au:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "audioSinkType"
    .end annotation
.end field

.field public ax:Z
    .annotation runtime Lo/ddS;
        c = "cachehit"
    .end annotation
.end field

.field protected ay:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "brokendlid"
    .end annotation
.end field

.field public az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "auxViewables"
    .end annotation
.end field

.field protected bA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/huo$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "recentDrmEvents"
    .end annotation
.end field

.field public bB:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "recoveryAttempt"
    .end annotation
.end field

.field public bC:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "recoveryError"
    .end annotation
.end field

.field protected bD:Z
    .annotation runtime Lo/ddS;
        c = "prefetchCompleted"
    .end annotation
.end field

.field public bE:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "rawVideoProfile"
    .end annotation
.end field

.field public bF:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "subtitleprofile"
    .end annotation
.end field

.field protected bG:Z
    .annotation runtime Lo/ddS;
        c = "subtitleCacheHit"
    .end annotation
.end field

.field protected bH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "eventlist"
    .end annotation
.end field

.field public bI:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "playdelaysdk"
    .end annotation
.end field

.field protected bJ:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "sdlid"
    .end annotation
.end field

.field public bK:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field

.field public bL:Z
    .annotation runtime Lo/ddS;
        c = "usedldl"
    .end annotation
.end field

.field protected bM:Lo/hyV;
    .annotation runtime Lo/ddS;
        c = "texttrackinfo"
    .end annotation
.end field

.field public bN:I
    .annotation runtime Lo/ddS;
        c = "systemBrightnessValue"
    .end annotation
.end field

.field public bO:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "trackid"
    .end annotation
.end field

.field public bP:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "videoStreamProfile"
    .end annotation
.end field

.field protected bQ:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vmaf"
    .end annotation
.end field

.field private bR:I
    .annotation runtime Lo/ddS;
        c = "effectiveDisplayBrightness"
    .end annotation
.end field

.field protected bS:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vbitrate"
    .end annotation
.end field

.field protected bT:Lo/hzb;
    .annotation runtime Lo/ddS;
        c = "videotrackinfo"
    .end annotation
.end field

.field private bU:Ljava/util/List;
    .annotation runtime Lo/ddS;
        c = "histExp"
    .end annotation
.end field

.field private bV:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "uiLabel"
    .end annotation
.end field

.field private bW:Z
    .annotation runtime Lo/ddS;
        c = "adaptiveBrightnessEnabled"
    .end annotation
.end field

.field private bX:J
    .annotation runtime Lo/ddS;
        c = "birthtime"
    .end annotation
.end field

.field private bY:J
    .annotation runtime Lo/ddS;
        c = "closetime"
    .end annotation
.end field

.field public ba:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isBranching"
    .end annotation
.end field

.field public bb:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "manifestage"
    .end annotation
.end field

.field protected bc:Ljava/lang/Double;
    .annotation runtime Lo/ddS;
        c = "localHour"
    .end annotation
.end field

.field public bd:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "locationid"
    .end annotation
.end field

.field public be:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isSteeringSticky"
    .end annotation
.end field

.field public bf:Z
    .annotation runtime Lo/ddS;
        c = "isCharging"
    .end annotation
.end field

.field public bg:I
    .annotation runtime Lo/ddS;
        c = "maxDisplayBrightness"
    .end annotation
.end field

.field protected bh:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .annotation runtime Lo/ddS;
        c = "background_data"
    .end annotation
.end field

.field public bi:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "manifestFetchedTimestamp"
    .end annotation
.end field

.field public bj:I
    .annotation runtime Lo/ddS;
        c = "mediaPerformanceClass"
    .end annotation
.end field

.field public bk:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "manifestCacheSource"
    .end annotation
.end field

.field protected bl:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "netvpn"
    .end annotation
.end field

.field protected bm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "netcapabilities"
    .end annotation
.end field

.field protected bn:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "nccperr"
    .end annotation
.end field

.field public bo:I
    .annotation runtime Lo/ddS;
        c = "volume"
    .end annotation
.end field

.field protected bp:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "netLinkDownstreamBandwidthKbps"
    .end annotation
.end field

.field protected bq:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "pdhTotalCount"
    .end annotation
.end field

.field protected br:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/ddS;
        c = "nwerr"
    .end annotation
.end field

.field protected bs:Z
    .annotation runtime Lo/ddS;
        c = "pipeline"
    .end annotation
.end field

.field public bt:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pbcid"
    .end annotation
.end field

.field protected bu:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "pdhEwmav"
    .end annotation
.end field

.field public bv:I
    .annotation runtime Lo/ddS;
        c = "playerBrightnessValue"
    .end annotation
.end field

.field public bw:Ljava/util/List;
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

.field public bx:Z
    .annotation runtime Lo/ddS;
        c = "playgraphTransition"
    .end annotation
.end field

.field public by:Z
    .annotation runtime Lo/ddS;
        c = "preferHdr"
    .end annotation
.end field

.field public bz:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "playdelay"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlid"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "actualbt"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "actualbw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hyQ;->aL:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/hyQ;->bs:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lo/hyQ;->bj:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->StartPlay:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    iget-object v2, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lo/hyQ;->aL:Ljava/util/List;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lo/hyQ;->bs:Z

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lo/hyQ;->bj:I

    .line 9
    iput-wide p1, p0, Lo/hyQ;->bX:J

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hyQ;->bR:I

    return-void
.end method

.method public final b(JJZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hyQ;->aS:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iput-boolean v0, p0, Lo/hyQ;->aS:Z

    if-eqz p5, :cond_3

    .line 17
    iget-wide v3, p0, Lo/hyQ;->aT:J

    .line 19
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lo/hyQ;->aT:J

    .line 25
    iget-wide v3, p0, Lo/hyQ;->aR:J

    .line 27
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lo/hyQ;->aR:J

    .line 33
    iget-boolean p5, p0, Lo/hyQ;->bD:Z

    if-nez p5, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    cmp-long p1, p3, v3

    if-lez p1, :cond_2

    .line 47
    iget-boolean p1, p0, Lo/hyQ;->ax:Z

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    .line 53
    :cond_2
    iput-boolean v1, p0, Lo/hyQ;->bD:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;Lo/hyU;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v1, p0, Lo/hyQ;->bH:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    iget-object v1, p0, Lo/hyQ;->bH:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 46
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->o:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 56
    invoke-virtual {p2}, Lo/hyU;->b()J

    move-result-wide v3

    .line 60
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-direct {v5, v3, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    goto :goto_1

    .line 66
    :cond_0
    iget-wide v5, p2, Lo/hyU;->e:J

    .line 69
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    sub-long/2addr v3, v5

    invoke-direct {v7, v3, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    move-object v5, v7

    .line 73
    :goto_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/htc$a;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lo/htc$a;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lo/hyQ;->aZ:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lo/htc$a;->a:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lo/hyQ;->aU:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lo/htc$a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p1, p1, Lo/htc$a;->c:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/htc$d;

    .line 40
    new-instance v2, Lo/hza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/hza;-><init>(B)V

    .line 43
    iget-object v3, v1, Lo/htc$d;->l:Ljava/lang/String;

    .line 45
    iput-object v3, v2, Lo/hza;->f:Ljava/lang/String;

    .line 47
    iget-object v3, v1, Lo/htc$a;->e:Ljava/lang/Integer;

    .line 49
    iput-object v3, v2, Lo/hza;->e:Ljava/lang/Integer;

    .line 51
    iget-object v3, v1, Lo/htc$a;->a:Ljava/lang/Integer;

    .line 53
    iput-object v3, v2, Lo/hza;->a:Ljava/lang/Integer;

    .line 55
    iget-object v3, v1, Lo/htc$d;->b:Ljava/util/HashMap;

    .line 57
    iput-object v3, v2, Lo/hza;->d:Ljava/util/HashMap;

    .line 59
    iget-object v3, v1, Lo/htc$d;->f:Ljava/lang/Integer;

    .line 61
    iput-object v3, v2, Lo/hza;->o:Ljava/lang/Integer;

    .line 63
    iget-object v3, v1, Lo/htc$d;->h:Ljava/lang/Double;

    .line 65
    iput-object v3, v2, Lo/hza;->c:Ljava/lang/Double;

    .line 67
    iget-object v3, v1, Lo/htc$d;->i:Ljava/lang/Integer;

    .line 69
    iput-object v3, v2, Lo/hza;->g:Ljava/lang/Integer;

    .line 71
    iget-object v3, v1, Lo/htc$d;->g:Ljava/lang/Integer;

    .line 73
    iput-object v3, v2, Lo/hza;->h:Ljava/lang/Integer;

    .line 75
    iget-object v3, v1, Lo/htc$d;->j:Ljava/lang/Integer;

    .line 77
    iput-object v3, v2, Lo/hza;->i:Ljava/lang/Integer;

    .line 79
    iget-object v3, v1, Lo/htc$d;->d:Ljava/lang/Integer;

    .line 81
    iput-object v3, v2, Lo/hza;->b:Ljava/lang/Integer;

    .line 83
    iget-object v1, v1, Lo/htc$d;->k:Ljava/lang/Integer;

    .line 85
    iput-object v1, v2, Lo/hza;->j:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iput-object v0, p0, Lo/hyQ;->bU:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 8
    iput-object v0, p0, Lo/hyQ;->bh:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 10
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->b:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lo/hyQ;->bm:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->e:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lo/hyQ;->bp:Ljava/lang/Integer;

    .line 18
    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->d:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/hyQ;->bl:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hyQ;->bV:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hyQ;->bW:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->A:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/hyQ;->bY:J

    return-void
.end method

.method public final e(Landroidx/media3/common/Format;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/hyQ;->bK:Ljava/lang/String;

    .line 10
    iget p2, p1, Landroidx/media3/common/Format;->d:I

    .line 12
    div-int/lit16 p2, p2, 0x3e8

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/hyQ;->bS:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Lo/hsG;->e(Landroidx/media3/common/Format;)I

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/hyQ;->bQ:Ljava/lang/Integer;

    .line 32
    new-instance p2, Lo/hzb;

    invoke-direct {p2, p1}, Lo/hzb;-><init>(Landroidx/media3/common/Format;)V

    .line 35
    iput-object p2, p0, Lo/hyQ;->bT:Lo/hzb;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 43
    iget-object p2, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/hyQ;->c:Ljava/lang/String;

    .line 47
    iget p2, p1, Landroidx/media3/common/Format;->d:I

    .line 49
    div-int/lit16 p2, p2, 0x3e8

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/hyQ;->a:Ljava/lang/Integer;

    .line 59
    new-instance p2, Lo/hxW;

    invoke-direct {p2, p1}, Lo/hxW;-><init>(Landroidx/media3/common/Format;)V

    .line 62
    iput-object p2, p0, Lo/hyQ;->aB:Lo/hxW;

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 70
    iget-object p2, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lo/hyQ;->bJ:Ljava/lang/String;

    .line 76
    new-instance p2, Lo/hyV;

    invoke-direct {p2, p1}, Lo/hyV;-><init>(Landroidx/media3/common/Format;)V

    .line 79
    iput-object p2, p0, Lo/hyQ;->bM:Lo/hyV;

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hyQ;->bw:Ljava/util/List;

    return-void
.end method

.method public final e(Lo/hAt;Lo/hxS$e;)V
    .locals 9

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 5
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo/hyQ;->aI:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lo/hyQ;->aO:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lo/hyQ;->aJ:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/hyQ;->aH:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lo/hyQ;->aP:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 21
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 23
    iget-object v0, p1, Lo/hAt;->g:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/hyQ;->aI:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lo/hAt;->i:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lo/hyQ;->aO:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lo/hAt;->c:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lo/hyQ;->aJ:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/hAt;->a:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lo/hyQ;->aH:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lo/hAt;->e:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lo/hyQ;->aP:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p1, Lo/hAt;->k:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    .line 51
    :cond_1
    sget-object v1, Lo/hns;->b:Lo/hns;

    .line 53
    invoke-virtual {v1, v0}, Lo/hns;->d(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/hns;->b:Lo/hns;

    .line 58
    iput-object v0, p0, Lo/hyQ;->aK:Lo/hns;

    .line 60
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(Lo/hxS$e;)V

    .line 63
    invoke-virtual {p1}, Lo/hAt;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 75
    const-class p2, Lo/hyQ$e;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lo/hyQ$e;

    .line 81
    invoke-interface {p1}, Lo/hyQ$e;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    sget-object p1, Lo/huo;->c:Ljava/util/List;

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lo/huo$b;

    .line 111
    new-instance v2, Lo/huo$b;

    .line 113
    invoke-virtual {v1}, Lo/huo$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lo/huo$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lo/huo$b;->b()J

    move-result-wide v5

    .line 125
    iget-wide v7, p0, Lo/hyQ;->bX:J

    sub-long/2addr v5, v7

    .line 128
    invoke-direct {v2, v3, v4, v5, v6}, Lo/huo$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :cond_2
    monitor-exit p1

    .line 138
    iput-object p2, p0, Lo/hyQ;->bA:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p2

    .line 141
    monitor-exit p1

    .line 142
    throw p2

    :cond_3
    return-void
.end method

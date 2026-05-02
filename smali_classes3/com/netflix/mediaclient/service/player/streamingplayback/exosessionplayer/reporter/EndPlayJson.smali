.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$l;
    }
.end annotation


# instance fields
.field protected a:Lo/hnt;
    .annotation runtime Lo/ddS;
        c = "batterystat"
    .end annotation
.end field

.field protected aA:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceerrorcode"
    .end annotation
.end field

.field protected aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "cdnavtp"
    .end annotation
.end field

.field protected aC:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceerrorstring"
    .end annotation
.end field

.field protected aD:Z
    .annotation runtime Lo/ddS;
        c = "downloadImpact"
    .end annotation
.end field

.field protected aE:I
    .annotation runtime Lo/ddS;
        c = "downloadProgressCount"
    .end annotation
.end field

.field protected aF:Lo/hns;
    .annotation runtime Lo/ddS;
        c = "deviceerrormap"
    .end annotation
.end field

.field protected aG:Z
    .annotation runtime Lo/ddS;
        c = "downloadHappened"
    .end annotation
.end field

.field protected aH:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorcode"
    .end annotation
.end field

.field protected aI:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "errorinbuffering"
    .end annotation
.end field

.field protected aJ:J
    .annotation runtime Lo/ddS;
        c = "dltm"
    .end annotation
.end field

.field protected aK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;
    .annotation runtime Lo/ddS;
        c = "endreason"
    .end annotation
.end field

.field protected aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "droppedframes"
    .end annotation
.end field

.field public aM:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "fullDlreports"
    .end annotation
.end field

.field protected aN:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorstring"
    .end annotation
.end field

.field protected aO:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errormsg"
    .end annotation
.end field

.field protected aP:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "estInitPd"
    .end annotation
.end field

.field public aQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hyh;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "errpb"
    .end annotation
.end field

.field protected aR:Z
    .annotation runtime Lo/ddS;
        c = "isCharging"
    .end annotation
.end field

.field aS:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field protected aT:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isBranching"
    .end annotation
.end field

.field protected aU:Z
    .annotation runtime Lo/ddS;
        c = "isBwAutomaticOn"
    .end annotation
.end field

.field protected aV:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "manifestRequestParams"
    .end annotation
.end field

.field protected aW:I
    .annotation runtime Lo/ddS;
        c = "manualBwChoice"
    .end annotation
.end field

.field protected aX:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "maxBufferAllowedMs"
    .end annotation
.end field

.field protected aY:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "manifestRequestType"
    .end annotation
.end field

.field protected aZ:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "maxBufferAllowedBytes"
    .end annotation
.end field

.field public au:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "bifDownloadedBytes"
    .end annotation
.end field

.field protected ax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "cpu"
    .end annotation
.end field

.field protected ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "cdndldist"
    .end annotation
.end field

.field protected az:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "bytesread"
    .end annotation
.end field

.field protected bA:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$n;
    .annotation runtime Lo/ddS;
        c = "switchAwaySummary"
    .end annotation
.end field

.field protected bB:J
    .annotation runtime Lo/ddS;
        c = "avoidseekpos"
    .end annotation
.end field

.field bC:J
    .annotation runtime Lo/ddS;
        c = "closetime"
    .end annotation
.end field

.field protected bD:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceSerial"
    .end annotation
.end field

.field protected bE:Z
    .annotation runtime Lo/ddS;
        c = "avoidseek"
    .end annotation
.end field

.field protected bF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "totalLogblobs"
    .end annotation
.end field

.field protected bG:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "uiLabel"
    .end annotation
.end field

.field protected bH:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "timeSpentInIntrplay"
    .end annotation
.end field

.field protected bI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "traceEvents"
    .end annotation
.end field

.field protected bJ:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "videoSinkType"
    .end annotation
.end field

.field private bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hye;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "cacheSelections"
    .end annotation
.end field

.field private bL:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "didHydrateTracks"
    .end annotation
.end field

.field protected bM:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "videoStreamProfile"
    .end annotation
.end field

.field private bN:J
    .annotation runtime Lo/ddS;
        c = "birthtime"
    .end annotation
.end field

.field protected bO:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "videodecoder"
    .end annotation
.end field

.field protected ba:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "maxBufferReachedBytes"
    .end annotation
.end field

.field protected bb:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "maxBufferReachedMs"
    .end annotation
.end field

.field protected bc:Ljava/lang/Double;
    .annotation runtime Lo/ddS;
        c = "necell"
    .end annotation
.end field

.field protected bd:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;
    .annotation runtime Lo/ddS;
        c = "metereddist"
    .end annotation
.end field

.field protected be:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "movieduration"
    .end annotation
.end field

.field protected bf:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "minconnecttime"
    .end annotation
.end field

.field protected bg:Ljava/lang/Double;
    .annotation runtime Lo/ddS;
        c = "nehd"
    .end annotation
.end field

.field protected bh:Ljava/lang/Double;
    .annotation runtime Lo/ddS;
        c = "neuhd"
    .end annotation
.end field

.field protected bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "networkdist"
    .end annotation
.end field

.field protected bj:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "pdhEwmav"
    .end annotation
.end field

.field protected bk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "network-history"
    .end annotation
.end field

.field protected bl:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "playerstate"
    .end annotation
.end field

.field public bm:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "playgraphModifiedSoffms"
    .end annotation
.end field

.field protected bn:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "pdhTotalCount"
    .end annotation
.end field

.field public bo:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "playgraphModifiedWall"
    .end annotation
.end field

.field protected bp:Z
    .annotation runtime Lo/ddS;
        c = "isAlreadyClosing"
    .end annotation
.end field

.field protected bq:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;
    .annotation runtime Lo/ddS;
        c = "playqualvideo"
    .end annotation
.end field

.field protected br:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;
    .annotation runtime Lo/ddS;
        c = "playqualaudio"
    .end annotation
.end field

.field public bs:Ljava/util/List;
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

.field protected bt:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;
    .annotation runtime Lo/ddS;
        c = "prefetchWindow"
    .end annotation
.end field

.field protected bu:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;
    .annotation runtime Lo/ddS;
        c = "postplayWindow"
    .end annotation
.end field

.field public bv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hyN;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "errst"
    .end annotation
.end field

.field public bw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hyN;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "erep"
    .end annotation
.end field

.field protected bx:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "rawVideoProfile"
    .end annotation
.end field

.field protected by:Ljava/util/List;
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

.field public bz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hyK;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "pbres"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "audioSinkType"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "audiodecoder"
    .end annotation
.end field

.field protected e:J
    .annotation runtime Lo/ddS;
        c = "avtp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->ENDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/util/List;

    .line 7
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->ENDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bL:Ljava/lang/Boolean;

    .line 9
    iput-wide p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bN:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aH:Ljava/lang/String;

    if-nez v0, :cond_0

    long-to-double v0, p1

    const-wide v2, 0x4105f90000000000L    # 180000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    sget-object v0, Lo/hns;->b:Lo/hns;

    .line 21
    invoke-virtual {v0}, Lo/hns;->c()V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 26
    div-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ar:Ljava/lang/Long;

    return-void
.end method

.method public final b(ILandroidx/media3/common/Format;Landroidx/media3/common/Format;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bK:Ljava/util/List;

    .line 14
    :cond_0
    new-instance v0, Lo/hye;

    invoke-direct {v0}, Lo/hye;-><init>()V

    .line 17
    iput-wide p4, v0, Lo/hye;->e:J

    .line 19
    iput p1, v0, Lo/hye;->h:I

    .line 21
    iget p4, p2, Landroidx/media3/common/Format;->d:I

    .line 23
    div-int/lit16 p4, p4, 0x3e8

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Lo/hye;->c:Ljava/lang/Integer;

    .line 31
    iget p4, p3, Landroidx/media3/common/Format;->d:I

    .line 33
    div-int/lit16 p4, p4, 0x3e8

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Lo/hye;->d:Ljava/lang/Integer;

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    .line 44
    invoke-static {p2}, Lo/hsG;->e(Landroidx/media3/common/Format;)I

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/hye;->a:Ljava/lang/Integer;

    .line 54
    invoke-static {p3}, Lo/hsG;->e(Landroidx/media3/common/Format;)I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/hye;->b:Ljava/lang/Integer;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bK:Ljava/util/List;

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/hAt;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lo/hxS$e;)V
    .locals 7

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 5
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aH:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aN:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aA:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aC:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aO:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aI:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aY:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aV:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 29
    iget-object v0, p1, Lo/hAt;->g:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aH:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lo/hAt;->i:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aN:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lo/hAt;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aA:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lo/hAt;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aC:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lo/hAt;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aO:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->ERROR:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 51
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 53
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aI:Ljava/lang/Boolean;

    .line 63
    iget-object v0, p1, Lo/hAt;->h:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aY:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lo/hAt;->f:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aV:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$4;->d:[I

    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 77
    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    const-string p2, "transition"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/String;

    goto :goto_0

    .line 92
    :pswitch_1
    const-string p2, "repos"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/String;

    goto :goto_0

    .line 97
    :pswitch_2
    const-string p2, "paused"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/String;

    goto :goto_0

    .line 102
    :pswitch_3
    const-string p2, "rebuffer"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/String;

    goto :goto_0

    .line 107
    :pswitch_4
    const-string p2, "playing"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/String;

    .line 109
    :goto_0
    sget-object p2, Lo/hns;->b:Lo/hns;

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aH:Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v0}, Lo/hns;->d(Ljava/lang/String;)V

    .line 116
    sget-object p2, Lo/hns;->b:Lo/hns;

    .line 118
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aF:Lo/hns;

    .line 120
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 124
    iget-object p2, p1, Lo/hAt;->k:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    .line 128
    :cond_1
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(Lo/hxS$e;)V

    .line 131
    invoke-virtual {p1}, Lo/hAt;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 143
    const-class p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;

    .line 149
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    sget-object p1, Lo/huo;->c:Ljava/util/List;

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->by:Ljava/util/List;

    .line 164
    monitor-enter p1

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 169
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 179
    check-cast p3, Lo/huo$b;

    .line 181
    new-instance v0, Lo/huo$b;

    .line 183
    invoke-virtual {p3}, Lo/huo$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p3}, Lo/huo$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p3}, Lo/huo$b;->b()J

    move-result-wide v3

    .line 195
    iget-wide v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bN:J

    sub-long/2addr v3, v5

    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Lo/huo$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->by:Ljava/util/List;

    .line 203
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 209
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 211
    monitor-exit p1

    .line 212
    throw p2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->be:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bs:Ljava/util/List;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bL:Ljava/lang/Boolean;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bi:Ljava/util/List;

    return-object v0
.end method

.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$PlaygraphType;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;
    }
.end annotation


# static fields
.field public static final transient b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "islive"
    .end annotation
.end field

.field public B:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "devicepts"
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isdvr"
    .end annotation
.end field

.field public D:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "distanceFromLiveEdgeMs"
    .end annotation
.end field

.field protected E:J
    .annotation runtime Lo/ddS;
        c = "auxOffsetms"
    .end annotation
.end field

.field public F:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "presentationtimeoffset"
    .end annotation
.end field

.field public G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;
    .annotation runtime Lo/ddS;
        c = "livestage"
    .end annotation
.end field

.field public transient H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

.field public I:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "encodingpipelinetime"
    .end annotation
.end field

.field protected J:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "mnc"
    .end annotation
.end field

.field protected K:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "mcc"
    .end annotation
.end field

.field protected L:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "manifestHasAds"
    .end annotation
.end field

.field M:Lo/hys;
    .annotation runtime Lo/ddS;
        c = "mencodingpipeline"
    .end annotation
.end field

.field protected N:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "mpb_kbps"
    .end annotation
.end field

.field protected O:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "moff"
    .end annotation
.end field

.field protected P:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/ddS;
        c = "netspec"
    .end annotation
.end field

.field public Q:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "mid"
    .end annotation
.end field

.field public R:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "moffms"
    .end annotation
.end field

.field protected S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;
    .annotation runtime Lo/ddS;
        c = "nettype"
    .end annotation
.end field

.field protected T:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "playbackoffline"
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "playbackcontextid"
    .end annotation
.end field

.field protected V:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "oxid"
    .end annotation
.end field

.field protected W:Z
    .annotation runtime Lo/ddS;
        c = "isPip"
    .end annotation
.end field

.field public X:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "playbackprogressive"
    .end annotation
.end field

.field protected Y:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "playertype"
    .end annotation
.end field

.field protected Z:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "segment"
    .end annotation
.end field

.field protected aa:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pxid"
    .end annotation
.end field

.field public ab:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "scClockDriftMs"
    .end annotation
.end field

.field public ac:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "scClockMs"
    .end annotation
.end field

.field protected ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "sessionParams"
    .end annotation
.end field

.field protected ae:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "soff"
    .end annotation
.end field

.field protected af:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "soffms"
    .end annotation
.end field

.field protected ag:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "targetbufferduration"
    .end annotation
.end field

.field protected ah:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "segmentoffset"
    .end annotation
.end field

.field protected ai:J
    .annotation runtime Lo/ddS;
        c = "totalPipContentDuration"
    .end annotation
.end field

.field aj:Lo/hys;
    .annotation runtime Lo/ddS;
        c = "tencodingpipeline"
    .end annotation
.end field

.field protected ak:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "totalContentBackgroundDuration"
    .end annotation
.end field

.field protected al:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tbuflmsec"
    .end annotation
.end field

.field protected am:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tbuflbytes"
    .end annotation
.end field

.field protected an:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "totalPipDuration"
    .end annotation
.end field

.field protected ao:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "totalBackgroundDuration"
    .end annotation
.end field

.field protected ap:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "vbuflbytes"
    .end annotation
.end field

.field public aq:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "type"
    .end annotation
.end field

.field protected ar:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "totaltime"
    .end annotation
.end field

.field protected as:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "vbuflmsec"
    .end annotation
.end field

.field public at:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "xid"
    .end annotation
.end field

.field protected av:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "xidSeqNum"
    .end annotation
.end field

.field aw:Lo/hys;
    .annotation runtime Lo/ddS;
        c = "vencodingpipeline"
    .end annotation
.end field

.field protected f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;
    .annotation runtime Lo/ddS;
        c = "allsessioninfo"
    .end annotation
.end field

.field protected g:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "abuflmsec"
    .end annotation
.end field

.field protected h:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "abuflbytes"
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "adBreakLocationMs"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "acdnid"
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "auxPlaybackcontextid"
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "auxMid"
    .end annotation
.end field

.field protected m:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "auxMidType"
    .end annotation
.end field

.field protected n:Z
    .annotation runtime Lo/ddS;
        c = "isAppForeground"
    .end annotation
.end field

.field o:Lo/hys;
    .annotation runtime Lo/ddS;
        c = "aencodingpipeline"
    .end annotation
.end field

.field protected p:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "cdnid"
    .end annotation
.end field

.field protected q:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "carrier"
    .end annotation
.end field

.field protected r:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "dxid"
    .end annotation
.end field

.field public s:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "dynamicClockCorrectionMs"
    .end annotation
.end field

.field t:Lo/hyb;
    .annotation runtime Lo/ddS;
        c = "cdnidinfo"
    .end annotation
.end field

.field protected u:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "groupname"
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "intenttoplayatedge"
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isMomentsPlayback"
    .end annotation
.end field

.field public x:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isMomentsCreation"
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "edgecushion"
    .end annotation
.end field

.field public z:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "basemediadecodetimeoffset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 3
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->w:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->x:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->w:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->x:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aa:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->at:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p4, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 34
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    invoke-static {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->af:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ae:Ljava/lang/Long;

    return-void
.end method

.method public c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->q:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->g:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->K:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->f:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->J:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 17
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 19
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->P:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    :cond_0
    return-void
.end method

.method public final c(Lo/hxS$e;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lo/hxS$e;->c:Lo/hxS$d;

    .line 6
    iget-object p1, p1, Lo/hxS$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 24
    new-instance v1, Lo/hxX;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hxX;-><init>(I)V

    .line 27
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 31
    invoke-static {}, Lj$/util/stream/DesugarCollectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, v0, Lo/hxS$d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 53
    const-class v3, Lo/kmX;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lo/kmX;

    .line 59
    invoke-interface {v2}, Lo/kmX;->dd()Lo/hMd;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Lo/hMd;->a()J

    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 74
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;-><init>(Lo/hxS$d;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 83
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;-><init>()V

    .line 86
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;->b:J

    .line 88
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;->e:Ljava/util/List;

    .line 90
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;

    .line 92
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v1

    .line 8
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    const/4 v1, 0x2

    .line 19
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->as:Ljava/lang/Long;

    .line 33
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 39
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->as:Ljava/lang/Long;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->as:Ljava/lang/Long;

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    .line 62
    :goto_0
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->e(I)J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->h:Ljava/lang/Long;

    .line 72
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->e(I)J

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ap:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 83
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    .line 93
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->al:Ljava/lang/Long;

    .line 103
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->e(I)J

    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->am:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method public final d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->O:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 18
    iget-object p1, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Z:Ljava/lang/String;

    .line 22
    iget-wide p1, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ah:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final d(Lo/aUt$e;Lcom/netflix/mediaclient/servicemgr/LiveEventState;ZJJJLo/hys;Lo/hys;Lo/hys;Lo/hys;JJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->A:Ljava/lang/Boolean;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$5;->a:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 26
    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;->END_SLATE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;->LIVE_EVENT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;

    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;->START_SLATE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;

    .line 46
    :goto_0
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;

    .line 52
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->y:Ljava/lang/Long;

    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p1}, Lo/aUt$e;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->B:Ljava/lang/Long;

    :cond_4
    cmp-long v2, p14, v3

    if-eqz v2, :cond_5

    .line 82
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ag:Ljava/lang/Long;

    :cond_5
    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {p1}, Lo/aUt$e;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 92
    iget-wide v5, v1, Lo/aUt$e;->a:J

    .line 94
    invoke-static {v5, v6}, Lo/aVC;->d(J)J

    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->I:Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 108
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->B:Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->D:Ljava/lang/Long;

    .line 121
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 125
    iget-wide v5, v1, Lo/aUt$e;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->F:Ljava/lang/Long;

    .line 137
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 143
    iget-wide v1, v1, Lo/aUt$e;->n:J

    add-long/2addr v5, v1

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->z:Ljava/lang/Long;

    :cond_6
    cmp-long v1, p4, v3

    if-eqz v1, :cond_7

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p4

    add-long/2addr v1, p6

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ac:Ljava/lang/Long;

    .line 168
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->I:Ljava/lang/Long;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 174
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ac:Ljava/lang/Long;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->ab:Ljava/lang/Long;

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-eqz v1, :cond_8

    .line 197
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->s:Ljava/lang/Long;

    :cond_8
    move-object/from16 v1, p10

    .line 199
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->o:Lo/hys;

    move-object/from16 v1, p11

    .line 203
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aw:Lo/hys;

    move-object/from16 v1, p12

    .line 207
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aj:Lo/hys;

    move-object/from16 v1, p13

    .line 211
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->M:Lo/hys;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->V:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    const-string p1, "exoplayer_offline"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Y:Ljava/lang/String;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/Boolean;

    return-void

    .line 20
    :cond_0
    const-string p1, "exoplayer"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

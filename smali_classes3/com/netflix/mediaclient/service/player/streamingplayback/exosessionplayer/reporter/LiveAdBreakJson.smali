.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isAutoskip"
    .end annotation
.end field

.field aA:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "responseMoffms"
    .end annotation
.end field

.field aB:Z
    .annotation runtime Lo/ddS;
        c = "wasHydrated"
    .end annotation
.end field

.field private aC:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "adBreakSoffms"
    .end annotation
.end field

.field private aD:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "lastEvent"
    .end annotation
.end field

.field private aE:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "responseSoffms"
    .end annotation
.end field

.field private aF:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adBreakTriggerId"
    .end annotation
.end field

.field private final aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "adsRendered"
    .end annotation
.end field

.field au:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "plannedAdCount"
    .end annotation
.end field

.field ax:Z
    .annotation runtime Lo/ddS;
        c = "scteCancellationTriggered"
    .end annotation
.end field

.field ay:Z
    .annotation runtime Lo/ddS;
        c = "wasPrefetched"
    .end annotation
.end field

.field private az:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "actualAdBreakDuration"
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "plannedAdBreakDuration"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "embeddedReason"
    .end annotation
.end field

.field e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "adBreakDurationSCTE"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9
    const-string v1, "liveadbreak"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->ay:Z

    .line 15
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aB:Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aD:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aG:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;->aF:Ljava/lang/String;

    return-void
.end method

.class public Lo/hyO;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "abitrateold"
    .end annotation
.end field

.field public aA:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "vbitrateold"
    .end annotation
.end field

.field public aB:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlidold"
    .end annotation
.end field

.field protected au:Z
    .annotation runtime Lo/ddS;
        c = "manifestswitch"
    .end annotation
.end field

.field public ax:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "vbitrate"
    .end annotation
.end field

.field public ay:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlid"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlidold"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "abitrate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

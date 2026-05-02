.class public Lo/hyk;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "abitrate"
    .end annotation
.end field

.field public aA:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlidold"
    .end annotation
.end field

.field public aB:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vbitrateold"
    .end annotation
.end field

.field public aD:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vmaf"
    .end annotation
.end field

.field public aF:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vmafold"
    .end annotation
.end field

.field public au:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "bw"
    .end annotation
.end field

.field public ax:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "lbw"
    .end annotation
.end field

.field public ay:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field

.field public az:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vbitrate"
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "abitrateold"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlid"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlidold"
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

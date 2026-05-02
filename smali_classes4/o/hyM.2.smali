.class public Lo/hyM;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field public a:J
    .annotation runtime Lo/ddS;
        c = "navt"
    .end annotation
.end field

.field public aA:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "segmentold"
    .end annotation
.end field

.field public au:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "segmentoffsetold"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "reason"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lo/ddS;
        c = "moffold"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lo/ddS;
        c = "moffoldms"
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

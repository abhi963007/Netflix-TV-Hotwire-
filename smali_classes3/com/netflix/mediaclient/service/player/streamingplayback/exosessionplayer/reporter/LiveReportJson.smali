.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;
    }
.end annotation


# instance fields
.field protected a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;
    .annotation runtime Lo/ddS;
        c = "maxvencodingbitrate"
    .end annotation
.end field

.field protected aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "trace"
    .end annotation
.end field

.field protected au:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "samplinginterval"
    .end annotation
.end field

.field protected ax:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field

.field protected az:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "vbitrate"
    .end annotation
.end field

.field protected c:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "abitrate"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlid"
    .end annotation
.end field

.field protected e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;
    .annotation runtime Lo/ddS;
        c = "minvencodingbitrate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;->aB:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/hsX$o;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lo/hsX$o;->d:[I

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 13
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;->MANIFEST:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;

    .line 15
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;)V

    .line 18
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;

    .line 20
    iget-boolean v1, p1, Lo/hsX$o;->f:Z

    if-eqz v1, :cond_0

    .line 24
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;->NETWORK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p1, Lo/hsX$o;->c:Z

    if-eqz p1, :cond_1

    .line 31
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;->ABL:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;

    .line 35
    :cond_1
    :goto_0
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 38
    aget p1, v0, p1

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;

    invoke-direct {v0, p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;)V

    .line 43
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;

    :cond_2
    return-void
.end method

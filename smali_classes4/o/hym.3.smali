.class public Lo/hym;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "cause"
    .end annotation
.end field

.field protected au:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field

.field private az:J
    .annotation runtime Lo/ddS;
        c = "seekSkippedSoff"
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "imagebasedsubtitle"
    .end annotation
.end field

.field protected d:J
    .annotation runtime Lo/ddS;
        c = "avoidseekpos"
    .end annotation
.end field

.field protected e:Z
    .annotation runtime Lo/ddS;
        c = "avoidseek"
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

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lo/hym;->e:Z

    .line 3
    iput-wide p1, p0, Lo/hym;->d:J

    .line 5
    iput-wide p3, p0, Lo/hym;->az:J

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)V

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/hzR;->c(Ljava/lang/String;)Z

    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->X:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hym;->c(Ljava/lang/Long;)V

    return-void
.end method

.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field private aB:J
    .annotation runtime Lo/ddS;
        c = "birthtime"
    .end annotation
.end field

.field au:J
    .annotation runtime Lo/ddS;
        c = "closetime"
    .end annotation
.end field

.field protected ax:J
    .annotation runtime Lo/ddS;
        c = "waittime"
    .end annotation
.end field

.field ay:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "skipCause"
    .end annotation
.end field

.field protected az:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "uiLabel"
    .end annotation
.end field

.field protected c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .annotation runtime Lo/ddS;
        c = "abortedevent"
    .end annotation
.end field

.field protected d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lo/ddS;
        c = "resumeplayreason"
    .end annotation
.end field

.field public e:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->PlaybackAborted:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    iget-object v2, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->aB:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->e:Ljava/util/List;

    return-void
.end method

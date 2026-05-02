.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "dlid"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "error"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "url"
    .end annotation
.end field

.field protected e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    .annotation runtime Lo/ddS;
        c = "subtitletype"
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

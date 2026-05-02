.class public Lo/hya;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field public a:I
    .annotation runtime Lo/ddS;
        c = "effectiveDisplayBrightness"
    .end annotation
.end field

.field public aA:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "source"
    .end annotation
.end field

.field public au:I
    .annotation runtime Lo/ddS;
        c = "maxDisplayBrightness"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lo/ddS;
        c = "brightnessOld"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lo/ddS;
        c = "adaptiveBrightnessEnabled"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lo/ddS;
        c = "brightness"
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

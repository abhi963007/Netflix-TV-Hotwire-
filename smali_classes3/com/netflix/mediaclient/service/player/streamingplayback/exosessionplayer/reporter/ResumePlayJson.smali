.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "actualbt"
    .end annotation
.end field

.field protected aA:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceerrorstring"
    .end annotation
.end field

.field protected aB:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "deviceerrorcode"
    .end annotation
.end field

.field protected aC:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/ddS;
        c = "nwerr"
    .end annotation
.end field

.field protected aD:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "mergedIntrplay"
    .end annotation
.end field

.field protected aE:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorstring"
    .end annotation
.end field

.field protected aF:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "httperr"
    .end annotation
.end field

.field protected aG:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "nccperr"
    .end annotation
.end field

.field protected aH:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vbitrate"
    .end annotation
.end field

.field public aI:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;
    .annotation runtime Lo/ddS;
        c = "reason"
    .end annotation
.end field

.field public aJ:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "playdelay"
    .end annotation
.end field

.field protected aK:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field

.field protected aL:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "repos_reason"
    .end annotation
.end field

.field protected au:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "brokendlid"
    .end annotation
.end field

.field protected ax:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "cdnname"
    .end annotation
.end field

.field protected ay:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errormsg"
    .end annotation
.end field

.field protected az:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "errorcode"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "adlid"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "actualbw"
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;
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

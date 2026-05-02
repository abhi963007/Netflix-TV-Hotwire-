.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "frameRate"
    .end annotation
.end field

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "highProcessTimeOccurrence"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "maxaveragetime"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "averagetime"
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "highAverageTimeOccurrence"
    .end annotation
.end field

.field protected f:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "maxcontinousrendrop"
    .end annotation
.end field

.field protected g:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "maxtimeindex"
    .end annotation
.end field

.field protected h:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "maxaveragetimeindex"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "maxtime"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "maxTimeOutOfSync"
    .end annotation
.end field

.field protected k:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numren"
    .end annotation
.end field

.field protected l:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numskipkey"
    .end annotation
.end field

.field protected m:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numskip"
    .end annotation
.end field

.field protected n:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numrendrop"
    .end annotation
.end field

.field protected o:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numdec"
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "videoLagConsective"
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "videoLagPosition"
    .end annotation
.end field

.field protected s:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "outOfSync"
    .end annotation
.end field

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "videoLagMaxDelta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aWK;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    monitor-enter p1

    .line 12
    monitor-exit p1

    .line 13
    iget v1, p1, Lo/aWK;->j:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->f:Ljava/lang/Integer;

    .line 21
    iget v1, p1, Lo/aWK;->h:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->m:Ljava/lang/Integer;

    .line 29
    iget v1, p1, Lo/aWK;->d:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->n:Ljava/lang/Integer;

    .line 37
    iget v1, p1, Lo/aWK;->i:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->k:Ljava/lang/Integer;

    .line 45
    iget v1, p1, Lo/aWK;->g:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->o:Ljava/lang/Integer;

    .line 53
    iget v1, p1, Lo/aWK;->c:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->l:Ljava/lang/Integer;

    .line 61
    instance-of v1, p1, Lo/hpw;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lo/hpw;

    .line 67
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->d:Ljava/lang/Integer;

    .line 69
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->i:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->g:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->c:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->h:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->e:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->b:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->s:Ljava/lang/Integer;

    .line 83
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->j:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->q:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->t:Ljava/util/List;

    .line 92
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->p:Ljava/util/List;

    :cond_0
    return-void
.end method

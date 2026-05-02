.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected final a:J
    .annotation runtime Lo/ddS;
        c = "abuflbytes"
    .end annotation
.end field

.field protected final b:J
    .annotation runtime Lo/ddS;
        c = "weight"
    .end annotation
.end field

.field protected final c:J
    .annotation runtime Lo/ddS;
        c = "vbuflbytes"
    .end annotation
.end field

.field protected final d:J
    .annotation runtime Lo/ddS;
        c = "abuflmsec"
    .end annotation
.end field

.field protected final e:J
    .annotation runtime Lo/ddS;
        c = "vbuflmsec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hAu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lo/hAu;->g:J

    .line 6
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;->b:J

    .line 8
    iget-wide v0, p1, Lo/hAu;->e:J

    .line 10
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;->e:J

    .line 12
    iget-wide v0, p1, Lo/hAu;->d:J

    .line 14
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;->a:J

    .line 16
    iget-wide v0, p1, Lo/hAu;->a:J

    .line 18
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;->c:J

    .line 20
    iget-wide v0, p1, Lo/hAu;->b:J

    .line 22
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$d;->d:J

    return-void
.end method

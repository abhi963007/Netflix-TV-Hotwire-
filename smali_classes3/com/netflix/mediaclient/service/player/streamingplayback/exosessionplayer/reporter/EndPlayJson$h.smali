.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected a:J
    .annotation runtime Lo/ddS;
        c = "ms"
    .end annotation
.end field

.field protected b:J
    .annotation runtime Lo/ddS;
        c = "soffms"
    .end annotation
.end field

.field protected c:J
    .annotation runtime Lo/ddS;
        c = "Expensive"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "Cell"
    .end annotation
.end field

.field protected e:I
    .annotation runtime Lo/ddS;
        c = "Online"
    .end annotation
.end field

.field protected f:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "Wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->b:J

    sub-long/2addr p3, p1

    .line 12
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->a:J

    if-eqz p5, :cond_3

    .line 16
    iget-object p1, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 18
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->NONE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq p1, p2, :cond_3

    .line 23
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->e:I

    .line 25
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$4;->c:[I

    .line 27
    iget-object p3, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 33
    aget p2, p2, p3

    if-eq p2, v0, :cond_0

    const-wide/16 p2, 0x0

    .line 39
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1

    .line 44
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->c:J

    .line 46
    :goto_0
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$4;->e:[I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 52
    aget p1, p2, p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-void

    .line 66
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->f:Ljava/lang/Integer;

    return-void

    .line 69
    :cond_2
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->d:Ljava/lang/Integer;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->e:I

    return-void
.end method

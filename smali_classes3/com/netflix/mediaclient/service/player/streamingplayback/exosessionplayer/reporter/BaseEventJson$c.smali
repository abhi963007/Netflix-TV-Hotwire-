.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "age"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pxid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hxS$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lo/hxS$d;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;->b:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lo/hxS$d;->c:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;->a:Ljava/lang/Long;

    :cond_0
    return-void
.end method

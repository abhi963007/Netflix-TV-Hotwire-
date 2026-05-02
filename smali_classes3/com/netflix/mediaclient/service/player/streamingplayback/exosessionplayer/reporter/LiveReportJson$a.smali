.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "bitrate"
    .end annotation
.end field

.field public d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;
    .annotation runtime Lo/ddS;
        c = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;->a:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$a;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveReportJson$VideoEncodingCapReason;

    return-void
.end method

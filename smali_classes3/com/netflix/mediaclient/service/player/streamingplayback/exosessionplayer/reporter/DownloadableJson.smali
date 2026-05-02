.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;
    }
.end annotation


# instance fields
.field protected bitrate:I
    .annotation runtime Lo/ddS;
        c = "bitrate"
    .end annotation
.end field

.field protected downloadableId:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "dlid"
    .end annotation
.end field

.field protected type:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;
    .annotation runtime Lo/ddS;
        c = "type"
    .end annotation
.end field

.field protected vmaf:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "vmaf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;Lo/gRm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, Lo/gRm;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->downloadableId:Ljava/lang/String;

    .line 5
    iget v0, p2, Lo/gRm;->c:I

    .line 6
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->bitrate:I

    .line 7
    iget-object p2, p2, Lo/gRm;->q:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->vmaf:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->vmaf:Ljava/lang/Integer;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->type:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;

    return-void
.end method

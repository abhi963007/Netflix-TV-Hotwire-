.class public final Lo/hxP;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "reason"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "auxSrcmidType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 10
    const-string v1, "segmentdropped"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hxP;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/htT;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Lo/htT;->e:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 15
    iget-boolean p1, p1, Lo/htT;->f:Z

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 21
    invoke-static {p1}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/hxP;->e:Ljava/lang/String;

    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 30
    invoke-static {p1}, Lo/hyE;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/hxP;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method

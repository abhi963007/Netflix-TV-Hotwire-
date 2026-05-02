.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "momentEndOffsetms"
    .end annotation
.end field

.field private aA:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "momentStartOffsetms"
    .end annotation
.end field

.field private au:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "momentPlayRewatch"
    .end annotation
.end field

.field private final ay:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "momentUuid"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pbcid"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isMomentSaved"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "momentEventType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->Moments:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 13
    iget-object v2, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->e:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->ay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/hMh;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lo/hMh;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->e(J)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->aA:Ljava/lang/Long;

    .line 13
    iget-wide v0, p1, Lo/hMh;->c:J

    .line 15
    invoke-static {v0, v1}, Lo/kFz;->e(J)J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->a:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->au:Ljava/lang/Boolean;

    return-void
.end method

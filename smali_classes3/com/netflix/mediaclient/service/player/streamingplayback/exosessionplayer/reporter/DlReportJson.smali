.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$a;
    }
.end annotation


# static fields
.field public static final c:Lo/kFf;

.field public static final d:J


# instance fields
.field public final transient a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d$b;

.field private transient aA:Ljava/util/List;

.field public aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "urls"
    .end annotation
.end field

.field public au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "connections2"
    .end annotation
.end field

.field public final transient ay:J

.field public transient az:Z

.field public final transient e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/kFf;

    const-string v1, "/s_([^?.]+)[^?]*"

    invoke-direct {v0, v1}, Lo/kFf;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->c:Lo/kFf;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:J

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9
    const-string v1, "dlreport"

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->e:Ljava/util/ArrayList;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->au:Ljava/util/List;

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->aB:Ljava/util/List;

    .line 40
    const-string p3, "network"

    const-string p4, "src"

    const-string p5, "currentIpMode"

    filled-new-array {p5, p3, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 54
    const-string p4, "tlscipher"

    const-string p5, "tlsver"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    .line 58
    invoke-static {p4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 71
    const-string p5, "port"

    const-string p6, "tlscertchain"

    const-string p7, "cdnid"

    const-string v0, "host"

    filled-new-array {p7, v0, p5, p6}, [Ljava/lang/String;

    move-result-object p5

    .line 75
    invoke-static {p5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 81
    const-string p6, "dltype"

    invoke-static {p6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    .line 101
    const-string v0, "tlsid"

    const-string v1, "tlsresume"

    const-string v2, "reason"

    const-string v3, "cause"

    const-string v4, "tlscode"

    const-string v5, "tlsdesc"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p7

    .line 105
    invoke-static {p7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    .line 125
    filled-new-array {p3, p4, p5, p6, p7}, [Ljava/util/List;

    move-result-object p3

    .line 127
    invoke-static {p3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->aA:Ljava/util/List;

    .line 135
    new-instance p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d$b;

    invoke-direct {p4, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d$b;-><init>(Ljava/util/List;)V

    .line 138
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d$b;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 145
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ay:J

    return-void
.end method

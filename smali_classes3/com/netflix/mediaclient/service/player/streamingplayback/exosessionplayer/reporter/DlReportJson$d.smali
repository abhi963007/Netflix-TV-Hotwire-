.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "currentIpMode"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "dltype"
    .end annotation
.end field

.field public final c:I

.field d:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "cause"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tconn"
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tdns"
    .end annotation
.end field

.field g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/ddS;
        c = "network"
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "port"
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "host"
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "reason"
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "tlscipher"
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "src"
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "tlscertchain"
    .end annotation
.end field

.field public n:J
    .annotation runtime Lo/ddS;
        c = "time"
    .end annotation
.end field

.field o:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "tlscode"
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "tlsdesc"
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "tlsver"
    .end annotation
.end field

.field r:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "tlsid"
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "tlsresume"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lo/ddS;
        c = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lo/hyj;II)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->c:I

    .line 11
    iput p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->t:I

    .line 13
    iget-object p3, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 17
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->n:J

    .line 19
    invoke-virtual {p4}, Lo/hyj;->i()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    if-lez p2, :cond_0

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string p2, "http"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    const-string p1, "80"

    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "443"

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {p4}, Lo/hyj;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    .line 73
    invoke-virtual {p4}, Lo/hyj;->b()J

    move-result-wide p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->f:Ljava/lang/Long;

    .line 83
    :cond_2
    invoke-virtual {p4}, Lo/hyj;->e()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 91
    invoke-virtual {p4}, Lo/hyj;->e()J

    move-result-wide p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->e:Ljava/lang/Long;

    .line 101
    :cond_3
    iput p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->t:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->t:I

    return v0
.end method

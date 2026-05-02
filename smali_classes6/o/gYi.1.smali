.class public Lo/gYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "dns"
    .end annotation
.end field

.field b:J
    .annotation runtime Lo/ddS;
        c = "client_send_ts"
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "d"
    .end annotation
.end field

.field d:J
    .annotation runtime Lo/ddS;
        c = "client_recv_ts"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "cip"
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "sc"
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "err"
    .end annotation
.end field

.field h:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "sz"
    .end annotation
.end field

.field i:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "pf_code"
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "method"
    .end annotation
.end field

.field k:J
    .annotation runtime Lo/ddS;
        c = "server_recv_ts"
    .end annotation
.end field

.field l:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "ttfb"
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pf_err"
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "rtts"
    .end annotation
.end field

.field o:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tcp"
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "via"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "ip"
    .end annotation
.end field

.field t:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYi;->r:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/gYi;->h:Ljava/lang/Long;

    return-void
.end method

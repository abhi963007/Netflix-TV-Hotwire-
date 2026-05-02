.class public Lo/gYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public final transient b:Lo/gYe;

.field public c:J
    .annotation runtime Lo/ddS;
        c = "probe_start_ts"
    .end annotation
.end field

.field public transient d:Z

.field public e:J
    .annotation runtime Lo/ddS;
        c = "probe_end_ts"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gYi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "data"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "url"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gYd;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gYd;->c:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gYd;->a:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/gYd;->b:Lo/gYe;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$e;Lo/gYe;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gYd;->f:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gYd;->c:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gYd;->a:J

    .line 1001
    iget-object v0, p1, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$e;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lo/gYd;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$e;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gYd;->i:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/gYd;->b:Lo/gYe;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYd;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

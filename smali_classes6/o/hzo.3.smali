.class public final Lo/hzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/hAr;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lo/hAr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzo;->a:Lo/hAr;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/hzo;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/hzo;->c()V

    .line 11
    iget-object v0, p0, Lo/hzo;->a:Lo/hAr;

    .line 13
    invoke-interface {v0, p1, p2}, Lo/hAr;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 28
    new-instance v2, Lcom/netflix/cl/model/context/Xid;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3, v4}, Lcom/netflix/cl/model/context/Xid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lo/hzo;->d:J

    .line 37
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lo/gTs$e;->e(Landroid/content/Context;)Lo/gTs;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lo/gTs;->c(Ljava/lang/String;)V

    .line 48
    iput-wide p1, p0, Lo/hzo;->e:J

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hzo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 11
    iget-wide v4, p0, Lo/hzo;->d:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 20
    iput-wide v2, p0, Lo/hzo;->d:J

    :cond_0
    return-void
.end method

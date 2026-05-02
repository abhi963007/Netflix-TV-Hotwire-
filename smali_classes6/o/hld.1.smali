.class final Lo/hld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmj$a;


# instance fields
.field private synthetic a:Lo/hkZ;


# direct methods
.method public constructor <init>(Lo/hkZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hld;->a:Lo/hkZ;

    return-void
.end method


# virtual methods
.method public final c(Lo/hnj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hld;->a:Lo/hkZ;

    .line 3
    iget-object v1, v0, Lo/hkZ;->d:Lo/hkS;

    .line 5
    iget-object v2, v1, Lo/hkS;->u:Ljava/util/HashMap;

    .line 7
    iget-wide v3, v0, Lo/hkZ;->e:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v4, v2

    check-cast v4, Lo/hny$a;

    if-eqz v4, :cond_1

    .line 22
    iget-wide v5, v0, Lo/hkZ;->e:J

    .line 24
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 32
    new-instance v2, Lo/hlg;

    move-object v3, v2

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/hlg;-><init>(Lo/hny$a;JLo/hny$d;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

    .line 48
    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 54
    invoke-virtual {v1}, Lo/hkS;->u()Z

    return-void

    .line 58
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 66
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    .line 68
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 74
    iget-object p1, v1, Lo/hkS;->D:Lo/hnk$a;

    .line 76
    check-cast p1, Lo/hkS$2;

    .line 78
    invoke-virtual {p1}, Lo/hkS$2;->e()V

    :cond_1
    return-void
.end method

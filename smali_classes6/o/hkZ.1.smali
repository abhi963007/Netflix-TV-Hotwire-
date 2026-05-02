.class final Lo/hkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hny$a;

.field public final synthetic d:Lo/hkS;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/hkS;JLo/hny$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkZ;->d:Lo/hkS;

    .line 6
    iput-wide p2, p0, Lo/hkZ;->e:J

    .line 8
    iput-object p4, p0, Lo/hkZ;->b:Lo/hny$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hkZ;->d:Lo/hkS;

    .line 3
    iget-object v1, v0, Lo/hkS;->u:Ljava/util/HashMap;

    .line 5
    iget-wide v2, p0, Lo/hkZ;->e:J

    .line 11
    iget-object v5, p0, Lo/hkZ;->b:Lo/hny$a;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 35
    invoke-static {v1, v2}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lo/hld;

    invoke-direct {v0, p0}, Lo/hld;-><init>(Lo/hkZ;)V

    .line 46
    invoke-interface {v1, v0}, Lo/hmj;->e(Lo/hmj$a;)V

    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_PLAYABLE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    .line 55
    new-instance v9, Lo/fhd;

    invoke-direct {v9, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 58
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 64
    iget-wide v6, p0, Lo/hkZ;->e:J

    .line 67
    new-instance v1, Lo/hlg;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/hlg;-><init>(Lo/hny$a;JLo/hny$d;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

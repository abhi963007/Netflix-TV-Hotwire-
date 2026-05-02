.class final Lo/hlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hkS;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hkS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlq;->c:Lo/hkS;

    .line 6
    iput-object p2, p0, Lo/hlq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hlq;->c:Lo/hkS;

    .line 3
    iget-object v1, v0, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lo/hlq;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lo/hmj;->e()Lo/hmD;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lo/hkS;->y:Lo/gVV;

    .line 19
    invoke-interface {v3, v2}, Lo/gVV;->d(Lo/hmD;)Lo/fgZ;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 26
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lo/hkS;->a(Landroid/content/Context;)V

    .line 33
    iget-object v2, v0, Lo/hkS;->d:Lo/hlu;

    .line 35
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 44
    new-instance v4, Lo/hly;

    invoke-direct {v4, v2, v1, v3}, Lo/hly;-><init>(Lo/hlu;Lo/hmj;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 47
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

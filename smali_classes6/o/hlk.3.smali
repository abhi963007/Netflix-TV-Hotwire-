.class final Lo/hlk;
.super Lo/hlv$c;
.source ""


# instance fields
.field private synthetic a:Lo/hmj;

.field private synthetic e:Lo/hll;


# direct methods
.method public constructor <init>(Lo/hll;Lo/hmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlk;->e:Lo/hll;

    .line 6
    iput-object p2, p0, Lo/hlk;->a:Lo/hmj;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hlk;->a:Lo/hmj;

    .line 3
    invoke-interface {v0}, Lo/hmj;->e()Lo/hmD;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 10
    iget-object v1, p0, Lo/hlk;->e:Lo/hll;

    .line 12
    iget-object v1, v1, Lo/hll;->e:Lo/hkS;

    .line 14
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lo/hkS;->a(Landroid/content/Context;)V

    .line 21
    iget-object v2, v1, Lo/hkS;->d:Lo/hlu;

    .line 23
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 32
    new-instance v3, Lo/hlA;

    invoke-direct {v3, v2, v0, p1}, Lo/hlA;-><init>(Lo/hlu;Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

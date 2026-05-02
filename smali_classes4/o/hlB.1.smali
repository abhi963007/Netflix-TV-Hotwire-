.class final Lo/hlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hlu;

.field private synthetic c:Lo/hmj;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;


# direct methods
.method public constructor <init>(Lo/hlu;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlB;->a:Lo/hlu;

    .line 6
    iput-object p2, p0, Lo/hlB;->c:Lo/hmj;

    .line 8
    iput-object p3, p0, Lo/hlB;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hlB;->a:Lo/hlu;

    .line 3
    invoke-virtual {v0}, Lo/hlu;->a()V

    .line 6
    invoke-static {v0}, Lo/hlu;->a(Lo/hlu;)V

    .line 9
    iget-object v0, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/hlt;

    .line 27
    iget-object v2, p0, Lo/hlB;->c:Lo/hmj;

    .line 29
    iget-object v3, p0, Lo/hlB;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 31
    invoke-interface {v1, v2, v3}, Lo/hlt;->d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

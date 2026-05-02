.class public final synthetic Lo/hfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Ljava/util/HashMap;

.field private synthetic e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hfH;->c:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lo/hfH;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$d;

    .line 9
    iget-object v0, p0, Lo/hfH;->c:Ljava/util/HashMap;

    .line 11
    const-string v1, "status"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 17
    iget-object v2, p0, Lo/hfH;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v3}, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V

    .line 22
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

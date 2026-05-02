.class public final synthetic Lo/jtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtv;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 6
    iput-object p2, p0, Lo/jtv;->d:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;

    .line 8
    iput-object p3, p0, Lo/jtv;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jtv;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lo/jtv;->d:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lo/jtv;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;->a()V

    :cond_0
    return-void
.end method

.class public final synthetic Lo/jtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jtP;->c:I

    .line 3
    iput-object p1, p0, Lo/jtP;->e:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/jtP;->c:I

    .line 3
    iget-object v1, p0, Lo/jtP;->e:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->registerPlayStopReceiver()V

    .line 13
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g()V

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 22
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g:Lo/hLi;

    .line 24
    iget-object v1, v0, Lo/hLi;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

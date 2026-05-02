.class public final synthetic Lo/jsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jsP;->a:I

    .line 3
    iput-object p2, p0, Lo/jsP;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/jsP;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/jsP;->a:I

    .line 4
    iget-object v1, p0, Lo/jsP;->c:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo/jsP;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    check-cast v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c(Ljava/lang/String;Z)V

    return-void

    .line 24
    :cond_0
    check-cast v2, Lo/hLb;

    .line 26
    check-cast v1, Lo/hLW;

    .line 28
    sget-object v0, Lo/jsS;->e:Lcom/google/gson/Gson;

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 38
    iget-object v0, v2, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 43
    new-instance v3, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2, v1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lo/bkd;

    invoke-direct {v1, v3}, Lo/bkd;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->b(Lo/kCd;)Ljava/lang/Object;

    return-void
.end method

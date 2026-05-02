.class public final synthetic Lo/hnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hnP;->d:I

    .line 3
    iput-object p1, p0, Lo/hnP;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/hnP;->d:I

    .line 3
    iget-object v1, p0, Lo/hnP;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 10
    :try_start_0
    sget-object v0, Lo/hnD;->b:Lo/hnD;

    .line 12
    invoke-static {}, Lo/hnD;->c()V

    .line 15
    sget-object v0, Lo/hnD;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->k()Lo/hLK;

    move-result-object v0

    .line 21
    invoke-static {v1}, Lo/hnD;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)Lo/hMa;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lo/hLK;->d(Lo/hMa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 29
    :cond_0
    check-cast v1, Lo/hnO;

    .line 31
    iget-object v0, v1, Lo/hnO;->d:Lio/reactivex/subjects/CompletableSubject;

    .line 33
    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

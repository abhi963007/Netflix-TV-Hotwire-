.class Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime$1;
.super Ljava/lang/Object;
.source "TestRefreshTime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime;->sendLogblob(Lcom/netflix/ninja/NetflixService;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$service:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$service"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/experiment/RefreshTime;->getSavedRefreshTimesStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestRefreshTime"

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "JsonData is too long. Len: %d"

    invoke-static {v1, v3, v2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    :cond_1
    new-instance v1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v2, 0x4

    const-string v3, "testRefreshTime"

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "data"

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 40
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    .line 42
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime$1;->val$service:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/ninja/experiment/RefreshTime;->saveRefreshTimes(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "JsonData is null or empty. Ignore this logblob"

    .line 31
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

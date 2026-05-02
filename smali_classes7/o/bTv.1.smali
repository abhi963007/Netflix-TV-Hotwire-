.class final Lo/bTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/bTu;

.field private synthetic d:Lo/bSX;


# direct methods
.method public constructor <init>(Lo/bTu;Lo/bSX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bTv;->c:Lo/bTu;

    .line 6
    iput-object p2, p0, Lo/bTv;->d:Lo/bSX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bTv;->d:Lo/bSX;

    .line 3
    iget-object v1, p0, Lo/bTv;->c:Lo/bTu;

    .line 5
    iget-object v2, v1, Lo/bTu;->b:Lo/bTF;

    .line 10
    :try_start_0
    iget-object v1, v1, Lo/bTu;->d:Lo/bUY;

    .line 12
    iget-object v2, v1, Lo/bUY;->h:Lo/bSC;

    .line 14
    invoke-virtual {v1, v0}, Lo/bUY;->b(Lo/bSX;)Lo/bSE;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    instance-of v3, v2, Lo/bSx;

    if-eqz v3, :cond_0

    .line 22
    :try_start_1
    iget-object v3, v1, Lo/bSE;->d:Ljava/util/Map;

    .line 28
    const-string v4, "Bugsnag-Internal-Error"

    const-string v5, "bugsnag-android"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v4, "Bugsnag-Api-Key"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast v2, Lo/bSx;

    .line 38
    iget-object v1, v1, Lo/bSE;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lo/bSX;->c()[B

    move-result-object v4

    .line 44
    invoke-static {v0}, Lcom/bugsnag/android/Deliverable$DefaultImpls;->a(Lcom/bugsnag/android/Deliverable;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v4, v0, v3}, Lo/bSx;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

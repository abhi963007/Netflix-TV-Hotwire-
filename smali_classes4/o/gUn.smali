.class public final Lo/gUn;
.super Lo/gUd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/gUd;-><init>()V

    return-void
.end method


# virtual methods
.method public final readDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V
    .locals 1

    .line 3
    new-instance v0, Lo/gUj;

    invoke-direct {v0, p0, p1}, Lo/gUj;-><init>(Lo/gUn;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V

    .line 6
    invoke-virtual {v0}, Lo/gUe;->e()V

    return-void
.end method

.method public final readLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V
    .locals 1

    .line 3
    new-instance v0, Lo/gUh;

    invoke-direct {v0, p0, p1}, Lo/gUh;-><init>(Lo/gUn;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V

    .line 6
    invoke-virtual {v0}, Lo/gUe;->e()V

    return-void
.end method

.method public final readSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V
    .locals 1

    .line 3
    new-instance v0, Lo/gUk;

    invoke-direct {v0, p0, p1}, Lo/gUk;-><init>(Lo/gUn;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V

    .line 6
    invoke-virtual {v0}, Lo/gUe;->e()V

    return-void
.end method

.method public final writeDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;)V
    .locals 2

    .line 3
    new-instance v0, Lo/gUi;

    invoke-direct {v0, p0, p1}, Lo/gUi;-><init>(Lo/gUn;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lo/bpO;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v0, Lo/gUb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 2

    .line 3
    new-instance v0, Lo/gUp;

    invoke-direct {v0, p0, p1}, Lo/gUp;-><init>(Lo/gUn;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lo/bpO;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v0, Lo/gUb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 2

    .line 3
    new-instance v0, Lo/gUg;

    invoke-direct {v0, p0, p1}, Lo/gUg;-><init>(Lo/gUn;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lo/bpO;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v0, Lo/gUb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
